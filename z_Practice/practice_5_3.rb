# PREF_LIST = [{ name: '北海道', population: '5,382' }, { name: '青森', population: '1,308' }, { name: '岩手', population: '1,280' }, { name: '宮城', population: '2,334' }, { name: '秋田', population: '1,023' }, { name: '山形', population: '1,124' }, { name: '福島', population: '1,914' }, { name: '茨城', population: '2,917' }, { name: '栃木', population: '1,974' }, { name: '群馬', population: '1,973' }, { name: '埼玉', population: '7,267' }, { name: '千葉', population: '6,223' }, { name: '東京', population: '13,515' }, { name: '神奈川', population: '9,126' }, { name: '新潟', population: '2,304' }, { name: '富山', population: '1,066' }, { name: '石川', population: '1,154' }, { name: '福井', population: '787' }, { name: '山梨', population: '835' }, { name: '長野', population: '2,099' }, { name: '岐阜', population: '2,032' }, { name: '静岡', population: '3,700' }, { name: '愛知', population: '7,483' }, { name: '三重', population: '1,816' }, { name: '滋賀', population: '1,413' }, { name: '京都', population: '2,610' }, { name: '大阪', population: '8,839' }, { name: '兵庫', population: '5,535' }, { name: '奈良', population: '1,364' }, { name: '和歌山', population: '964' }, { name: '鳥取', population: '573' }, { name: '島根', population: '694' }, { name: '岡山', population: '1,922' }, { name: '広島', population: '2,844' }, { name: '山口', population: '1,405' }, { name: '徳島', population: '756' }, { name: '香川', population: '976' }, { name: '愛媛', population: '1,385' }, { name: '高知', population: '728' }, { name: '福岡', population: '5,102' }, { name: '佐賀', population: '833' }, { name: '長崎', population: '1,377' }, { name: '熊本', population: '1,786' }, { name: '大分', population: '1,166' }, { name: '宮崎', population: '1,104' }, { name: '鹿児島', population: '1,648' }, { name: '沖縄', population: '1,434' }]

# AREA_LIST = [{ name: '北海道', pref_list: ['北海道'] }, { name: '東北', pref_list: ['青森', '岩手', '宮城', '秋田', '山形', '福島'] }, { name: '関東', pref_list: ['茨城', '栃木', '群馬', '埼玉', '千葉', '東京', '神奈川'] }, { name: '北信越', pref_list: ['新潟', '富山', '石川', '福井', '長野'] }, { name: '中部', pref_list: ['山梨', '岐阜', '静岡', '愛知', '三重'] }, { name: '関西', pref_list: ['滋賀', '京都', '大阪', '兵庫', '奈良', '和歌山'] }, { name: '中国', pref_list: ['鳥取', '島根', '岡山', '広島', '山口'] }, { name: '四国', pref_list: ['徳島', '香川', '愛媛', '高知'] }, { name: '九州', pref_list: ['福岡', '佐賀', '長崎', '熊本', '大分', '宮崎', '鹿児島', '沖縄'] }]


# PREF_LIST.each do |pref|
#   puts pref.fetch(:population).delete(',').to_i
# end

# AREA_LIST.each do |area|
#   puts area.fetch(:name)
# end

# puts RESULT_POPULATION.inject(1) { |sum, hash| sum + hash[:population].delete(',').to_i }


POPULATION_LIST = [{ name: '北海道', population: '5,382' }, { name: '青森', population: '1,308' }, { name: '岩手', population: '1,280' }, { name: '宮城', population: '2,334' }, { name: '秋田', population: '1,023' }, { name: '山形', population: '1,124' }, { name: '福島', population: '1,914' }, { name: '茨城', population: '2,917' }, { name: '栃木', population: '1,974' }, { name: '群馬', population: '1,973' }, { name: '埼玉', population: '7,267' }, { name: '千葉', population: '6,223' }, { name: '東京', population: '13,515' }, { name: '神奈川', population: '9,126' }, { name: '新潟', population: '2,304' }, { name: '富山', population: '1,066' }, { name: '石川', population: '1,154' }, { name: '福井', population: '787' }, { name: '山梨', population: '835' }, { name: '長野', population: '2,099' }, { name: '岐阜', population: '2,032' }, { name: '静岡', population: '3,700' }, { name: '愛知', population: '7,483' }, { name: '三重', population: '1,816' }, { name: '滋賀', population: '1,413' }, { name: '京都', population: '2,610' }, { name: '大阪', population: '8,839' }, { name: '兵庫', population: '5,535' }, { name: '奈良', population: '1,364' }, { name: '和歌山', population: '964' }, { name: '鳥取', population: '573' }, { name: '島根', population: '694' }, { name: '岡山', population: '1,922' }, { name: '広島', population: '2,844' }, { name: '山口', population: '1,405' }, { name: '徳島', population: '756' }, { name: '香川', population: '976' }, { name: '愛媛', population: '1,385' }, { name: '高知', population: '728' }, { name: '福岡', population: '5,102' }, { name: '佐賀', population: '833' }, { name: '長崎', population: '1,377' }, { name: '熊本', population: '1,786' }, { name: '大分', population: '1,166' }, { name: '宮崎', population: '1,104' }, { name: '鹿児島', population: '1,648' }, { name: '沖縄', population: '1,434' }]

POPULATION_LIST[1][:area] = '東北'

puts POPULATION_LIST[1]