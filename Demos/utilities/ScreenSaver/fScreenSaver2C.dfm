object Form2: TForm2
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Form2'
  ClientHeight = 414
  ClientWidth = 630
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 120
  TextHeight = 17
  object GLSceneViewer1: TGLSceneViewer
    Left = 0
    Top = 0
    Width = 630
    Height = 414
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Camera = GLCamera1
    Buffer.BackgroundColor = clBlack
    FieldOfView = 152.841094970703100000
    PenAsTouch = False
    Align = alClient
    OnMouseDown = GLSceneViewer1MouseDown
    OnMouseMove = GLSceneViewer1MouseMove
    TabOrder = 0
  end
  object Button1: TButton
    Left = 370
    Top = 340
    Width = 94
    Height = 31
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Cancel = True
    Caption = 'Ok'
    Default = True
    ModalResult = 1
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
  end
  object Button2: TButton
    Left = 160
    Top = 348
    Width = 121
    Height = 23
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = 'Define Password'
    ParentShowHint = False
    ShowHint = False
    TabOrder = 2
    OnClick = Button2Click
  end
  object GLScene1: TGLScene
    Left = 32
    Top = 24
    object GLLightSource1: TGLLightSource
      ConstAttenuation = 1.000000000000000000
      Position.Coordinates = {000048C200004842000048420000803F}
      SpotCutOff = 180.000000000000000000
    end
    object DummyCube1: TGLDummyCube
      CubeSize = 1.000000000000000000
      object SpaceText4: TGLSpaceText
        Material.FrontProperties.Diffuse.Color = {0000803F0000803FD1D0D03D0000803F}
        Material.FrontProperties.Emission.Color = {14AE073F8FC2F53DD7A3F03E0000803F}
        Position.Coordinates = {0000A0C000008040000000000000803F}
        Scale.Coordinates = {00000040000000400000803F00000000}
        Extrusion = 1.000000000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Lines.Strings = (
          'Screen Saver')
        allowedDeviation = 1.000000000000000000
        CharacterRange = stcrAlphaNum
      end
      object Torus1: TGLTorus
        Tag = 1
        Material.Texture.ImageClassName = 'TGLBlankImage'
        Material.Texture.Image.Width = 64
        Material.Texture.Image.Height = 64
        Material.Texture.Image.ColorFormat = 6408
        Material.Texture.MagFilter = maNearest
        Material.Texture.MinFilter = miNearest
        Material.Texture.Compression = tcNone
        Direction.Coordinates = {FFFFFF3E71C41C3F71C41C3F00000000}
        Position.Coordinates = {000080C000000000000000000000803F}
        Scale.Coordinates = {00000040000000400000004000000000}
        Up.Coordinates = {EA5EAA32F304353FF30435BF00000000}
        MajorRadius = 1.000000000000000000
        MinorRadius = 0.300000011920929000
        Rings = 8
        Sides = 6
        StopAngle = 360.000000000000000000
        Parts = [toSides, toStartDisk, toStopDisk]
        BehavioursData = {
          0458434F4C02010201060B54474C42496E657274696102001200000000020002
          00050000000000000080FF3F0200080500000000000000F00340050000000000
          0000000000050000000000000000000009020008020008}
      end
      object Torus2: TGLTorus
        Tag = 2
        Direction.Coordinates = {00000000F304353FF304353F00000000}
        Position.Coordinates = {0000804000000000000000000000803F}
        Scale.Coordinates = {00000040000000400000004000000000}
        Up.Coordinates = {00000000F304353FF30435BF00000000}
        MajorRadius = 1.000000000000000000
        MinorRadius = 0.300000011920929000
        StopAngle = 360.000000000000000000
        Parts = [toSides, toStartDisk, toStopDisk]
        BehavioursData = {
          0458434F4C02010201060B54474C42496E657274696102001200000000020002
          00050000000000000080FF3F0200080500000000000000C80340050000000000
          0000000000050000000000000000000009020008020008}
      end
    end
    object GLCamera1: TGLCamera
      DepthOfView = 100.000000000000000000
      FocalLength = 50.000000000000000000
      TargetObject = DummyCube1
      Position.Coordinates = {000000000000803F0000A0410000803F}
    end
  end
  object GLCadencer1: TGLCadencer
    Scene = GLScene1
    SleepLength = 1
    Left = 32
    Top = 144
  end
end
