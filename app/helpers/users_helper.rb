module UsersHelper

  # 勤怠基本情報を指定のフォーマットで返します。  
  def format_basic_info(time)
    format("%.2f", ((time.hour * 60) + time.min) / 60.0)
  end
end


# 1つめの"%.2f"では、戻り値となる文字列書式を設定
# 2つめの((time.hour * 60) + time.min) / 60.0は、フォーマットするための値を計算