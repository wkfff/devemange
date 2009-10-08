object LoginDlg: TLoginDlg
  Left = 437
  Top = 226
  BorderStyle = bsDialog
  Caption = #29992#25143#30331#24405
  ClientHeight = 303
  ClientWidth = 452
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 16
  object lbStutas: TLabel
    Left = 0
    Top = 0
    Width = 452
    Height = 14
    Align = alTop
    Caption = #30331#24405#26381#21153#22120
    Color = clGray
    Font.Charset = GB2312_CHARSET
    Font.Color = clBlue
    Font.Height = -14
    Font.Name = #23435#20307
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 126
    Width = 452
    Height = 177
    Align = alBottom
    TabOrder = 0
    object Label1: TLabel
      Left = 18
      Top = 26
      Width = 104
      Height = 16
      Caption = #26381#21153#22120'IP'#22320#22336'='
    end
    object Label4: TLabel
      Left = 130
      Top = 51
      Width = 238
      Height = 14
      Caption = #26684#24335'= IP:'#31471#21475' '#20363#22914'=192.168.0.1:211'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 18
      Top = 73
      Width = 56
      Height = 16
      Caption = #29992#25143#21517'='
    end
    object Label3: TLabel
      Left = 18
      Top = 115
      Width = 56
      Height = 16
      Caption = #23494'  '#30721'='
    end
    object cbServerIP: TComboBox
      Left = 130
      Top = 24
      Width = 310
      Height = 24
      Color = clWhite
      ItemHeight = 16
      TabOrder = 3
      Text = 'localhost'
    end
    object edName: TEdit
      Left = 129
      Top = 74
      Width = 309
      Height = 24
      ImeName = #26497#21697#20116#31508#36755#20837#27861
      TabOrder = 2
      Text = 'admin'
    end
    object edPass: TEdit
      Left = 129
      Top = 108
      Width = 309
      Height = 24
      ImeName = #26497#21697#20116#31508#36755#20837#27861
      PasswordChar = '*'
      TabOrder = 0
    end
    object btOK: TBitBtn
      Left = 233
      Top = 140
      Width = 100
      Height = 25
      Caption = #30830#23450
      Default = True
      TabOrder = 1
      OnClick = btOKClick
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333333333333330000333333333333333333333333F33333333333
        00003333344333333333333333388F3333333333000033334224333333333333
        338338F3333333330000333422224333333333333833338F3333333300003342
        222224333333333383333338F3333333000034222A22224333333338F338F333
        8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
        33333338F83338F338F33333000033A33333A222433333338333338F338F3333
        0000333333333A222433333333333338F338F33300003333333333A222433333
        333333338F338F33000033333333333A222433333333333338F338F300003333
        33333333A222433333333333338F338F00003333333333333A22433333333333
        3338F38F000033333333333333A223333333333333338F830000333333333333
        333A333333333333333338330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
    object btCancel: TBitBtn
      Left = 337
      Top = 140
      Width = 100
      Height = 25
      Caption = #21462#28040
      TabOrder = 4
      Kind = bkCancel
    end
  end
  object pnlImage: TPanel
    Left = 0
    Top = 14
    Width = 452
    Height = 112
    Align = alClient
    Caption = 'pnlImage'
    TabOrder = 1
    object imgLogin: TImage
      Left = 1
      Top = 1
      Width = 450
      Height = 110
      Align = alClient
      Stretch = True
    end
    object imgDef: TImage
      Left = 32
      Top = 16
      Width = 321
      Height = 81
      Picture.Data = {
        0A544A504547496D6167651F320000FFD8FFE000104A46494600010200006400
        640000FFEC00114475636B79000100040000003C0000FFEE000E41646F626500
        64C000000001FFDB0084000604040405040605050609060506090B080606080B
        0C0A0A0B0A0A0C100C0C0C0C0C0C100C0E0F100F0E0C1313141413131C1B1B1B
        1C1F1F1F1F1F1F1F1F1F1F010707070D0C0D181010181A1511151A1F1F1F1F1F
        1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F
        1F1F1F1F1F1F1F1F1F1F1F1FFFC0001108006E01C203011100021101031101FF
        C400A30001000105010100000000000000000000000501020304060708010100
        0301010101000000000000000000000102030405060710000103040102040503
        03030304030000020103040011120506211331415122913252140761231571D1
        42813324624334A1B1C116726325110002020103020209030401030500000000
        0111020321311241045161F0718191D122321305A1B1C1E142521462F182D223
        33433406FFDA000C03010002110311003F00FAA2F53005E9005E9005E9005E90
        05E9005E9005E9005E9005E9005E9005E9005E9005E9005E9005E9005E9005E9
        00A6548032A40195200CA9006548032A40195200CA9006548032A40195200CA9
        006548032A40195200CA9006548032A40195200CA9006548032A40195200CA90
        06548032A40195200CA9006548032A40195200CA80ADE805E80C21323B925D8C
        077798102746CBD11CBE3D7C3AE2B48065CA9006548032A4019520166552448C
        A8246541232A09195048CA8246541232A09195048CA824654125AEBCD34D938E
        98B6D825C8C9510513D55568036F34E8238D1898175131545454FD15280BB2A0
        9195048CA8246541232A11232A09195048CA8246541232A09195048CA8246541
        232A09195048CA8246541232A09195048CA8246541232A09195048CA82465412
        32A09195048CA8246541232A09195048CA8246541232A09195049423411525BD
        912EBE74126AFF002FACFB4496B2DA48ABFF00794C507FA5D57C7F4A98261910
        DBD3226B04246CD98910F316244B421902D64B85C9C31C8F0B7524454F3455AE
        4B775AB4949AF1966485CB623E671809B9D2DAE8BFC7B8DBE24BE4B643C9BBFF
        00FB2C89F52F8D6AB35625E9EB21E366CEA9C75A972466A0B73259248014B5BB
        68281DB42FF256F1F77F5BF9D4E2CAAFB7422E89542BA5D3C16B4339195048CA
        8246541263CAA4819500CA80654032A019500CA80654032A019500CA80F2AFCA
        AFBB3F9146D349522D5351125AC6BAA03CE93A40AA689F3A36823645F35AD315
        137AF43E8BF03DBD2EED6B6AD1A7F8C47F8AE643AFD68231AF9F15F7E6446D2C
        D21B24DA36EA0F80AAF71456DE3539A89351D4DBF3F8295AD6CB4B1EC395667C
        B8CAA00CA80654032A9032A09195048CA8246541232A09195048CA8246541232
        A09195048CA8246541232A09195048CA8246541232A09195048CA8246541232A
        09195048CA8246541232A09195048CA8246541232A09195048CA9024E7DC18ED
        6CE48EB6332B3E4B898BE4DA2F6CD053BEE92A595445083A22F535B7ADB83BA8
        9DCDE931A9BF1343AC8E6AFB8DA4A9A5FEE4D9088E3A4BFA12A7B47D046C89E9
        5C36CCF6E85A599266B753292D22234E2A7CA4A09927EA249EE15FD516B1FF00
        61D7664A4C8E951DB544D76C7FE66BA4AE11DE76C4E34E2A2A20112F9AA5F03F
        1F25EBD56BFED35F3574B22FC490D23AE9EAE393CF77DDC6C6780B7624554515
        11E88A0BED5FE95F475B7249AEA725F466F65562B232A091950498F2AB415919
        52048CA902465481232A4091952048CA902465481232A4091952048CA9024E5B
        9F7178FB8D7A4E17D61EC7580E3B1E5A2649863771B7057E66CB14BF9A2A5D2A
        25D75476F63DE5F05E6BD481D0430E25C65391C9BECB906DDA8EDB2DA276410D
        F4456A3025DCC0108AE64B75F15F44A997673D597EFF00BEB67B4DF4AD4D8739
        8726D39B33B74E4595AC3741A9ADC669C6CE3F74B0136D488FB8284A9922D96D
        D7F4AD326074532791DBF774CB7E2934FA1DFE559C1BC8BD2048CA9024654812
        32A4091952048CA902465481232A4091952048CA902465481232A4091952048C
        A902465481232A40917A40917A40917A40917A40917A4091952048CA90246548
        1232A4091952048CA90246548122F481232A4091952048CA90246548126AECA1
        FDEC438FDF7A3297CAF47356DC15FD15284D6D0686AC9B08C721A16983561A16
        917FDB1C9BEEF8DEEA8AE38AABD6EB5F33DCE78B4373AB3BAB46CC0BB890DCB8
        31B63DB6641B60BF740E88C779C214171B6C097355EE2A628A9E165BD735AE9A
        6EBB7EA8BF02F91B2582FC8724C9EF36E902C68C20284D0A022122922DCB2245
        2B97F4AE4B65E494237C3DBBBB845CE3CCEC20920AFB1E15C557A2A12782FF00
        5124BD72DB3BAD89B627570CD0FE2A0ED1F61B946EB6DC9689F9111B70C1A75C
        4C11548116DD32F2F1F15EA95F43F83CEF273C6DCD6BB7EBED393B85C21A3A76
        9B6D9681A6D316DB14001EAB6414B278D7D1C1C0D97E5481232A4093165562B2
        32A09195048CA8246541232A09195048CA82429D92EAB64A1232A106B33B5D73
        F35F82CCA69C9919056446131571B43F9548516E97A82CD3892179A6D43EC8B4
        4CBC0DCBD9B64125E224118D08BDAF3EE2AFCB74F6377F98BC3C16B3BEBA1B61
        51F310FC83631F914681AEE28A33E4C194CC8192997D8B40CDC491D7D1150B20
        221110BADFAF95595E1A8E852D8BE56AFA725ED32B3C2B6DB592C39C85D65981
        15D090DEB61A99A3AEB6B9013EE9A0AA88AA5D0107AF9AF956B932DAFA3D8E6E
        DFB7A62D56B6F167717AA1A8BD014BD01452A920A6541232A09195048CA82465
        41232A09195048CA8246541232A09195048CE824AE541256F50495BD00BD014B
        D0163AEB6D364E38680D82291992A20A0A25D55557C11280A8B8842842A8A2A9
        7454EA8A8B5240CA8246541232A09195048CA8246541246F23E45038FE9A46DA
        7E4B1E3A0DC1BC733232411004320452255E897EB55BD9554B35C38AD92CAB5D
        D9838A72C81C9B587B082D3CCB4DBCE4736A4200B884DAA5D54409CB22A2A2A5
        D6F6F2AAE3C8AEA56C5FB9EDEF86EE97D2C899CAB439E46541232A0921768CF2
        A79F7922488ADC0B276DA4071249A59331EF65836ABEEC4B05B74AADD369C68C
        D296AF534A5390E42C545CE3C39166502C82AD3ED5C11A34EA88ABD47FAA27AA
        57C2E677A5AD5B7D75FDBC7F93D9EDF270D56A6C1C556487B0D34F342A860D3D
        D15B71131CC0F13B2AA78F4AE17DD26B56D7A834DB961964AEEB92BB6E3CF2A2
        9208FB44452C228ABD56D75EABEB5CD93B9E8B645EA9AD8B66CE089149CB5D52
        C2D369FE464B60044FD56B9EB777B41683038DBC4DC68CC2AACE0B2C77055114
        0806C4E2AAA158110AC5D16F7B79D7A5F84FBF93BA9C2E2379DB8F83FE0C7B97
        554F98E82024F08E8339E69E91E66CB64D0DAC9FE246E2F8FEB5FA49E236BA1B
        1950891950498B34AB415919A52048CD290246694812334A40919A52048CD290
        24649481244F2B675B2F8FCD85B19630634B6D58592668DA011F405BAA8FF979
        5FAD56CB4D4D31B6AC9A52715A0E61B8D6446B8E4944736C525BD6EB5E90A440
        2F2DAEDBC69622406FF75A2E8AE37E79212D62B234A1EE755F0AB3E4B6EA737A
        54778DF2E95BD89B3FE71EDC40924DC658FD951D893C08314DC1524EA7FEA289
        E96A572B7A7816BE1AC786ABAF4474FA6D1F07D2EC05791ECDADDF2BDBBC0320
        E497787BC7D01A698F7034037B06497B79D4AAD53D5EACA5AF7B2F954551E92D
        836D8203628009E02288889FE895B41C925F9544091952048CA90246553024A1
        174A221966756822467481233A40919D2048CE902467481233A40919D2048CE9
        02467481233A40908551024B916A2092B9520991952048CA9024654812707F95
        B896FF0091C781FC5A36F330D1F39905C90E33F7286218358222B2E75155FDDB
        222DBAA229572F7586D7AC55C1E9FE2BBBC583272C95E4BD3537F8BC5E55A3E2
        FAF6B625FC92C48285263888A4C47446E2C34A87DA71007F6D148AEB6BA92DEB
        7A2696BA9C79AD4BDDBAAE32FD9F13A66240BCCB6F0A108B828622624D9A2125
        D1080D10857D5152E95A1CEF42F222C570B215BDB7EA97F2BD20893CB790EF79
        6BF1A368F916B4526BB322A8B9008DA624368F8A3C0024644E0F694D451B73BF
        9221769112F5CD7B5A219E862C749E557A475F4FE9E6567EEE4713E4C849AA9A
        12A74636A2C49D34E42BAE7705017B9DC98E3961608D51A134684BDD8644B55A
        DDA659E257AEEA1791DEF1A93C89FD623DBF8ECC59C664A2C33FE2DFF8A3899B
        A287EB89927EBE55D5598D4E1C9C53F9762573AB419C90D3198FBC91235D2E34
        49DA116D5B920ED9D329597C982FB411B04BAAF8AA925AD8F5AB53EA34567586
        9B563271BE37A5E39AD1D7EA630B0CA589D3B2775E72C88AEBC7E2E1ADBA9154
        531AAA844E6CF6C96E5672C95CEAF065233A40919D2048CE9024E66638E194F5
        9DAB75BD5BEA88E9913468B8A624E9001A988A888754EA96BADABE67F3BF8DCD
        92CB361DEAB5F1F6789E8F6B9AA9716CC1DCDD414C011369153E452346E48A7A
        2917EDBBFD55457D6FE35F0F6CD8AFBBE16F7D7E2BF53D4552D2DD6C0EE2D6A2
        4E7E5DD38ED87FA92386BF015AC5D28B7C95F6726FF65FB97835DB7856623B3E
        434F6C1A5C63EBD824B36469644142515370916D915BA782225EB6C7832E54AB
        8696E1771C9ADFD6F64BCBF72AED5ACB6F624D26CED5C81913202932E0F6FBAC
        9A38ADF5BFB91502D97FEE96F1B57DBFE1FF00197FC7AB73F9F9BAAF95371BEF
        E5AEE795DC65AE7D9C44EE749957D3C1E748CE902467481262CAA4A8CE806740
        33A019D00CA80B1D90D32D93AF18B6D02291B86A822289D555557A225020CC96
        5F681E64C5C69C44207015085517C15153A2D097A1E57F91A14CE63AF911D768
        CEA588AE4B4D5462616414C7E21945744D517DA4A6566C44557FCBAD73DB334F
        43BB160AC299E9E5E68E978B311B61BCE3AE2342EBABA669FDA2182594531588
        6A2BF2983A8E76CBD14AAB787014A56F0922F9CEA216E790B9275D0DA14872A3
        EBCE54837BB4525D73DE8CC5689A6CCDB4552370D557A5BA565D4DA8E2BAFACE
        B747F8FF004BA874248B7F71302FDB79C10116D57AAF69A6C41B6FFAA0DFD555
        7AD7452B5471E4CD6B13EB74F1AD4C0B72A4091952048CA90246548125089552
        C9528165D6A4A94CAA40CA824654032A019500CA82465405725A805C2065E094
        6C948CC318D6A8EE5B897A4434A8E64F12D268C7CAA5321A312AAA78D5881952
        048CA9024A654812573A40195E808CD3B2ACBDB28C2CBAD34DCB371A37572173
        EE045F32696C9EDEEB8636EBD517FA5454B5F58661E41BB93AF28F0F5B0D367B
        9979946D7F7159BB6C8E4E384E203B80A7414551EA4429D3C52B7C905F162E5B
        B8440F20D372E9918676EE526AE0FF0021AC08DA68E6D3E048E4A6411643CAD0
        1A18BC792A0128D91112FD5579EF76FD47562AD2BB6AF5D49D56B8B728E54FB6
        E242DD401D7C6731BB525A471B94E902F4C86E84355D1B1F356BE1A989382F25
        D5B49FFD7F9029B51851B85ABD9320E4616441505A5718465D4542B62E7BAC29
        6C4BC6AEAD65D4AB74B6EBDA8D797B5E45C72530E72B7E11E9A4AB8D2ECE230E
        C76A33A2A8AD2C9275E7B007410BDDF28158725BDEAF5CAE75296C35B2F9267C
        094D1B661AD03246109E375FCA2D95A3479D2705C454F1CC490957CD6B7AEC73
        64DCDECAAC50654032A019500CA80B5C53502405443545C557AA22F95D290248
        38BC64A3EBD96C263C339B6C515D570DC694913C3B24B8207FF8A0ADBC152BC5
        EE3F01DAE6AB56A2567FDD5D1CF8FF0047276D7BEBAB4ADBC0B759007651CE4C
        C271A710CDA065A78851A269540FAB6A886B98AAFBBCADD3C6FC7F8BFF00F358
        30E275CB5AE4BD9B97E5D23C34F6C9A773DF5DDBE5708DED5C7048250A40219B
        0E2A38AA28886597705DB27995D0BF42AFA1C182B8A95A57E9AA85EC38B26476
        B72F124B2AD60CE46548032A019501B6E4154F0AC9643478CD571A305EB5AA72
        66D418D6F52416E4A9530448CE902464B481279D7E4B9BC8F729378D689A88A1
        1C187B6A531D56D49970EF6054BA20A593252F1BD92B0BE6E365A4C1D98B02B5
        1B969B948BF4F3A671CE011B5A0891F651CA6B52DD14471B6BED49C724BAD0F4
        42BDBF687D492FE755B65F967AB2D5C09DE2652489EE47A7D56B7F1DA41781C8
        3B398DBCF36EA92499013558390E913CA9E25DA51520B7FD36E95CCF637C6DF3
        D363CAE4EBB49A491B5DC699DD8C7D8C692DB0C2ABC8B1C7B4CA194769D7CB33
        71B1252111BA227B4BC6A9E67526DA49C41DBFE2EDF39C99ED146011721EB565
        ECE5CA53BBEF4C32719EE3CCA27EC81948326908B25C7C1113ADAAE4C73D78CF
        9E87B1280AF956B2714111C9B641A6D53DB3386F4B623A11C818E4C0936D00A9
        1384B21D6071141F22BFE95AE3D5C17C583EE5B8CA4DFAFF0084CE04F9BF286F
        8735B293A5758DA4A26462117DB130EB92A4836D32001249DCD1B73AE681D456
        F6F0AEB54AF2893A9F638FEF7156F954CEF3A2D5FD31BF8492BA3E731B6D2E1C
        74D74C869B061D930DE91F6F8380C100B9FECBCF10AA2B89F30A545B1C1C99FB
        378D37CAAF8B49C4F5F5A5E0456C3F22AC11D94A74A384167711F4F11D74B01F
        95B596E3857FFB7772D6FA6ACB1CFB8DF1F61CB8A53C9D1D9FEBC7DFA1938F7E
        50E393A5EC989BB782DF6E7947D6A23882AEB1DB6D40FA92E5770892E9E9516C
        4D7419FF001B92AAAD56DF4CBF272C9EE51B5DFE9960BF0D988F469B322C0147
        D5C431725BA8D21AE3D311C916B0AC5A4AF69DBD2F3CA6526FDC61DF6CB98EA9
        DD534E33AD7576B382036A2AFA6046D38EE6B7F14B336A51D5CEFA234C7DBE1B
        AB7D5F2A9E9E45FCC7732B8D718FE4E5A30B2FBAC30ABEE48E84F3A2DA9112D9
        50445549556AF89F2B41876FDA2CB938A98D7D7A239B7FF2868CB753E2C4DCEB
        461B309A38721F72C0731C375085484BA808005EC974BD6CB1B8D8D97E3322A5
        5BADA79398FF001D3FA9B7A0FC91A9D9EAB6329C26925EA5B3766468CF372109
        B6C72EE3248A3901782648365E8B6A5B1B4CCB3FE3AF4BD5298BECDA8F633927
        7F336D618A0480D4C97DE11718FB79C0422AF29A830E10DC449BC104CD571EA8
        BD12B4FB2BCCF417E1EB6DB9A4BC6BE11AAF5F45B937C7BF22CC99B34D54C9BA
        3379AFB74392CCEBA4857AF92470C57231515450CBD3D6AB6C70A75397B8FC7A
        AD39D5648D7475DA3C7E26FEE394F2ED7ED25C60D7407588F15ED80B8B29E132
        8CC163651EC2A238A8BF2DEDFF00555551346587B6C37A27CAD2DAAECB77FF00
        76C6A45E79BB7CE38239A90291AFFE46E4F39615F6A7657FEAF751E35E66D6EC
        68A7EBD2DC76FD4E998DCEC24F15D6F206CE141624436A64C29A668DB68EB42E
        59086DE192F8D63684E0E75DB5565B51F2716851EB212373CE48E6A1DDC38F6A
        B5FAF71C16B562EB12644B96A4A882ADC5075A73F717E41F9953AAA22543C6A6
        356CF43FD1C6ADC62CEDD75492F6C1E8900E544D477F7129A71D680DE9324195
        8AD8825CFAB64E3EA380745B9AF8572BD5E870592768AAFE7E072A9F931138C1
        6E9DD53CA2318E73E31DD8865163191FDAB8FB521F8AEDDE6C331111EBD5116B
        6FB3F3449D7FE97FEA7195BC75D5F5884F63370EE65B9DB035036BA2911F6EC0
        35FCA380E43EC33DE15368C9BFB927C51C04BE3DB5545BA795E9931AAEA9E9ED
        F814EE7B5A575AD93AF4DFE10750FC5E974AA56E79F6A11EE0A8AD96B7462D16
        655240BD010BCCA7F2285C7E448E3B1126ED509B165821434C49C4470F15719C
        9402E48997554B56791D955F152CDBB7AD2D74AEF8D7AB35F42E72D9BC6606E6
        5A391B74B07273487DA6E3B921415415E5267BED11DC54810FD9F2F5B2AAD6AE
        CEA9BDCBE45457755AD677F2F7C1D09EC63B5AB2D8BE42CC7061643A6448A200
        81992A90648A889E697AB4F533E2E608AE29F71AFD5BDCC395CB6A1CAD8C48CB
        25B71B288DC369A43316091C75CB909BC7725B2AAAFF00444E5769D59D76AAFA
        6A65181C339E38CECDE7936D0A2088269A408F6A3C84252537E318A380FF0080
        D9CF044E89EE2BC4264CDB1E9B799B937F1BF06964267A68EC3ADA28B6EC5458
        A63EDC10849856D508511302F1154454B2A259C51559ACBA91DCDF944EE29075
        30E3488ACA484267F99DCBCA8CA1C66D1C46DDC1332724081267D107AAF55C40
        8DC16C54576FF83A2D0EC9EDD71D85B1799FB23D84717D1A69D477B62F0E438B
        988A2AE2A8BE1528CECB8B83936F86F29E36D033C62486CF5CDB20D37AFDA3DD
        B56BB4A58F61C699F30C42C7E6992ADEF95AB77526DC2FF568FC8BB55CA9A95B
        07F51B16175BBA61C505867DC517110334361C36D9EE0AA649744EB815AE2395
        7463CAADEB39F2E07552B5A93392D6D073C9E7DF9179E6CE0C68D1B42E34D0CF
        CF0DF21B4F34D1B07FBAD0B767108FA5973B2275FF0024B570F7BDCBC559AA99
        3DAFC37E32BDCE5E377C614C1D1709E4B3B90E887652E10C13275C68441DEF03
        9DA5C09C15C40853B8843890A2F4AE9C193EE515A224F3FBDEDFEC6578E79712
        7F3AD60E5919D2048CE90248ED4C69315F9E0E0A765D90AFB2E22A2E48E222AA
        5BFC7154B7EBE35CFDBE174E52E53B36BCA77FD64DB2E4564BC5282473AE9831
        919D204954555A8805C950495A03A0B25709D8607E3A1255EB6296A914FB6A04
        B5D357261650605EB572A635BA2D58A9CDF3BE56BC7754C9B42E14C9CEA478DD
        A6D5E34554B910B7FE64237511F35FD2B1CD7E2B43A3B6C3CEDAEC8D3E0D0F8C
        EC38CB9CB761AE01945289B85B4574A64B5F72466DCEE1A2209AB84BEC01414F
        4AE2DF5677DA53E28E18F50539B8D11A9329B86110CE5CB1572493B35F37580F
        B78C64824ECD657B8E264821E3D2A9E46E9A4E635F4FD88CD46CB7BAC9AC71ED
        ABBFC99C66CDF820B2DB78518144EE82136BF6ED2962626AA64A089D0572BD55
        17B24F55A1EB9A4FC5DAD97ADD44D952E4AF7638BDB084789B2E9BEA2FB89898
        A9348AE7CC82A974E8B5A2A9C96CCD368F42662C6648C99641B272CAE280A0A9
        62964BDBC6C9D2AE73C99680E6FF0020E95373C6DC807B56F50C1BAD1C890F82
        1B46DB659AB268AE33ED3C7DDEF4E9D2B5C36E369893A7B4C9C2F3C797A6FD4F
        35E2F3B56EB1365EE7903336168F65B3DB24485189B0375B90EE2FB8FA38F37D
        B3EE29B6DF45BA8FB8ADD7AAE9A6A16E923D1EE71DB455AC3BD6B596FC9691A7
        B5FACDCFC6FAC993750921F3381C8B5515ED41C67050C2393C69241DEDFB4894
        809ABFBACB8FF5ABE4B24FC99C7F91B2ADE17CD8ECD5BD71A47EE44F0CD2AE99
        E70C60ECB785A8D9EC5863EDFED9451D216809F77BCE325DC21BA259553AAD5E
        F64FC14A36EF323C8B7AD39D2BBCF9E8A13D09AE11BFD8B5339210F1BDAC8EEE
        E1D70C5948776C963B09DB3CE487BD2D7F6DD2CA9D6B3CB10B55B19773DAA6B1
        FCF5D28BFCBC5FFC496FC83C665BA7A835DFEC9AFBDDD42466127DAAB6C9239D
        DBB488C2964D8B6A43919274EB95618B26FA2D997ECF324ACB8D74A3D75F89AF
        CDB8A6C1899C584F936DA42BFBA69A1275615DA558D20BB8DE1183DE98DBDD74
        B2AF4A62C8A2DA2DBCFE25FB6CE9ABFC95FA3CFC5799DC0FDB71CD14893B6DAB
        F2E2C4137DF9D395AEE08225F1FD96D915F0E898DD6B0D6CF447034F2DD2AD52
        6FA2FEB2794ABBBED56CD792720DA4AD0EA394E7214996A2AAC475A4B4562413
        EC485F7C514B636B1A2A79D7755A6B8A52EA7A37C74BD7EDD2AAF6C7EBD7C5A8
        6BAFE84F6935DB6E41C32746DFC890ADEDD5F488AF032DCA6A1B8882CF711A6D
        B6F3544CFE5E995BCAA5B49E9D0F373E4A61CE9E34BE489DE1DBAEEE63A1C4FF
        00F648EDCFDAB535643CE33B19AD36A9B9990C41A6A41836D8B0CAA008880A22
        5AB6E3B7C0F45F6CDD6AEB0A6B5FFE3ADB58D7566EF1F661F24DF246296E3309
        8066526BCF66FCF371E8D205D1314937511B26258AF9D45B44639DDB0E3989B3
        953C15746A3A131C835332472D94D3BB8723C77F4F27255699510689E1156BE4
        C947AF8DF2FD6A957A6DD4C7B7CD558535496AEBABDE37F4D0E6612AB3BC8B09
        1ED39233A958C8F14392A2A82E00E443F3773A5F2F0AB5B6EBB9E835CA8DC5F5
        BCFD4BD20F41E44CAE9FF11456984D7EC59810E3326BB1609E65E469B40056E3
        AFCCE9BA83DB12F35AE3ABE593AAF51CB83E7EE5B7CABC9BD9EDEDF0F138FD76
        9A6711D96DDD5D16BE46DD9D506CE4BED02AB82C3E66C9B4CB0C04569B5046C9
        4B0EAA3D3255AD5D95D2D5C4C1DD7C8B356BF35957947B56BAB72C9D60157F13
        4ED77269729ED4C546D216CF58B99EC21B882E30D36A62E97552EC921279755F
        1AA3FF00DC4EBBF9F4307FFD856C69727BA7FDAFAFC4E69C8934B81489A0E4D0
        DA7798D9CF7274371234A75B36D985AFCDE4615C0672144C414489157C3A5692
        B9C691B6FEF674AB2FBC969C754A1EABFCADD773ADD106E23F3D91B8D86DDB78
        1A9C7C764A3A0DB1DE6CA2B52E2E02D87B9D47DE21EABF2AFC72BC7084BA49C9
        95D5E155AD7A73F1EAD3F641EA2A97AE43CA34A5B174BA56D4B195EA68AC6717
        C12B6E48CB8B0315C55F0A3BA1C59B4CC1F35ACAD90D163331C769B6C8CC9000
        51548896C8889D555556A9CCBF03CFF47C75FE57A7ED2CF283C4639B9035DAF8
        197FCB831DC4640DD966AA66DBEC810D8113A15D095510AB3E4DAF23A5C51CC4
        DBF93ABE5ADF1D97AE1E3BB3D8B5AF7768386BF271B07FBAC9828391BBB7BBAD
        384D90D91550ACB50E362B8E53E496C67E33C7D9D3B12C866BBB17760FFDD3D3
        64233DD3556C1B1B930DB424882DA5971F0A2445EF3E504CD4942C7BB420AE38
        392368A5F2A92A745BD911157C3D2849CCF19FC81A6DE4E183163C8605F68A4E
        A5D719346E5436D4409F0544FDA1470B1C5CC497A2A275AAAB1A5F13AA93A9AB
        191C47E5B48B1F8EC6DBBA082E6AE7C37C26AA22A46059008E19AA22B88D90FB
        1CEDFB9457AFB72A898699AE2532BC5331BC05B4D808FEE0EBE1F625332197B0
        47DE2432ED9887B94007B67655B12AA74544AEE4E59C3F4AF36649FA0D26C1C8
        CE4F811E51435258AAF36268DA9A22160848A897B255DD53DD14AE4B5661C497
        EB359AED543085AE8CDC488DA91030C8A000A992995853C2E44AB4AD525088BE
        4B59CB72CDACAAC5646741233A09195048CA824B87AD4306445A82D2572A8812
        32A40927DF911E38238FBA0D36A40086648299B84800375F32224144F355B570
        1DA91734EB4F362E3462E365D44C5508553F454A03566C7C86E95AE3B195EA44
        90122DABAA4E768B82299AF44A877825524F34FCA0DBBBA9CDE9E24A6E326B08
        9E90FB8460DA10B046F2BA4DA898834D187878998A792D71E6C93A23D2ED31F1
        5C9F53CDF48C6EB87C885A8D96CDE5D6497DB7D88C8E01BA0F9595BB41454ECB
        E4A6242AEF45F9952E2B7E65A1DF68BEA96BE9D4F5BE29F8FE06FF00512B62EC
        899AD749C930B5ED46908A115A60520AE0428A2EA9231EE3F3EB6AD1564E4BE5
        7571BFA49D8E8FF1F71F81AF28F36245D84875F196FBEE4668515E6D105B5004
        454046C05046DFFCAD4AA98DB2B6F4D0E9D11112C9E09E15633140280D69FACD
        6EC1B6DB9F11998DB468EB40FB60EA03888A2862868B6244254BA7AD4AB35B16
        A5ED5D9C1CC8FE3B8C491E2BF309CD433B095B4735A2D8836F3CFC8290C8B8B7
        5BB6C11741F025B2AF85AB5FBDEF883ABFDC7AB4BE6E2AB3EA51FA9283C5D96B
        94B9BF8EF932B2A3A47D84544B83EADADD97556FED36D1486FE68BFA557EE7CB
        060F2CE3E0D6CE5797897E878DB1A8FE470755EFE4673D3CB2444C15FC6E0965
        EA898F8D2D91B8F50CD939C69F4D52F7176838F37A77B6CE83CAEAED671CF245
        141C14DA6DAC13AADD3F66F7FD6A2F7E51E4865CBCD57FE358FDFE226F1E666F
        22D7EE243C669AB6DD4870EC88D8BCF2604FAAF8A9237701F24BAFAD15E2AD78
        935CCEB4755FDDBBFE0BB79A0676CF6A9D75D26D7553427B68288B99834E3589
        5FCACF2AD2B789F34462CAE8ADFF00250375C735DB97A116C3B8EB105DEF843C
        ACC38EA5BB64F05BDFDB54B8A2ADAFE28BD295BBACC0C79AD44F8F5EBD4863FC
        790F645DDE5531DE42E265DA62408B50DAC92D76E33761CADFE46A449E4A9575
        99AFA7436FF6DD74C6B87EFEF29ABE23374EF9B6CED244BD4E368F0A559D3656
        E964190BFB840888A882775FD6B55993E9A9CBDC645914F14ADE2BAFB0886786
        F2482E4B1D6EED188B2653F2D1872203AA0725C574D33CC2E9912DBA56BF76AF
        A16B67A592E5496925F546DA781743E31B76F751F6BB4DA24D388CBCC476C238
        B089F70ADA9A92A11DFF00D94B55B9A6A11964CF5E0E95AF1969BD6769F89AD3
        7F1D6BF6B35C9DB1992E54EBFF00C47C95AB46143431165AEDF6571B27570097
        CFC69F760D3177F7A2E355555EBBEBEB733EE68908BF8DE47DF0EC17936E0660
        B4AC23C850AFDB224351B2C5B7CC28B585F3E9108DA9DDAE3C7EDD237FEEFF00
        C8997785B524F54BB0D9CCD88EA5C390C8C9567F7242AFED3CEA34DB424AC5D7
        B696B79ADEB1FBB130A2495DCC72E292E5E13B7BFAF529A3E293E16FA4EEF67B
        55D9CB7E2B7043F60184165A74DD4C9015508AEEAF5B27F4A5B226A1281973AB
        5152B5E2A67792FD7F0D6759A591A7D66C65C088E4871F8EAC2B2A7181D2CC98
        67BAD3828DE5754BA2AA5FA2D43C92E5A17EE5DACAD649B8F3D7CDEA4707E2FD
        52F208BB897B1D84FF00B44120892E49BCD13E07983A624B6F62D94445105152
        F6ABFDF7C612468FBEB70754AAA7C1199CE000E6F97625B177EC97641B82D776
        DBC565371C638AF72D9E2880856F5A8FBBA447482ABBB8A718D78F19F2993ACA
        C4E428428BE35298288D8A79524881DB1F4A4882E44A824E53F23938BA6851B3
        FF008937630E24F8E8E9304FC790EA364D8BA00E10A5C908ED6B8090DD2F7AAD
        8D70EFEC26763C7B53B1D2FF000B31B3735F8B42808F3C0E7EC109B6BDE03177
        2126C572CAF530515DA73D48E83F8EF86436E780EAD991FC9AAFDF1CBBCA3705
        71B36A6FAB87DB1C11442F8A2F544A8E28B3CD671AEC6C71EE323A2690176B3F
        60D34C830CA4E740C5B69A4444B2360D212D912E6772FD7AAD4A5045EFCBA225
        204F85B086D4D82FB72A23E393321A2436CC7D4493A2A54C9569AD199E8410BA
        6E1FC774D39E9BAE60DA94F8903A6721F7AE26E2BABED75C314B9AAF827E9E09
        50917B646D433637DC8359A2D794D9E6A808A80D32D8AB8F3AE12A0836D363EE
        3222544B27FAD928DC115ABB38437FAC5DCF1E9FAC5B34BB08AE31FBA08E20F7
        4147DE17B15AFD528F515B71699C6E8D65EA3607A8DCC46E26C67A04866532F3
        B258964CB0D473C5C75B6545D1064154153AA75455B15BA315FA19E7A4A95AAF
        D8E871AE893920B49ABD4A644184C092AE99568B50556841905A5F3A892D05DD
        AA89260A2B4BE5532440C546A00BD48917A017A03CFF009AEFE74BDABCD20912
        2B8714730C47003EA0BDB22470C7BB8837E245624245B0D7CBE576CB95D26123
        D4A525C497F06E4F2E2CFEE38DFDBC63900CCD06541D64F34526F17947106D0A
        45C6E609888A0E595EA305AD8722C76729FA78FEC2D4E2F8CCFA7F43D78A6C24
        90B10A4369271435614C7B9895EC58DEF65C17E0B5EBC99C169C3022BD68B219
        BA19819004E89557692C91C8EE3F16719DA6EDCDB91CA8B21FC5653719DEDB6E
        9812103868A84B71C13A22E2BFE48BD2B37546F5CD64A071CFC69A9D5B92DD9E
        69B9724A1B6872D96D491A70D4CD1C5B2F74CC97DC65E3D3A2251545F337B687
        5B1E3B11986E3C76C5961A14069A6C50404452C82229D1112AC62DC99280500A
        0140280500A0140280500A014028059280B55B15F2A99220B0E2B65E552AED10
        EA8B1A88005E15677921520D84444F0ACCB8A0140280500A0140280500A01404
        0F33D4EC767AA65B80DB2FBF1A5C698912438ACB4FFDABA8F0B64EA36FE17301
        5BF6CBC3CBC521A34C7649EA426EF67B9E4BC4DE5D446991E431B0FB1DB6B992
        65B7DE641DEC4A6D8946BDA14413CFBA057F6A85C4EF8C3728BD6AAB6D7C099E
        08C6F98E3AD86F0E42CC479F469A98AC13EDC6074823838E4752070BB4224479
        2AAAAADD6A6A532B53A131B0831F61024C09239C696D1B0F8FA8382A049F05A9
        651387279FC0E49C9F8ACC91C666C291C94203119F832E18B4DBC9095A36FF00
        E423AEA64EF7A3988A22DCD3AF8A54555B6DCB66C98D2566F8C9270775F90773
        0216EF5B135D1B5AF88C96213CEBCE3F2633A40A0844ADB091CD59C8D16C7655
        4151E8AB512CD1D689C39939BFCBAE715921160CC645DE5D302303D0E1CB75B7
        523B4F0BDD9256C98EE66F176E3E63FEE1A1A22209289A4F72296BA5F2FB34EB
        E3ECDDF923ABE29F8E343A88D0654C8A33F7ECC760246C651B924D1E69322263
        BE4E76515C222FDBB51548BE56F4E867FC83AFDF4ED234CEA11E7B292D0EC20C
        771A8E72619AE0F37F70E28AB3642CB205C951314F1BA2C862693D4E35E91315
        BE27C6B75B155DF7F26530E1C971939ACC58C125D8C8BF6C680E22B6C20199E6
        AB964B63C55271FD4916C9116B25A47C0EE3CEBBCF30AA212F95015EC1178A54
        72105AACA0F954F21058A96A9205EA60892A350C945485152A13260D734515AD
        13336599549032A92480E5DC1F5FF7D1C5A16CCE413AE3309B56E2D9B6902EDB
        0818191F6B20411244BAE4497F757CDE7ED6D3CB1B8B7A7F3E27A6ACF74E19A5
        C4B8C4D8DA895BD561E8CF32D9BB1050C4DFEFA82A3CA4442770552B0E276441
        4E8854C1DBDEADDEEE6C5A65EA79D3DB5DB3BBD1B59C52928EA3981202ABA886
        FB884B898AAAA5CAE696B7D495C5A3AF36DF3FEBA686AAAB8CCEBE907D11C4E5
        4C97C6F5F2267FE438CA292E595D3C0094AE57521B2AAAF5F544F04F6B1B6EA9
        B39ECB525AAE54500A0140280500A0140280500A0140280500A0140280500A01
        40280500A0140280500A0140280500A0140280E6F6FC263C89CEED34D2DCD06E
        6482B72E7C2069564059507BED3824DBA4DA95DB321C87C96CAA8B57534AE4D2
        1EA8C3FC2FE436D3B8DF2788F3C4977197F589D8C9149511A46A436E80AA2A21
        66E38BD3A2A52193CA9E1FA96B2C7E4A98E13CE4FD66B1A23FFC4061C9A4DA36
        208A9DE572321F70D0D55301511544BDFAD350DD1746CE61959BADD2F2DD9CE9
        27BD72393AD2BEF10C571D620C616DD6D0A387B2CF0BF8D86FD7AAF9D7462514
        6CF27BE6AF9E945F2EDE7AB7FF00439ADFE97F22AF1DDAC785C7E4EA23EBA13C
        4CC87F904D94D1230098832C03C2AAB64550CC31E9D7F5E7B351A2FD4F57163B
        724ED9396BD2897EA665E2FCBF8D846E50E6BA1498FAB9033596D9791808CC9B
        7DB94F1034D83582B4E384A7838EA74EAA9D6A1B66B8EB8F549B97D5EADFA7B8
        EBB6CFF2A91BBD56BB7DBB6F401B22308307479C879F367B4F13AECA90C0F6DB
        120C3146FAF72C44B7A6A4578C3694C789251BF1CB185F63BBDB4F7F353377EF
        A44742B37D91F6306020BDBBA12B78E4AAAABE56B2A14799F4497B090D671DD7
        EA1A75987DC71C907DD932A4384F3EE920A00AB8E9AA9162022297F24ADF1A83
        9F2DDDB72459829E2B536C852B8CDB18ADA79566EECD155172B0DFA5472638A3
        5A444454554AD2B7296A118E364856B5742660D18940AFE15692B06662399AF8
        552D645EB53782074EB58BC86AB196BDAD454E9535CA45B1918FC271B5F0AE8A
        E44CC2D468C5D877D2ADC915E2CBB653A0ED10E0EC1B5D7C961C516A49D8DA12
        5BE3724502417053A2AE297B62486896F3D26B53AECEB67C3AF4FE86A712D66E
        838FC5D8499252A52C657A2EBBB84D32BDD152007D513155B1597D9D15557DD6
        1B560D7AEE44363C5B61C827C9D84390D4A448AC7F182AF292BD91B84483EC44
        02CC2DF2A5D2FF0035636EDE8EDC9AD4B2BEDE2CF4ACC7D6B782B2331F5A4091
        98FAD2048CC7D69024663EB4812331F5A409198FAD2048CC7D69024663EB4812
        331F5A409198FAD2048CC7D69024663EB4812331F5A40928AE0279D20494EE87
        AD20891DD0F5A4091DD0F5A4091DD0F5A71123BA1EB4E2247743D69C448EE87A
        D38891DD0F5A4091DD0F5A4091DD0F5A4091DD0F5A4091DD0F5A71123BA1EB4E
        2247743D69C448EE87AD38891DD0F5A4091DD0F5A4091DD0F5A71123BA1EB4E2
        247743D69C448EE87AD38B12795ED384070F1FE574B31C8DAF6BFF00225B6223
        2628D913BCF76C4427303FF74640918A5CD0EE9455F126F6B3D6BABFF1E8FD5F
        E2FC234F238BFC870BF226BF52EB686AEC238B2E5CE4822FAC637A4BEFBF2C57
        04F97B6EFB7BEA83E8B742BDAF5B2AC1CDDAE6C3932F27F57251313A447A2D4F
        6597CF3857DF4AD34DD836D3C24119D07D0DB070DF550EDB6E120838A96543C1
        571F3B596A8CEB557BA3C91A2E671B68A2E7266E26B75D10D26C79CA6EC67975
        C0910E33AC11034D36EAB04E2BA84374742E8A4A37E458F22C8DF2F92368EAA6
        7DE7A1CB1BA471F9A77F5FC094FC7933693F9BEB237216DC87275709D7750DC8
        5443762359C560C322EE399A3D23322115316DA3B7BBA6F4D598E685471D77F4
        F71ECC6E8DAC95BA47036630C2F75AB32119C5C6D3CEA8D32F257BA1EB51C448
        EE87AD38890AEB6A9486251855B6096EB5796561145663FA53931C51903B21E1
        50E592A0BFBA1EB55864C8EE85204961A325E35652887059DA8F532C88471FCF
        CA37F012D1D0FF00FA0AC9A425052EEA12D904BF6FDF809E2A5E57B79DAAD64A
        0A57753E248F1F676ED421764BFDF0369BFB78ED20234D808F4C09440D72BFF9
        2F44B278DC8A5241B662884DA72CD8A60DAC958F1C84970EEA5FB88623D72C50
        4417D3AD428925CC137949FA3FF54AB422B2C6527E85F8A7F7A4212C6527E85F
        8A7F7A4212C6527E85F8A7F7A4212C6527E85F8A7F7A4212CA6527E85F8A7F7A
        4212CAE527E85F8A7F7A4212C6527E85F8A7F7A4212CA6527E85F8A7F7A4212C
        6527E85F8A5210963293F42FC529084B2B949FA17E29484258CA4FD2BF14A421
        2C6527E85F8A521096508A4DBE45F8A51241B663CA4FD0BF14AB454ACB194AFA
        17E2948A8963295F42FC5291512C652BE85F8A522A258CA57D0BF14A4544B194
        AFA17E2948A8963295F42FC5291512C6527E85F8A522A4CB1949FA17E2948A89
        63295F42FC529152258CA57D0BF14A4544B194AFA17E2948A8963295F42FC529
        1512C652BE85F8A522A258CA4FD0BF14A4544B1949FA17E2948A8963293F42FC
        529084B194AFA17E29484258CA57D0BF14A4212C6527E85F8A522A258CA4FD0B
        F14A4544B2C7C8BB0E7DC00F6312EEF71470C2DEECAFD2D6F1BD445494EC727A
        408A7F8CA006C9C36E29695919AEB88AA62DAC444708D0914AE897BDD2AD5FA3
        5F03C7CADFFB0F8EFCDC7BCE35E618F6FDBC98493A2CB26A0A6E8509F9723EEC
        727E52C74026D8EEFF00B208881DCC14BDD61AC1A51A1EDE29E7379E4FFC765A
        6CA7771BF5892D389CA1AE7F01E993639EC1F9DDBEC4707E4831392209238491
        C75EE1364C76C5E457485130CD153AA66EBAEACEEAD970709EDFA4FB4EBF99AE
        A66C186EF2046F57CAD90556A30ABAE8BC80E288081C4471E1EE95CA31059E15
        BE22B670160AD27A6DE9E8FA18B8F37F9558E46CB7B271A7F8C9038687707A40
        D9B146DB71E3080E753225FF00C7554C510956F74D69CA75D8CB2FDBE3A7D5E9
        EBFDCEE3291F42FC52B684726A550A4FD0BF14A4212C6527E85F8A522A258CA5
        7D0BF14A4544B194AFA17E2948A89657295F42FC5291512CA6527E85F8A522A4
        CB194AFA17E2948A8963295F42FC529152258CA57D0BF14A4544B194AFA17E29
        48A8963295F42FC5291512CFFFD9}
      Visible = False
    end
  end
end
