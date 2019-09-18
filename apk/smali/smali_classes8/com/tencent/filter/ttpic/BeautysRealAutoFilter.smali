.class public Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "BeautysRealAutoFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/filter/ttpic/BeautysRealAutoFilter$SmootfilterImpFilter;
    }
.end annotation


# instance fields
.field private coef:[F

.field private final curveStatic:[I

.field private final meituWhiten:[I

.field private opttype:F

.field private processfilter:Lcom/tencent/filter/BaseFilter;

.field private radius:F

.field private scale:F

.field private skinFilter:F

.field private smootfilter1:Lcom/tencent/filter/ttpic/BeautysRealAutoFilter$SmootfilterImpFilter;

.field private smootfilter2:Lcom/tencent/filter/ttpic/BeautysRealAutoFilter$SmootfilterImpFilter;

.field private smoothMag:F

.field private whitenmag:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x100

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    const/16 v0, 0x7a

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 17
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->curveStatic:[I

    .line 18
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->meituWhiten:[I

    .line 32
    iput-object v2, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->processfilter:Lcom/tencent/filter/BaseFilter;

    .line 33
    iput-object v2, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->smootfilter1:Lcom/tencent/filter/ttpic/BeautysRealAutoFilter$SmootfilterImpFilter;

    .line 34
    iput-object v2, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->smootfilter2:Lcom/tencent/filter/ttpic/BeautysRealAutoFilter$SmootfilterImpFilter;

    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->radius:F

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->whitenmag:F

    .line 37
    iput v1, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->opttype:F

    .line 38
    iput v1, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->scale:F

    .line 39
    const/4 v0, 0x7

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->coef:[F

    .line 40
    iput v1, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->skinFilter:F

    .line 41
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->smoothMag:F

    .line 45
    invoke-direct {p0, v1}, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->setRadius(F)V

    .line 46
    return-void

    .line 17
    nop

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

    .line 18
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

.method private setRadius(F)V
    .locals 2
    .param p1, "radius"    # F

    .prologue
    .line 105
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->radius:F

    .line 106
    iget v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->radius:F

    iput v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->radius:F

    .line 107
    iget-object v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->smootfilter2:Lcom/tencent/filter/ttpic/BeautysRealAutoFilter$SmootfilterImpFilter;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->smootfilter1:Lcom/tencent/filter/ttpic/BeautysRealAutoFilter$SmootfilterImpFilter;

    iget v1, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->radius:F

    invoke-virtual {v0, v1}, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter$SmootfilterImpFilter;->updateRadius(F)V

    .line 109
    iget-object v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->smootfilter2:Lcom/tencent/filter/ttpic/BeautysRealAutoFilter$SmootfilterImpFilter;

    iget v1, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->radius:F

    invoke-virtual {v0, v1}, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter$SmootfilterImpFilter;->updateRadius(F)V

    .line 111
    :cond_0
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 12
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const/4 v11, 0x0

    const/4 v7, 0x3

    .line 115
    invoke-virtual {p0}, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->isValid()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 116
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 160
    :goto_0
    return-void

    .line 120
    :cond_0
    move-object v0, p0

    .line 122
    .local v0, "levelFilter":Lcom/tencent/filter/BaseFilter;
    new-array v5, v7, [F

    fill-array-data v5, :array_0

    .line 123
    .local v5, "minVector":[F
    new-array v3, v7, [F

    fill-array-data v3, :array_1

    .line 124
    .local v3, "midVector":[F
    new-array v2, v7, [F

    fill-array-data v2, :array_2

    .line 125
    .local v2, "maxVector":[F
    new-array v4, v7, [F

    fill-array-data v4, :array_3

    .line 126
    .local v4, "minOutputVector":[F
    new-array v1, v7, [F

    fill-array-data v1, :array_4

    .line 128
    .local v1, "maxOutputVector":[F
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v7, "levelMinimum"

    invoke-direct {v6, v7, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 129
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v7, "levelMiddle"

    invoke-direct {v6, v7, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 130
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v7, "levelMaximum"

    invoke-direct {v6, v7, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 131
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v7, "minOutput"

    invoke-direct {v6, v7, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 132
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v7, "maxOutput"

    invoke-direct {v6, v7, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 135
    new-instance v6, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter$SmootfilterImpFilter;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter$SmootfilterImpFilter;-><init>(Z)V

    iput-object v6, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->smootfilter1:Lcom/tencent/filter/ttpic/BeautysRealAutoFilter$SmootfilterImpFilter;

    .line 136
    iget-object v6, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->smootfilter1:Lcom/tencent/filter/ttpic/BeautysRealAutoFilter$SmootfilterImpFilter;

    iget v7, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->radius:F

    invoke-virtual {v6, v7}, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter$SmootfilterImpFilter;->updateRadius(F)V

    .line 139
    iget-object v6, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->smootfilter1:Lcom/tencent/filter/ttpic/BeautysRealAutoFilter$SmootfilterImpFilter;

    invoke-virtual {v0, v6, v11}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 142
    new-instance v6, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter$SmootfilterImpFilter;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter$SmootfilterImpFilter;-><init>(Z)V

    iput-object v6, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->smootfilter2:Lcom/tencent/filter/ttpic/BeautysRealAutoFilter$SmootfilterImpFilter;

    .line 143
    iget-object v6, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->smootfilter2:Lcom/tencent/filter/ttpic/BeautysRealAutoFilter$SmootfilterImpFilter;

    iget v7, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->radius:F

    invoke-virtual {v6, v7}, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter$SmootfilterImpFilter;->updateRadius(F)V

    .line 146
    iget-object v6, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->smootfilter1:Lcom/tencent/filter/ttpic/BeautysRealAutoFilter$SmootfilterImpFilter;

    iget-object v7, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->smootfilter2:Lcom/tencent/filter/ttpic/BeautysRealAutoFilter$SmootfilterImpFilter;

    invoke-virtual {v6, v7, v11}, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter$SmootfilterImpFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 149
    new-instance v6, Lcom/tencent/filter/BaseFilter;

    const/16 v7, 0x79

    invoke-static {v7}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->processfilter:Lcom/tencent/filter/BaseFilter;

    .line 150
    iget-object v6, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->processfilter:Lcom/tencent/filter/BaseFilter;

    new-instance v7, Lcom/tencent/filter/TextureFloatsParam;

    const-string v8, "inputImageTexture2"

    iget-object v9, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->curveStatic:[I

    const v10, 0x84c2

    invoke-direct {v7, v8, v9, v10}, Lcom/tencent/filter/TextureFloatsParam;-><init>(Ljava/lang/String;[II)V

    invoke-virtual {v6, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 151
    iget-object v6, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->processfilter:Lcom/tencent/filter/BaseFilter;

    new-instance v7, Lcom/tencent/filter/TextureFloatsParam;

    const-string v8, "inputImageTexture3"

    iget-object v9, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->meituWhiten:[I

    const v10, 0x84c3

    invoke-direct {v7, v8, v9, v10}, Lcom/tencent/filter/TextureFloatsParam;-><init>(Ljava/lang/String;[II)V

    invoke-virtual {v6, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 152
    iget-object v6, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->processfilter:Lcom/tencent/filter/BaseFilter;

    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v8, "whiten"

    iget v9, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->whitenmag:F

    invoke-direct {v7, v8, v9}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v6, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 153
    iget-object v6, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->processfilter:Lcom/tencent/filter/BaseFilter;

    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v8, "opttype"

    iget v9, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->opttype:F

    invoke-direct {v7, v8, v9}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v6, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 154
    iget-object v6, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->processfilter:Lcom/tencent/filter/BaseFilter;

    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v8, "skinFilter"

    iget v9, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->skinFilter:F

    invoke-direct {v7, v8, v9}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v6, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 155
    iget-object v6, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->processfilter:Lcom/tencent/filter/BaseFilter;

    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v8, "smoothMag"

    iget v9, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->smoothMag:F

    invoke-direct {v7, v8, v9}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v6, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 157
    iget-object v6, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->smootfilter2:Lcom/tencent/filter/ttpic/BeautysRealAutoFilter$SmootfilterImpFilter;

    iget-object v7, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->processfilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v6, v7, v11}, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter$SmootfilterImpFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 159
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    goto/16 :goto_0

    .line 122
    :array_0
    .array-data 4
        0x3d23d70a    # 0.04f
        0x3d23d70a    # 0.04f
        0x3d23d70a    # 0.04f
    .end array-data

    .line 123
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 124
    :array_2
    .array-data 4
        0x3f75c28f    # 0.96f
        0x3f75c28f    # 0.96f
        0x3f75c28f    # 0.96f
    .end array-data

    .line 125
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 126
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setParameterDic(Ljava/util/Map;)V
    .locals 4
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
    .line 49
    .local p1, "hash":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "opttype"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "opttype"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->opttype:F

    .line 51
    iget-object v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->processfilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->processfilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "opttype"

    iget v3, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->opttype:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 57
    :cond_0
    const-string/jumbo v0, "whitenmag"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const/4 v1, 0x0

    const-string/jumbo v0, "whitenmag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->whitenmag:F

    .line 59
    iget-object v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->processfilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->processfilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v2, "whiten"

    iget v3, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->whitenmag:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 64
    :cond_1
    const-string v0, "scale"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    const-string v0, "scale"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->scale:F

    .line 69
    :cond_2
    const-string v0, "radius"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    const-string v0, "radius"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->setRadius(F)V

    .line 73
    :cond_3
    const-string v0, "smoothMag"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    const-string v0, "smoothMag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->smoothMag:F

    .line 75
    iget-object v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->processfilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->processfilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "smoothMag"

    iget v3, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->smoothMag:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 80
    :cond_4
    const-string v0, "skinFilter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    const-string v0, "skinFilter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->skinFilter:F

    .line 82
    iget-object v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->processfilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->processfilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "skinFilter"

    iget v3, p0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;->skinFilter:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 87
    :cond_5
    return-void
.end method
