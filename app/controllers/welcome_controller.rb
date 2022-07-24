class WelcomeController < ApplicationController
  def index;end

  def show
    # @images = Dir.glob("app/assets/images/*.jpg")
    @quotes = quotes_lists
  end

  def quotes_lists
    quotes = [
      "“I look at you and see the rest of my life in front of my eyes.“",

      "“जगावे असे की मरणे अवघड होईल,
      हसावे असे की रडणे अवघड होईल,
      कुणाशीही प्रेम करणे सोप्पे आहे,
      पण प्रेम टिकवावे असे की तोडणे अवघड होईल.",

      "आठवणींच्या वादळात एक क्षण माझा असू दे,
      फुलांच्या या गुच्छात एक फूल माझे असू दे,
      काढशील जेव्हा आठवण आपल्यांची,
      त्या आपल्यात एक नाव माझे पण असू दे.“",

     "“प्रेम म्हणजे
      समजली तर भावना आहे,
      केली तर मस्करी आहे,
      मांडला तर खेळ आहे,
      ठेवला तर विश्वास आहे,
      घेतला तर श्वास आहे,
      रचला तर संसार आहे,
      निभावले तर जीवन आहे.“",

      "“कुणीतरी आपल्यासाठी झुरत असतं,
      वाट पाहायला लावणं तेव्हा बरं नसतं,
      वाट पाहणाऱ्याला जरी वेळेचं बंधन नसतं,
      गेलेल्या प्रत्येक क्षणाला नक्कीच मोल असतं.“",

      "“खरी माणसे ही,
      जगातील सर्वात सुंदर मुलीवर प्रेम करत नाहीत,
      तर ती माणसे,
      जी मुलगी त्यांचे जीवन सुंदर बनवते तिच्यावर प्रेम करतात.“",

      "“मला तुझं हसणं हवं आहे,
      मला तुझं रुसणं हवं आहे,
      तु जवळ नसतांनाही,
      मला तुझं असणं हवं आहे.“",

      "“एखादयाशी हसता हसता तितक्याच हक्कानं रुसता आलं पाहीजे,
      समोरच्याच्या डोळ्यातलं पाणी अलगद पुसता आलं पाहीजे,
      मान अपमान प्रेमात काहीच नसतं,
      आपल्याला फक्त समोरच्याच्या ह्रदयात राहता आलं पाहिजे.“",

      "“वाट पाहशील तर आठवण बनून येईन,
      तुझ्या ओठांवर गाणे बनून येईन,
      एकदा मनापासून आठवून तर बघ,
      तुझ्या चेहऱ्यावर गोड हास्य बनून येईन.“",

      "“जिवापाड प्रेम केल्यावर कळते कि प्रेम म्हणजे काय असते,
      तुम्ही प्रेम कोणावरही करा पण,
      ज्याच्यावर कराल ते अगदी शेवटपर्यंत करा,
      कारण प्रेम हे मौल्यवान असते.“",

      "“कविता चुकली तर कागद फडता येतो
      पण प्रेम चुकलं तर आयुष्याच्या पत्रावळ्या होतात.“",

      "“I swear I couldn’t love you more than I do right now, and yet I know I will tomorrow.“",

      "“If you live to be a hundred, I want to live to be a hundred minus one day so I never have to live without you.“",

      "“I’m much more me when I’m with you.“",
      "“I wish I could turn back the clock. I’d find you sooner and love you longer.“",
      "“I saw that you were perfect, and so I loved you. Then I saw that you were not perfect and I loved you even more.“",
      "“If I know what love is, it is because of you.“",
      "“I want you. All of you. Your flaws. Your mistakes. Your imperfections. I want you, and only you.“",
      "“I love you, and I will love you until I die, and if there’s a life after that, I’ll love you then.“",
      "“I love you, not only for what you are, but for what I am when I am with you.“",

      "“कुणावरही प्रेम करणे हा वेडेपणा,
      कुणीतरी आपल्यावर प्रेम करणे ही भेट,
      आणि आपण ज्याच्यावर प्रेम करतो,
      त्यानेही आपल्यावर प्रेम करणे म्हणजे नशीब.“"
    ]
  end
end
