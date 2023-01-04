class Area
  AREA_LIST = [{ name: '北海道', pref_list: ['北海道'] }, { name: '東北', pref_list: ['青森', '岩手', '宮城', '秋田', '山形', '福島'] }, { name: '関東', pref_list: ['茨城', '栃木', '群馬', '埼玉', '千葉', '東京', '神奈川'] }, { name: '北信越', pref_list: ['新潟', '富山', '石川', '福井', '長野'] }, { name: '中部', pref_list: ['山梨', '岐阜', '静岡', '愛知', '三重'] }, { name: '関西', pref_list: ['滋賀', '京都', '大阪', '兵庫', '奈良', '和歌山'] }, { name: '中国', pref_list: ['鳥取', '島根', '岡山', '広島', '山口'] }, { name: '四国', pref_list: ['徳島', '香川', '愛媛', '高知'] }, { name: '九州', pref_list: ['福岡', '佐賀', '長崎', '熊本', '大分', '宮崎', '鹿児島', '沖縄'] }]

  # 2. 県名を渡して地域名を取得する
  def get_area(name)
    result = ''
    AREA_LIST.each do |area| 
      area[:pref_list].each do |pref|
        result = area[:name] if pref == name
      end
    end
    result
  end

  # 5. エリアの人口の集計を出力
  # 出力は以下の形
  # 例)
  # 関東: 1,111人
  # 関西: ----
  # ....
  # (人口は3桁,区切り)
  def show_area_population
  
  end
end


# メソッド呼び出し部分
area = Area.new

# 2. 県名を渡して地域名を取得する
# area.get_area('愛媛')
# => 四国

area = area.get_area('福岡')
puts area
