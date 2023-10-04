user = User.new(
    id: 2,
    name: "João Gabriel",
    email: "joao123@example.com",
    password: "123456",
    password_confirmation: "123456"
  )
  user.save!
  
  Instrument.create!([
    {
      title: "Guitarra Paul Reed Smith Paul's 2013",
      brand: "PRS",
      model: "Guitarra Paul Reed Smith Paul's",
      description: "Donec sed odio dui. Maecenas sed diam eget risus varius blandit sit amet non magna.",
      condition: "Excelente",
      finish: "Vermelho",
      price: 2999,
      image: Rails.root.join("app/assets/images/instrument1.jpg").open,
      user_id: user.id
    },
    {
      title: "Gibson Les Paul Standard Bourbon Burst 100% Mint/Unplayed Condition!",
      brand: "Gibson",
      model: "Les Paul Standard",
      description: "Olá e obrigado por verificar o meu item. Temos o prazer de apresentar esta impressionante Gibson Les Paul Standard 2018 em Bourbon Burst em condições 100% Mint/Unplayed! As Les Paul Standards de 2017 são extremamente agradáveis, com pescoços super confortáveis e acabamentos incríveis e ousados. Este acabamento Bourbon Burst é absolutamente deslumbrante! O tom que sai deste monstro é tudo o que você esperaria de uma Les Paul Standard!! A guitarra soa incrível e tem aquele famoso tom Les Paul. Muito fácil de tocar, com um pescoço padrão confortável com uma escala de raio composto, o que significa que a velocidade de shredding é mais fácil em uma Gibson! Esta é uma ótima guitarra pelo dinheiro! Será enviado via Fed Ex Ground ou Home Delivery em estojo Gibson novo com a imagem de doces do estojo segurado pelo preço total da compra!",
      condition: "Usado",
      finish: "Vermelho",
      price: 2595,
      image: Rails.root.join("app/assets/images/instrument2.jpg").open,
      user_id: user.id
    },
    {
      title: "Suhr Classic Antique Pro SSS Limited - Surf Green Over 3 Tone Sunburst",
      brand: "Suhr",
      model: "Antique Pro SSS Limited",
      description: "Nossos clientes pediram por um instrumento que tenha uma aparência e sensação vintage, sem sacrificar a jogabilidade e o tom. Eis o Classic Antique™. Projetamos esta guitarra para garantir que ela preserve o espírito de um instrumento vintage, mantendo o desempenho de uma Suhr. A artesanato impecável e a atenção aos detalhes garantem que cada encaixe de braço seja firme, cada traste esteja perfeitamente alinhado e que cada instrumento esteja pronto para o desempenho máximo antes de sair de nossa instalação. O acabamento de laca de nitrocelulose e nosso processo de envelhecimento proprietário fazem com que cada Classic Antique™ pareça que foi amada por anos. O Classic Antique agora inclui: nosso inovador sistema SSCII (Silent Single-Coil) para cancelamento de ruído, um braço de nitrocelulose tingido vintage com trastes de aço inoxidável e uma opção de escala de bordo.",
      condition: "Novo",
      finish: "Verde Mar",
      price: 2845,
      image: Rails.root.join("app/assets/images/instrument3.jpg").open,
      user_id: user.id
    },
    {
      title: "Fender American Professional Series Telecaster",
      brand: "Fender",
      model: "Telecaster",
      description: "A série Fender American Professional Telecaster leva a guitarra elétrica original da empresa para o século 21 com uma gama completa de eletrônicos e acessórios aprimorados. Com um par de captadores V-Mod Single-Coil projetados pelo mestre da guitarra Tim Shaw, cada captador é projetado sob medida para sua posição para obter o máximo proveito do seu braço e ponte. Para aqueles que desejam o grito estridente da Tele em configurações de volume mais baixas, não se preocupe: o novo circuito de redução de agudos padrão na série American Pro garante que você obtenha a mesma presença, independentemente de onde o botão de volume esteja.",
      condition: "Novo",
      finish: "Transparente",
      price: 960,
      image: Rails.root.join("app/assets/images/instrument4.jpg").open,
      user_id: user.id
    },
    {
      title: "Gibson SG Special",
      brand: "Gibson",
      model: "SG",
      description: "A Gibson SG Special Faded nasceu de uma variedade de pequenas mudanças feitas nos instrumentos da Gibson ao longo de mais de 50 anos. A SG Special evoluiu da Les Paul Special no início dos anos 60 e foi projetada para ser uma versão mais barata e simplificada da SG Standard para músicos que não precisam de recursos extras. A SG Special Faded, lançada em 2002 e ainda em produção hoje, implementou outra medida de redução de custos: o uso de um acabamento acetinado leve. Aqueles que gostam da forma do corpo SG, mas não precisam de sinos e apitos desnecessários, podem querer dar uma olhada na Gibson SG Special Faded.",
      condition: "Usado",
      finish: "Vermelho",
      price: 599,
      image: Rails.root.join("app/assets/images/instrument5.jpg").open,
      user_id: user.id
    },
    {
      title: "Ibanez PM20 Pat Metheny Signature + Estojo Rígido",
      brand: "Ibanez",
      model: "SG",
      description: "Modelo de guitarra Pat Metheny Signature em excelente estado. Quase nenhum desgaste nos trastes e eletrônicos funcionando como esperado. Acabamento natural deslumbrante e materiais de alta qualidade. O verso também parece incrível. Sem zumbidos nem problemas, ação baixa e timbre muito agradável.",
      condition: "Usado",
      finish: "Amarelo",
      price: 799,
      image: Rails.root.join("app/assets/images/instrument6.jpg").open,
      user_id: user.id
    }
  ])

  
  user = User.new(
    id: 3,
    name: "Fernando",
    email: "fernando123@example.com",
    password: "123456",
    password_confirmation: "123456"
  )
  user.save!
  
  Instrument.create!([
    {
      title: "Guitarra Paul Reed Smith Paul's 2013",
      brand: "PRS",
      model: "Guitarra Paul Reed Smith Paul's",
      description: "Donec sed odio dui. Maecenas sed diam eget risus varius blandit sit amet non magna.",
      condition: "Excelente",
      finish: "Vermelho",
      price: 2999,
      image: Rails.root.join("app/assets/images/instrument1.jpg").open,
      user_id: user.id
    },
    {
      title: "Gibson Les Paul Standard Bourbon Burst 100% Mint/Unplayed Condition!",
      brand: "Gibson",
      model: "Les Paul Standard",
      description: "Olá e obrigado por verificar o meu item. Temos o prazer de apresentar esta impressionante Gibson Les Paul Standard 2018 em Bourbon Burst em condições 100% Mint/Unplayed! As Les Paul Standards de 2017 são extremamente agradáveis, com pescoços super confortáveis e acabamentos incríveis e ousados. Este acabamento Bourbon Burst é absolutamente deslumbrante! O tom que sai deste monstro é tudo o que você esperaria de uma Les Paul Standard!! A guitarra soa incrível e tem aquele famoso tom Les Paul. Muito fácil de tocar, com um pescoço padrão confortável com uma escala de raio composto, o que significa que a velocidade de shredding é mais fácil em uma Gibson! Esta é uma ótima guitarra pelo dinheiro! Será enviado via Fed Ex Ground ou Home Delivery em estojo Gibson novo com a imagem de doces do estojo segurado pelo preço total da compra!",
      condition: "Usado",
      finish: "Vermelho",
      price: 2595,
      image: Rails.root.join("app/assets/images/instrument2.jpg").open,
      user_id: user.id
    },
    {
      title: "Suhr Classic Antique Pro SSS Limited - Surf Green Over 3 Tone Sunburst",
      brand: "Suhr",
      model: "Antique Pro SSS Limited",
      description: "Nossos clientes pediram por um instrumento que tenha uma aparência e sensação vintage, sem sacrificar a jogabilidade e o tom. Eis o Classic Antique™. Projetamos esta guitarra para garantir que ela preserve o espírito de um instrumento vintage, mantendo o desempenho de uma Suhr. A artesanato impecável e a atenção aos detalhes garantem que cada encaixe de braço seja firme, cada traste esteja perfeitamente alinhado e que cada instrumento esteja pronto para o desempenho máximo antes de sair de nossa instalação. O acabamento de laca de nitrocelulose e nosso processo de envelhecimento proprietário fazem com que cada Classic Antique™ pareça que foi amada por anos. O Classic Antique agora inclui: nosso inovador sistema SSCII (Silent Single-Coil) para cancelamento de ruído, um braço de nitrocelulose tingido vintage com trastes de aço inoxidável e uma opção de escala de bordo.",
      condition: "Novo",
      finish: "Verde Mar",
      price: 2845,
      image: Rails.root.join("app/assets/images/instrument3.jpg").open,
      user_id: user.id
    },
    {
      title: "Fender American Professional Series Telecaster",
      brand: "Fender",
      model: "Telecaster",
      description: "A série Fender American Professional Telecaster leva a guitarra elétrica original da empresa para o século 21 com uma gama completa de eletrônicos e acessórios aprimorados. Com um par de captadores V-Mod Single-Coil projetados pelo mestre da guitarra Tim Shaw, cada captador é projetado sob medida para sua posição para obter o máximo proveito do seu braço e ponte. Para aqueles que desejam o grito estridente da Tele em configurações de volume mais baixas, não se preocupe: o novo circuito de redução de agudos padrão na série American Pro garante que você obtenha a mesma presença, independentemente de onde o botão de volume esteja.",
      condition: "Novo",
      finish: "Transparente",
      price: 960,
      image: Rails.root.join("app/assets/images/instrument4.jpg").open,
      user_id: user.id
    },
    {
      title: "Gibson SG Special",
      brand: "Gibson",
      model: "SG",
      description: "A Gibson SG Special Faded nasceu de uma variedade de pequenas mudanças feitas nos instrumentos da Gibson ao longo de mais de 50 anos. A SG Special evoluiu da Les Paul Special no início dos anos 60 e foi projetada para ser uma versão mais barata e simplificada da SG Standard para músicos que não precisam de recursos extras. A SG Special Faded, lançada em 2002 e ainda em produção hoje, implementou outra medida de redução de custos: o uso de um acabamento acetinado leve. Aqueles que gostam da forma do corpo SG, mas não precisam de sinos e apitos desnecessários, podem querer dar uma olhada na Gibson SG Special Faded.",
      condition: "Usado",
      finish: "Vermelho",
      price: 599,
      image: Rails.root.join("app/assets/images/instrument5.jpg").open,
      user_id: user.id
    },
    {
      title: "Ibanez PM20 Pat Metheny Signature + Estojo Rígido",
      brand: "Ibanez",
      model: "SG",
      description: "Modelo de guitarra Pat Metheny Signature em excelente estado. Quase nenhum desgaste nos trastes e eletrônicos funcionando como esperado. Acabamento natural deslumbrante e materiais de alta qualidade. O verso também parece incrível. Sem zumbidos nem problemas, ação baixa e timbre muito agradável.",
      condition: "Usado",
      finish: "Amarelo",
      price: 799,
      image: Rails.root.join("app/assets/images/instrument6.jpg").open,
      user_id: user.id
    }
  ])

  
  