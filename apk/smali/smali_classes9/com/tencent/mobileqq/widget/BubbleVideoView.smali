.class public Lcom/tencent/mobileqq/widget/BubbleVideoView;
.super Lcom/tencent/mobileqq/widget/BubbleImageView;
.source "ProGuard"


# static fields
.field private static a:Lbagp;


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleImageView;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/BubbleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/BubbleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->a:Lbagp;

    if-eqz v0, :cond_0

    .line 169
    sget-object v0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->a:Lbagp;

    invoke-interface {v0, p0, p1}, Lbagp;->a(Lcom/tencent/mobileqq/widget/BubbleVideoView;Landroid/graphics/Canvas;)V

    .line 171
    :cond_0
    return-void
.end method

.method public static setDrawListener(Lbagp;)V
    .locals 0

    .prologue
    .line 182
    sput-object p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->a:Lbagp;

    .line 183
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 102
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v1, "M821"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "A0001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->a:I

    .line 109
    :cond_1
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, -0x1000000

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/Bitmap;

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 141
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 144
    new-instance v5, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 145
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    .line 148
    if-eq v2, v6, :cond_2

    .line 150
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 151
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v3, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v4, v2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 165
    :cond_3
    :goto_1
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 132
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 133
    :catch_1
    move-exception v0

    .line 135
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 136
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 163
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method protected b()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 42
    sget-boolean v0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->f:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->e:Z

    .line 43
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iput v7, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->a:I

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->a()V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->a:Landroid/content/res/Resources;

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    .line 55
    iput-boolean v7, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->g:Z

    .line 57
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v2, 0x1ce

    invoke-virtual {v0, v2}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 59
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 61
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 62
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    .line 63
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->g:Z

    .line 72
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->a:I

    if-ne v0, v7, :cond_5

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/Paint;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->g:Z

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 84
    :goto_2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->c:Landroid/graphics/Path;

    .line 85
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->c:Landroid/graphics/RectF;

    .line 86
    new-array v0, v9, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:[F

    .line 97
    :cond_1
    :goto_3
    return-void

    .line 46
    :cond_2
    iput v8, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->a:I

    goto/16 :goto_0

    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_2

    .line 87
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->a:I

    if-ne v0, v8, :cond_1

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->a:Landroid/graphics/Paint;

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 91
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->a:Landroid/graphics/RectF;

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:Landroid/graphics/RectF;

    .line 93
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->c:Landroid/graphics/Path;

    .line 94
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->c:Landroid/graphics/RectF;

    .line 95
    new-array v0, v9, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b:[F

    goto :goto_3
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->c:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->b(Landroid/graphics/Canvas;)V

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->draw(Landroid/graphics/Canvas;)V

    .line 115
    return-void
.end method

.method public setUseXfermodeBitmap(Z)V
    .locals 0

    .prologue
    .line 174
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/BubbleVideoView;->c:Z

    .line 175
    return-void
.end method
