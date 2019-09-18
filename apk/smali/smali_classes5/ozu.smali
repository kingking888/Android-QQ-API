.class public Lozu;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lozu;->a:Landroid/graphics/Paint;

    .line 25
    iget-object v0, p0, Lozu;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    if-lez p2, :cond_1

    if-lez p3, :cond_1

    .line 28
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInjoyAdSuperBgDrawable$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInjoyAdSuperBgDrawable$1;-><init>(Lozu;Landroid/graphics/drawable/Drawable;II)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "ReadInjoyAdSuperBgDrawable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal target: width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 173
    sub-int v0, p1, p3

    div-int/lit8 v0, v0, 0x2

    .line 174
    sub-int v1, p2, p4

    div-int/lit8 v1, v1, 0x2

    .line 175
    invoke-static {p5, v0, v1, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 130
    if-nez p3, :cond_1

    move-object v0, v6

    .line 168
    :cond_0
    :goto_0
    return-object v0

    .line 135
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 136
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 137
    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v6

    .line 138
    goto :goto_0

    .line 142
    :cond_3
    if-lt v1, p1, :cond_6

    if-lt v2, p2, :cond_6

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    .line 144
    invoke-direct/range {v0 .. v5}, Lozu;->a(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v5, v6

    .line 157
    :goto_1
    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    .line 158
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lozu;->a(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 161
    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 162
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 164
    :cond_5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 145
    :cond_6
    if-lt v1, p1, :cond_7

    if-ge v2, p2, :cond_7

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    .line 147
    invoke-direct/range {v0 .. v5}, Lozu;->b(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, v6

    goto :goto_1

    .line 148
    :cond_7
    if-ge v1, p1, :cond_8

    if-lt v2, p2, :cond_8

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    .line 150
    invoke-direct/range {v0 .. v5}, Lozu;->c(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, v6

    goto :goto_1

    :cond_8
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    .line 153
    invoke-direct/range {v0 .. v5}, Lozu;->d(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, v6

    goto :goto_1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 101
    if-nez p1, :cond_0

    .line 125
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 105
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 108
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 109
    float-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_1

    .line 110
    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 111
    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    move v3, v2

    move v2, v1

    .line 117
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 119
    :goto_2
    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 120
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 121
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    .line 123
    goto :goto_0

    :cond_1
    move v3, v2

    move v2, v1

    .line 114
    goto :goto_1

    .line 117
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 124
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    .line 92
    :try_start_0
    invoke-direct {p0, p1}, Lozu;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 93
    invoke-direct {p0, p2, p3, v1}, Lozu;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lozu;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lozu;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic a(Lozu;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lozu;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lozu;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lozu;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 179
    if-gtz p2, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 183
    :goto_0
    return-object v0

    .line 182
    :cond_0
    int-to-float v0, p4

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 183
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {p5, v0, p4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private c(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 187
    if-gtz p1, :cond_0

    .line 188
    const/4 v0, 0x0

    .line 191
    :goto_0
    return-object v0

    .line 190
    :cond_0
    int-to-float v0, p3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 191
    int-to-float v1, p4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {p5, p3, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private d(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 195
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 196
    :cond_0
    const/4 v0, 0x0

    .line 209
    :goto_0
    return-object v0

    .line 198
    :cond_1
    int-to-float v0, p3

    mul-float/2addr v0, v2

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 199
    int-to-float v1, p4

    mul-float/2addr v1, v2

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 202
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    .line 204
    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int p4, v0

    .line 209
    :goto_1
    const/4 v0, 0x0

    invoke-static {p5, p3, p4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_2
    int-to-float v0, p1

    mul-float/2addr v0, v1

    float-to-int p3, v0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lozu;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozu;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lozu;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 50
    iput p1, p0, Lozu;->b:I

    .line 51
    iput p2, p0, Lozu;->a:I

    .line 52
    iget-object v0, p0, Lozu;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lozu;->invalidateSelf()V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "ReadInjoyAdSuperBgDrawable"

    const/4 v1, 0x2

    const-string v2, "updateDrawRect mBitmap is NULL."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lozu;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lozu;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lozu;->b:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lozu;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lozu;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 72
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    return-void
.end method
