.class public Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;
.super Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;
.source "ProGuard"


# instance fields
.field protected a:Landroid/graphics/Matrix;

.field protected a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a:Z

    .line 28
    return-void
.end method

.method private a(II)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lbgey;->a(Landroid/content/res/Resources;)F

    move-result v0

    .line 106
    div-float v0, v2, v0

    .line 107
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    .line 108
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private a(IIII)Landroid/graphics/Matrix;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 118
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    int-to-float v1, p1

    int-to-float v2, p3

    div-float/2addr v1, v2

    .line 120
    int-to-float v2, p2

    int-to-float v3, p4

    div-float/2addr v2, v3

    .line 122
    sub-int v3, p1, p3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-int v4, p2, p4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 124
    int-to-float v3, p3

    int-to-float v4, p1

    div-float/2addr v3, v4

    int-to-float v4, p4

    int-to-float v5, p2

    div-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 126
    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    .line 127
    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    div-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 131
    :goto_0
    return-object v0

    .line 129
    :cond_0
    div-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a:Z

    return v0
.end method

.method public a(III)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->k:Z

    if-eqz v0, :cond_6

    .line 45
    invoke-static {}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    add-int v0, v1, p1

    .line 52
    :goto_0
    rem-int/lit16 v2, p1, 0xb4

    if-lez v2, :cond_0

    if-ge p2, p3, :cond_0

    .line 53
    add-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->setRotation(F)V

    .line 55
    invoke-direct {p0, p2, p3}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a(II)F

    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->setScaleX(F)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->setScaleY(F)V

    .line 58
    iget-object v0, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a:Ljava/lang/String;

    const-string v1, "adjustRotation([rotation]%d, [width]%d, [height]%d), need rotate!"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    const/4 v1, 0x1

    .line 101
    :goto_1
    return v1

    .line 60
    :cond_0
    rem-int/lit16 v2, p1, 0xb4

    if-nez v2, :cond_2

    if-le p2, p3, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 63
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 64
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65
    iget-object v3, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a:Landroid/graphics/Matrix;

    if-nez v3, :cond_1

    .line 66
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a:Landroid/graphics/Matrix;

    .line 70
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a:Z

    .line 71
    invoke-direct {p0, v2, v0, p2, p3}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a(IIII)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a:Landroid/graphics/Matrix;

    .line 72
    iget-object v0, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->setTransform(Landroid/graphics/Matrix;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a:Ljava/lang/String;

    const-string v2, "adjustRotation([rotation]%d, [width]%d, [height]%d), no need rotate but need scale!"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 68
    :cond_1
    iget-object v3, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    goto :goto_2

    .line 75
    :cond_2
    if-eqz v0, :cond_3

    .line 77
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->setRotation(F)V

    .line 79
    invoke-direct {p0, p2, p3}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a(II)F

    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->setScaleX(F)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->setScaleY(F)V

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a:Ljava/lang/String;

    const-string v2, "adjustRotation([rotation]%d, [width]%d, [height]%d), need rotate! but return false"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 84
    :cond_3
    if-ne p2, p3, :cond_5

    .line 85
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 86
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 87
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 88
    iget-object v3, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a:Landroid/graphics/Matrix;

    if-nez v3, :cond_4

    .line 89
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a:Landroid/graphics/Matrix;

    .line 93
    :goto_3
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a:Z

    .line 94
    invoke-direct {p0, v2, v0, p2, p3}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a(IIII)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a:Landroid/graphics/Matrix;

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->setTransform(Landroid/graphics/Matrix;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a:Ljava/lang/String;

    const-string v2, "adjustRotation([rotation]%d, [width]%d, [height]%d), no need rotate but need scale!"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 91
    :cond_4
    iget-object v3, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    goto :goto_3

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a:Ljava/lang/String;

    const-string v2, "adjustRotation([rotation]%d, [width]%d, [height]%d), no need rotate!"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    .line 138
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->onMeasure(II)V

    .line 139
    iget v0, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->d:I

    invoke-static {v0, p1}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->getDefaultSize(II)I

    move-result v1

    .line 140
    iget v0, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->e:I

    invoke-static {v0, p2}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->getDefaultSize(II)I

    move-result v0

    .line 141
    iget v2, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->d:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->e:I

    if-lez v2, :cond_0

    .line 143
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 144
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 145
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 146
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 148
    if-ne v4, v3, :cond_5

    if-ne v5, v3, :cond_5

    .line 161
    iget v1, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->d:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->e:I

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_2

    .line 163
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->g:Z

    if-eqz v1, :cond_1

    .line 164
    iget v1, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->d:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->e:I

    div-int/2addr v1, v2

    .line 212
    :cond_0
    :goto_0
    invoke-super {p0, v1, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->setMeasuredDimension(II)V

    .line 213
    return-void

    .line 166
    :cond_1
    iget v0, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->e:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->d:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    .line 168
    :cond_2
    iget v1, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->d:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->e:I

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a:Z

    if-eqz v1, :cond_4

    .line 170
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->g:Z

    if-eqz v1, :cond_3

    .line 171
    iget v0, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->e:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->d:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    .line 173
    :cond_3
    iget v1, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->d:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->e:I

    div-int/2addr v1, v2

    goto :goto_0

    .line 175
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a:Z

    if-nez v1, :cond_a

    .line 176
    invoke-super {p0, v2, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->setMeasuredDimension(II)V

    move v1, v2

    goto :goto_0

    .line 178
    :cond_5
    if-ne v4, v3, :cond_6

    .line 181
    iget v1, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->e:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->d:I

    div-int/2addr v1, v3

    .line 182
    if-ne v5, v6, :cond_9

    if-le v1, v0, :cond_9

    move v1, v2

    .line 184
    goto :goto_0

    .line 186
    :cond_6
    if-ne v5, v3, :cond_7

    .line 189
    iget v1, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->d:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->e:I

    div-int/2addr v1, v3

    .line 190
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    .line 192
    goto :goto_0

    .line 196
    :cond_7
    iget v3, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->d:I

    .line 197
    iget v1, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->e:I

    .line 198
    if-ne v5, v6, :cond_8

    if-le v1, v0, :cond_8

    .line 201
    iget v1, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->d:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->e:I

    div-int/2addr v1, v3

    .line 203
    :goto_1
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    .line 206
    iget v0, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->e:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->d:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_8
    move v0, v1

    move v1, v3

    goto :goto_1

    :cond_9
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_a
    move v1, v2

    goto :goto_0
.end method
