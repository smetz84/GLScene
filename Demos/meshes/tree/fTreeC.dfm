object Form1: TForm1
  Left = 192
  Top = 106
  Caption = 'Tree Editor'
  ClientHeight = 629
  ClientWidth = 910
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  Position = poScreenCenter
  WindowState = wsMaximized
  PixelsPerInch = 120
  TextHeight = 16
  object GLSceneViewer1: TGLSceneViewer
    Left = 191
    Top = 0
    Width = 719
    Height = 629
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Camera = GLCamera1
    FieldOfView = 161.933151245117200000
    PenAsTouch = False
    Align = alClient
    OnMouseDown = GLSceneViewer1MouseDown
    OnMouseMove = GLSceneViewer1MouseMove
    TabOrder = 0
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 191
    Height = 629
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alLeft
    TabOrder = 1
    object Label1: TLabel
      Left = 10
      Top = 140
      Width = 76
      Height = 16
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Branch Twist'
    end
    object Label2: TLabel
      Left = 10
      Top = 40
      Width = 36
      Height = 16
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Depth'
    end
    object Label3: TLabel
      Left = 10
      Top = 190
      Width = 80
      Height = 16
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Branch Angle'
    end
    object Label4: TLabel
      Left = 10
      Top = 240
      Width = 110
      Height = 16
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Branch Angle Bias'
    end
    object Label5: TLabel
      Left = 10
      Top = 290
      Width = 71
      Height = 16
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Branch Size'
    end
    object Label6: TLabel
      Left = 10
      Top = 340
      Width = 88
      Height = 16
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Branch Radius'
    end
    object Label7: TLabel
      Left = 10
      Top = 450
      Width = 81
      Height = 16
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Branch Noise'
    end
    object Label8: TLabel
      Left = 10
      Top = 550
      Width = 55
      Height = 16
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Leaf Size'
    end
    object Label9: TLabel
      Left = 10
      Top = 600
      Width = 90
      Height = 16
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Leaf Threshold'
    end
    object Label10: TLabel
      Left = 10
      Top = 90
      Width = 86
      Height = 16
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Branch Facets'
      FocusControl = GLSceneViewer1
    end
    object Label11: TLabel
      Left = 10
      Top = 10
      Width = 138
      Height = 18
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Tree properties'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label12: TLabel
      Left = 10
      Top = 390
      Width = 88
      Height = 16
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Random Seed'
    end
    object TrackBar1: TTrackBar
      Left = 10
      Top = 60
      Width = 171
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Max = 15
      Position = 10
      TabOrder = 0
      ThumbLength = 13
      OnChange = TrackBar1Change
    end
    object TrackBar2: TTrackBar
      Left = 10
      Top = 160
      Width = 171
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Max = 180
      Position = 45
      TabOrder = 1
      ThumbLength = 13
      TickStyle = tsManual
      OnChange = TrackBar2Change
    end
    object TrackBar3: TTrackBar
      Left = 10
      Top = 210
      Width = 171
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Max = 100
      Position = 40
      TabOrder = 2
      ThumbLength = 13
      TickStyle = tsManual
      OnChange = TrackBar3Change
    end
    object TrackBar4: TTrackBar
      Left = 10
      Top = 260
      Width = 171
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Max = 100
      Position = 60
      TabOrder = 3
      ThumbLength = 13
      TickStyle = tsManual
      OnChange = TrackBar4Change
    end
    object TrackBar5: TTrackBar
      Left = 10
      Top = 310
      Width = 171
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Max = 100
      Position = 10
      TabOrder = 4
      ThumbLength = 13
      TickStyle = tsManual
      OnChange = TrackBar5Change
    end
    object TrackBar6: TTrackBar
      Left = 10
      Top = 360
      Width = 171
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Max = 25
      Position = 3
      TabOrder = 5
      ThumbLength = 13
      TickStyle = tsManual
      OnChange = TrackBar6Change
    end
    object TrackBar7: TTrackBar
      Left = 10
      Top = 470
      Width = 171
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Max = 100
      Position = 70
      TabOrder = 6
      ThumbLength = 13
      TickStyle = tsManual
      OnChange = TrackBar7Change
    end
    object TrackBar8: TTrackBar
      Left = 10
      Top = 570
      Width = 171
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Max = 100
      Position = 20
      TabOrder = 7
      ThumbLength = 13
      TickStyle = tsManual
      OnChange = TrackBar8Change
    end
    object TrackBar9: TTrackBar
      Left = 10
      Top = 620
      Width = 171
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Max = 100
      Position = 20
      TabOrder = 8
      ThumbLength = 13
      TickStyle = tsManual
      OnChange = TrackBar9Change
    end
    object TrackBar10: TTrackBar
      Left = 10
      Top = 110
      Width = 171
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Min = 3
      Position = 6
      TabOrder = 9
      ThumbLength = 13
      OnChange = TrackBar10Change
    end
    object Edit1: TEdit
      Left = 10
      Top = 410
      Width = 131
      Height = 24
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      TabOrder = 10
    end
    object Button1: TButton
      Left = 146
      Top = 410
      Width = 27
      Height = 26
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'S'
      TabOrder = 11
      OnClick = Button1Click
    end
    object CheckBox1: TCheckBox
      Left = 10
      Top = 500
      Width = 121
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Alignment = taLeftJustify
      Caption = 'Central Leader'
      TabOrder = 12
      OnClick = CheckBox1Click
    end
    object TrackBar11: TTrackBar
      Left = 10
      Top = 520
      Width = 171
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Max = 100
      Position = 50
      TabOrder = 13
      ThumbLength = 13
      TickStyle = tsManual
      OnChange = TrackBar11Change
    end
  end
  object GLScene1: TGLScene
    Left = 192
    Top = 8
    object GLDummyCube1: TGLDummyCube
      Position.Coordinates = {0000000000000000000020400000803F}
      CubeSize = 1.000000000000000000
      object GLCamera1: TGLCamera
        DepthOfView = 100.000000000000000000
        FocalLength = 50.000000000000000000
        TargetObject = GLDummyCube1
        Position.Coordinates = {000000000000A040000000000000803F}
        Direction.Coordinates = {00000000000080BF0000000000000000}
        Up.Coordinates = {00000000000000000000803F00000000}
        object GLLightSource1: TGLLightSource
          Ambient.Color = {0000003F0000003F0000003F0000803F}
          ConstAttenuation = 1.000000000000000000
          SpotCutOff = 180.000000000000000000
        end
      end
    end
    object GLFreeForm1: TGLFreeForm
      Visible = False
    end
    object GLPlane1: TGLPlane
      Height = 10.000000000000000000
      Width = 10.000000000000000000
    end
  end
  object GLMaterialLibrary1: TGLMaterialLibrary
    Materials = <
      item
        Name = 'LibMaterial'
        Tag = 0
      end>
    Left = 192
    Top = 72
  end
  object MainMenu1: TMainMenu
    Left = 368
    Top = 8
    object File1: TMenuItem
      Caption = '&File'
      object NewTree1: TMenuItem
        Caption = '&New Tree'
        OnClick = NewTree1Click
      end
      object LoadTree1: TMenuItem
        Caption = '&Load Tree ...'
        OnClick = LoadTree1Click
      end
      object SaveTree1: TMenuItem
        Caption = '&Save Tree ...'
        OnClick = SaveTree1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object ExportMesh1: TMenuItem
        Caption = 'Export &Mesh ...'
        OnClick = ExportMesh1Click
      end
      object ExportMaterialLibrary1: TMenuItem
        Caption = 'Export M&aterial Library ...'
        OnClick = ExportMaterialLibrary1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = 'E&xit'
        OnClick = Exit1Click
      end
    end
    object Material1: TMenuItem
      Caption = 'Material'
      object LeafFrontTexture1: TMenuItem
        Caption = 'Leaf &Front Texture ...'
        OnClick = LeafFrontTexture1Click
      end
      object LeafBackTexture1: TMenuItem
        Caption = 'Leaf &Back Texture ...'
        OnClick = LeafBackTexture1Click
      end
      object BranchTexture1: TMenuItem
        Caption = 'B&ranch Texture ...'
        OnClick = BranchTexture1Click
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Filter = 'GLTree files (*.gltr)|*.gltr'
    FilterIndex = 0
    Left = 368
    Top = 56
  end
  object SaveDialog1: TSaveDialog
    Filter = 'GLTree files (*.gltr)|*.gltr'
    FilterIndex = 0
    Left = 456
    Top = 56
  end
  object SaveDialog2: TSaveDialog
    Filter = 'GLScene Mesh files (*.glsm)|*.glsm'
    FilterIndex = 0
    Title = 'Export Mesh'
    Left = 456
    Top = 104
  end
  object SaveDialog3: TSaveDialog
    Filter = 'GLScene Material Library files (*.glml)|*.glml'
    FilterIndex = 0
    Title = 'Export Material Library'
    Left = 456
    Top = 160
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 464
    Top = 8
  end
end
