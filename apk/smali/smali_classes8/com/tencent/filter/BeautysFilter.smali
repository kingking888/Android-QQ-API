.class public Lcom/tencent/filter/BeautysFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "BeautysFilter.java"


# instance fields
.field private final curveStatic:[I

.field private flag:I

.field private final globalWhiten:[I

.field private usesmooth:I


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .param p1, "fragmentShaderId"    # I
    .param p2, "usesmooth"    # I

    .prologue
    const/16 v1, 0x100

    .line 31
    invoke-static {p1}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 12
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/filter/BeautysFilter;->curveStatic:[I

    .line 15
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/filter/BeautysFilter;->globalWhiten:[I

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/BeautysFilter;->flag:I

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/filter/BeautysFilter;->usesmooth:I

    .line 32
    iput p2, p0, Lcom/tencent/filter/BeautysFilter;->usesmooth:I

    .line 33
    return-void

    .line 12
    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x4
        0x6
        0x7
        0x9
        0xa
        0xc
        0xd
        0xf
        0x10
        0x12
        0x13
        0x15
        0x16
        0x18
        0x19
        0x1b
        0x1c
        0x1e
        0x1f
        0x21
        0x22
        0x24
        0x25
        0x27
        0x28
        0x2a
        0x2b
        0x2d
        0x2e
        0x2f
        0x31
        0x32
        0x34
        0x35
        0x37
        0x38
        0x3a
        0x3b
        0x3d
        0x3e
        0x3f
        0x41
        0x42
        0x44
        0x45
        0x47
        0x48
        0x49
        0x4b
        0x4c
        0x4e
        0x4f
        0x50
        0x52
        0x53
        0x55
        0x56
        0x57
        0x59
        0x5a
        0x5c
        0x5d
        0x5e
        0x60
        0x61
        0x62
        0x64
        0x65
        0x66
        0x68
        0x69
        0x6a
        0x6c
        0x6d
        0x6e
        0x70
        0x71
        0x72
        0x74
        0x75
        0x76
        0x77
        0x79
        0x7a
        0x7b
        0x7d
        0x7e
        0x7f
        0x80
        0x82
        0x83
        0x84
        0x85
        0x86
        0x88
        0x89
        0x8a
        0x8b
        0x8c
        0x8e
        0x8f
        0x90
        0x91
        0x92
        0x93
        0x95
        0x96
        0x97
        0x98
        0x99
        0x9a
        0x9b
        0x9c
        0x9d
        0x9f
        0xa0
        0xa1
        0xa2
        0xa3
        0xa4
        0xa5
        0xa6
        0xa7
        0xa8
        0xa9
        0xaa
        0xab
        0xac
        0xad
        0xae
        0xaf
        0xb0
        0xb1
        0xb2
        0xb3
        0xb4
        0xb5
        0xb5
        0xb6
        0xb7
        0xb8
        0xb9
        0xba
        0xbb
        0xbc
        0xbc
        0xbd
        0xbe
        0xbf
        0xc0
        0xc1
        0xc1
        0xc2
        0xc3
        0xc4
        0xc5
        0xc5
        0xc6
        0xc7
        0xc8
        0xc9
        0xc9
        0xca
        0xcb
        0xcc
        0xcc
        0xcd
        0xce
        0xcf
        0xcf
        0xd0
        0xd1
        0xd1
        0xd2
        0xd3
        0xd3
        0xd4
        0xd5
        0xd5
        0xd6
        0xd7
        0xd7
        0xd8
        0xd9
        0xd9
        0xda
        0xdb
        0xdb
        0xdc
        0xdd
        0xdd
        0xde
        0xde
        0xdf
        0xe0
        0xe0
        0xe1
        0xe2
        0xe2
        0xe3
        0xe3
        0xe4
        0xe4
        0xe5
        0xe6
        0xe6
        0xe7
        0xe7
        0xe8
        0xe8
        0xe9
        0xea
        0xea
        0xeb
        0xeb
        0xec
        0xec
        0xed
        0xed
        0xee
        0xee
        0xef
        0xf0
        0xf0
        0xf1
        0xf1
        0xf2
        0xf2
        0xf3
        0xf3
        0xf4
        0xf4
        0xf5
        0xf5
        0xf6
        0xf6
        0xf7
        0xf7
        0xf8
        0xf8
        0xf9
        0xf9
        0xfa
        0xfa
        0xfb
        0xfb
        0xfc
        0xfc
        0xfd
        0xfd
        0xfe
        0xfe
        0xff
    .end array-data

    .line 15
    :array_1
    .array-data 4
        0x0
        0x1
        0x3
        0x4
        0x6
        0x8
        0x9
        0xb
        0xd
        0xe
        0x10
        0x12
        0x13
        0x15
        0x17
        0x18
        0x1a
        0x1c
        0x1d
        0x1f
        0x21
        0x22
        0x24
        0x26
        0x27
        0x29
        0x2a
        0x2c
        0x2e
        0x2f
        0x31
        0x33
        0x34
        0x36
        0x37
        0x39
        0x3b
        0x3c
        0x3e
        0x40
        0x41
        0x43
        0x44
        0x46
        0x47
        0x49
        0x4b
        0x4c
        0x4e
        0x4f
        0x51
        0x52
        0x54
        0x56
        0x57
        0x59
        0x5a
        0x5c
        0x5d
        0x5f
        0x60
        0x62
        0x63
        0x65
        0x66
        0x68
        0x69
        0x6b
        0x6c
        0x6e
        0x6f
        0x71
        0x72
        0x74
        0x75
        0x77
        0x78
        0x79
        0x7b
        0x7c
        0x7e
        0x7f
        0x80
        0x82
        0x83
        0x85
        0x86
        0x87
        0x89
        0x8a
        0x8b
        0x8d
        0x8e
        0x8f
        0x91
        0x92
        0x93
        0x95
        0x96
        0x97
        0x98
        0x9a
        0x9b
        0x9c
        0x9d
        0x9f
        0xa0
        0xa1
        0xa2
        0xa4
        0xa5
        0xa6
        0xa7
        0xa8
        0xa9
        0xab
        0xac
        0xad
        0xae
        0xaf
        0xb0
        0xb1
        0xb2
        0xb3
        0xb4
        0xb5
        0xb6
        0xb7
        0xb8
        0xba
        0xbb
        0xbc
        0xbc
        0xbd
        0xbe
        0xbf
        0xc0
        0xc1
        0xc2
        0xc3
        0xc4
        0xc5
        0xc6
        0xc7
        0xc8
        0xc8
        0xc9
        0xca
        0xcb
        0xcc
        0xcd
        0xcd
        0xce
        0xcf
        0xd0
        0xd0
        0xd1
        0xd2
        0xd3
        0xd3
        0xd4
        0xd5
        0xd6
        0xd6
        0xd7
        0xd8
        0xd8
        0xd9
        0xda
        0xda
        0xdb
        0xdb
        0xdc
        0xdd
        0xdd
        0xde
        0xdf
        0xdf
        0xe0
        0xe0
        0xe1
        0xe1
        0xe2
        0xe2
        0xe3
        0xe4
        0xe4
        0xe5
        0xe5
        0xe6
        0xe6
        0xe7
        0xe7
        0xe8
        0xe8
        0xe9
        0xe9
        0xea
        0xea
        0xea
        0xeb
        0xeb
        0xec
        0xec
        0xed
        0xed
        0xed
        0xee
        0xee
        0xef
        0xef
        0xf0
        0xf0
        0xf0
        0xf1
        0xf1
        0xf1
        0xf2
        0xf2
        0xf3
        0xf3
        0xf3
        0xf4
        0xf4
        0xf4
        0xf5
        0xf5
        0xf5
        0xf6
        0xf6
        0xf6
        0xf7
        0xf7
        0xf7
        0xf8
        0xf8
        0xf8
        0xf9
        0xf9
        0xf9
        0xfa
        0xfa
        0xfa
        0xfb
        0xfb
        0xfb
        0xfc
        0xfc
        0xfc
        0xfd
        0xfd
        0xfd
        0xfe
        0xfe
        0xfe
        0xff
    .end array-data
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 9
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const v5, 0x84c2

    .line 48
    invoke-virtual {p0}, Lcom/tencent/filter/BeautysFilter;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 197
    :goto_0
    return-void

    .line 53
    :cond_0
    const-string v2, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    iput-object v2, p0, Lcom/tencent/filter/BeautysFilter;->glslProgramShader:Ljava/lang/String;

    .line 56
    move-object v0, p0

    .line 57
    .local v0, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v1, 0x0

    .line 59
    .local v1, "nextFilter":Lcom/tencent/filter/BaseFilter;
    iget v2, p0, Lcom/tencent/filter/BeautysFilter;->usesmooth:I

    if-ne v2, v6, :cond_1

    .line 60
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v2, 0xf

    .line 61
    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 62
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "radius"

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 63
    invoke-virtual {v0, v1, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 65
    move-object v0, v1

    .line 66
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 68
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "radius"

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 69
    invoke-virtual {v0, v1, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 73
    move-object v0, v1

    .line 74
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v2, 0x11

    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 75
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureFloatsParam;

    const-string v3, "inputImageTexture2"

    iget-object v4, p0, Lcom/tencent/filter/BeautysFilter;->curveStatic:[I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureFloatsParam;-><init>(Ljava/lang/String;[II)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 77
    invoke-virtual {v0, v1, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 80
    move-object v0, v1

    .line 81
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v2, 0x12

    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 82
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-array v2, v6, [I

    iget v3, p0, Lcom/tencent/filter/BeautysFilter;->srcTextureIndex:I

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 88
    :cond_1
    iget v2, p0, Lcom/tencent/filter/BeautysFilter;->flag:I

    sparse-switch v2, :sswitch_data_0

    .line 164
    const/4 v1, 0x0

    .line 168
    :goto_1
    invoke-virtual {v0, v1, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 170
    iget v2, p0, Lcom/tencent/filter/BeautysFilter;->flag:I

    if-eq v2, v6, :cond_2

    iget v2, p0, Lcom/tencent/filter/BeautysFilter;->flag:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/filter/BeautysFilter;->flag:I

    if-lt v2, v6, :cond_2

    .line 171
    move-object v0, v1

    .line 172
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v2, 0x13

    .line 173
    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 174
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "glowcenter.jpg"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 176
    invoke-virtual {v0, v1, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 180
    :cond_2
    iget v2, p0, Lcom/tencent/filter/BeautysFilter;->flag:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_4

    .line 182
    move-object v0, v1

    .line 183
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v2, 0x4

    .line 184
    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 185
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "filterAdjustParam"

    const v4, 0x3f23d70b    # 0.64000005f

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 186
    new-array v2, v6, [I

    iget v3, p0, Lcom/tencent/filter/BeautysFilter;->srcTextureIndex:I

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 196
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    goto/16 :goto_0

    .line 90
    :sswitch_0
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v2, 0x14

    .line 91
    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 92
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "portraitbeauty.png"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_1

    .line 97
    :sswitch_1
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v2, 0x15

    .line 98
    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 99
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "portraitbeauty.png"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_1

    .line 103
    :sswitch_2
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v2, 0x16

    .line 104
    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 105
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "portraitbeauty.png"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_1

    .line 109
    :sswitch_3
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v2, 0x2b

    .line 110
    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 111
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "portraitbeauty.png"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_1

    .line 115
    :sswitch_4
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v2, 0x17

    .line 116
    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 117
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "portraitbeauty.png"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_1

    .line 121
    :sswitch_5
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v2, 0x18

    .line 122
    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 123
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "portraitbeauty.png"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_1

    .line 127
    :sswitch_6
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v2, 0x19

    .line 128
    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 129
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureFloatsParam;

    const-string v3, "inputImageTexture2"

    iget-object v4, p0, Lcom/tencent/filter/BeautysFilter;->globalWhiten:[I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureFloatsParam;-><init>(Ljava/lang/String;[II)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_1

    .line 132
    :sswitch_7
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v2, 0x1a

    .line 133
    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 134
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "fennen.png"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_1

    .line 138
    :sswitch_8
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v2, 0xc

    .line 139
    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 140
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "gradient.jpg"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_1

    .line 144
    :sswitch_9
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v2, 0x29

    .line 145
    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 146
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string/jumbo v4, "yangguang.png"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_1

    .line 150
    :sswitch_a
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v2, 0x2a

    .line 151
    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 152
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "hongrun.png"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_1

    .line 156
    :sswitch_b
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v2, 0x28

    .line 157
    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 158
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string/jumbo v4, "tianmei.png"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_1

    .line 188
    :cond_4
    iget v2, p0, Lcom/tencent/filter/BeautysFilter;->flag:I

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_3

    .line 189
    move-object v0, v1

    .line 190
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v2, 0x4

    .line 191
    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 192
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "filterAdjustParam"

    const v4, 0x3f0f5c29    # 0.56f

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 193
    new-array v2, v6, [I

    iget v3, p0, Lcom/tencent/filter/BeautysFilter;->srcTextureIndex:I

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    goto/16 :goto_2

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_3
        0x65 -> :sswitch_9
        0x66 -> :sswitch_a
        0x67 -> :sswitch_b
        0x3ea -> :sswitch_1
    .end sparse-switch
.end method

.method public setEffectIndex(I)V
    .locals 0
    .param p1, "effectIndex"    # I

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/filter/BeautysFilter;->flag:I

    .line 45
    return-void
.end method

.method public setParameterDic(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    .local p1, "hash":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "effectIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "effectIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/BeautysFilter;->flag:I

    .line 41
    :cond_0
    return-void
.end method
