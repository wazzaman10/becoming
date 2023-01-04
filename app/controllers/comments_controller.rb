class CommentsController < ApplicationController

  def create
    comment = Comment.new(comment_params)
    if comment.save
      flash[:notice] = "コメントの作成に成功しました"
      redirect_to comment.board
    else
      flash[:comment] = comment
      flash[:error_messages] = comment.errors.full_messages

      redirect_to board_path(comment_params[:board_id])
    end
  end

  def destroy
    comment = Comment.find(params[:id])
    comment.delete
    redirect_to board_path(comment.board_id), flash: { notice: "コメントが削除されました" }
  end

  private

  def comment_params
    params.require(:comment).permit(:board_id, :name, :comment)
  end
end