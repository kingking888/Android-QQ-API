.class public Lcom/tencent/mobileqq/widget/BubbleImageView;
.super Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;
.source "ProGuard"


# static fields
.field public static final a:[F

.field protected static f:Z


# instance fields
.field public a:F

.field public a:I

.field protected a:Landroid/content/res/Resources;

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/BitmapShader;

.field a:Landroid/graphics/Canvas;

.field a:Landroid/graphics/ComposeShader;

.field a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Path;

.field a:Landroid/graphics/RectF;

.field a:Landroid/graphics/Shader;

.field private b:F

.field private b:I

.field b:Landroid/graphics/Paint;

.field b:Landroid/graphics/Path;

.field b:Landroid/graphics/RectF;

.field b:[F

.field private c:F

.field private c:I

.field private c:Landroid/graphics/Paint;

.field c:Landroid/graphics/Path;

.field c:Landroid/graphics/RectF;

.field private c:Z

.field private d:F

.field private d:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Path;

.field public d:Z

.field private e:F

.field public e:Z

.field private f:F

.field private g:F

.field protected g:Z

.field private h:F

.field protected h:Z

.field private i:F

.field private i:Z

.field private j:F

.field private j:Z

.field private k:F

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    const/16 v0, 0xa

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:[F

    .line 157
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 158
    const-string v1, "BV0720"

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "M821"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1

    const-string v1, "NX511J"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MI 5"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GT-I9508"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "X9077"

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "COOLPAD 8675-A"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->f:Z

    .line 169
    return-void

    .line 166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    nop

    :array_0
    .array-data 4
        0x40e00000    # 7.0f
        0x41100000    # 9.0f
        0x0
        0x40c00000    # 6.0f
        0x40200000    # 2.5f
        0x41100000    # 9.0f
        0x40b00000    # 5.5f
        0x41700000    # 15.0f
        0x3f000000    # 0.5f
        0x41500000    # 13.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v1, 0x41200000    # 10.0f

    .line 174
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;-><init>(Landroid/content/Context;)V

    .line 57
    iput v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:F

    .line 58
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:F

    .line 60
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->e:F

    .line 61
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->f:F

    .line 62
    iput v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->g:F

    .line 63
    iput v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->h:F

    .line 64
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->i:F

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->j:F

    .line 66
    iput v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->k:F

    .line 101
    iget v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->h:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:F

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Z

    .line 146
    const/high16 v0, 0x60000000

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:I

    .line 148
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:I

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->b()V

    .line 177
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v1, 0x41200000    # 10.0f

    .line 180
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    iput v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:F

    .line 58
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:F

    .line 60
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->e:F

    .line 61
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->f:F

    .line 62
    iput v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->g:F

    .line 63
    iput v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->h:F

    .line 64
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->i:F

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->j:F

    .line 66
    iput v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->k:F

    .line 101
    iget v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->h:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:F

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Z

    .line 146
    const/high16 v0, 0x60000000

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:I

    .line 148
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:I

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->b()V

    .line 183
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v1, 0x41200000    # 10.0f

    .line 186
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iput v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:F

    .line 58
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:F

    .line 60
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->e:F

    .line 61
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->f:F

    .line 62
    iput v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->g:F

    .line 63
    iput v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->h:F

    .line 64
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->i:F

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->j:F

    .line 66
    iput v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->k:F

    .line 101
    iget v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->h:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:F

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Z

    .line 146
    const/high16 v0, 0x60000000

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:I

    .line 148
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:I

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->b()V

    .line 189
    return-void
.end method

.method public static a(FLandroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 778
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 544
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 545
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 547
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->draw(Landroid/graphics/Canvas;)V

    .line 549
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->i:Z

    if-eqz v1, :cond_1

    .line 550
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 551
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/Paint;

    .line 552
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a()Landroid/graphics/Shader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 554
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 557
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->j:Z

    if-eqz v1, :cond_2

    .line 558
    iget v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 561
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(Landroid/graphics/Canvas;)V

    .line 563
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    .line 564
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 567
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 569
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 577
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getWidth()I

    move-result v0

    .line 578
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getHeight()I

    move-result v1

    .line 580
    if-lez v0, :cond_0

    if-gtz v1, :cond_1

    .line 581
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->draw(Landroid/graphics/Canvas;)V

    .line 650
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 587
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 588
    :cond_2
    iput-object v3, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Bitmap;

    .line 589
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 590
    iput-object v3, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Path;

    .line 591
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 592
    iput-object v3, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Path;

    .line 593
    iput-object v3, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Shader;

    .line 597
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    .line 599
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_4

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 617
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 618
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 600
    :catch_0
    move-exception v2

    .line 602
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 603
    :catch_1
    move-exception v2

    .line 604
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    .line 606
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 607
    :catch_2
    move-exception v0

    goto :goto_1

    .line 622
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_6

    .line 623
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Canvas;

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 628
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_7

    .line 629
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/BitmapShader;

    .line 632
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->i:Z

    if-eqz v0, :cond_a

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/ComposeShader;

    if-nez v0, :cond_8

    .line 634
    new-instance v0, Landroid/graphics/ComposeShader;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/BitmapShader;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a()Landroid/graphics/Shader;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/ComposeShader;

    .line 636
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/ComposeShader;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Shader;

    .line 640
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->draw(Landroid/graphics/Canvas;)V

    .line 644
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->j:Z

    if-eqz v0, :cond_9

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 649
    :cond_9
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->d(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 638
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/BitmapShader;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Shader;

    goto :goto_2
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/content/res/Resources;

    .line 655
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getWidth()I

    move-result v1

    .line 656
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getHeight()I

    move-result v2

    .line 665
    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Z

    if-nez v3, :cond_1

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->l:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->l:F

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 746
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Z

    if-eqz v3, :cond_4

    .line 672
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 673
    iget v3, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:F

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    .line 674
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/RectF;

    int-to-float v5, v1

    sub-float v3, v5, v3

    int-to-float v2, v2

    invoke-virtual {v4, v6, v6, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 677
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Path;

    if-nez v2, :cond_3

    .line 678
    iget v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->e:F

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    .line 680
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 682
    iget v4, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:F

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v4

    sub-int v4, v1, v4

    int-to-float v4, v4

    .line 683
    iget v5, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:F

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-float v5, v5

    .line 684
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 685
    int-to-float v4, v1

    .line 687
    iget v5, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->f:F

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v5

    sub-int v5, v1, v5

    int-to-float v5, v5

    .line 688
    iget v6, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->g:F

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v6

    int-to-float v6, v6

    .line 689
    invoke-virtual {v3, v5, v6, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 692
    iget v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->h:F

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int v2, v1, v2

    int-to-float v2, v2

    .line 693
    iget v4, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->i:F

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    .line 694
    iget v5, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->j:F

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    .line 695
    iget v5, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->k:F

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    .line 696
    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 697
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 699
    iput-object v3, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Path;

    .line 733
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Z

    if-eqz v0, :cond_6

    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->l:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->l:F

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 702
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 703
    iget v3, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:F

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    .line 704
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v4, v3, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 707
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Path;

    if-nez v1, :cond_3

    .line 708
    iget v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->e:F

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    .line 710
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 712
    iget v3, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:F

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    .line 713
    iget v4, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:F

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    .line 714
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 717
    iget v3, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->f:F

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    .line 718
    iget v4, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->g:F

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    .line 719
    invoke-virtual {v2, v3, v4, v6, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 722
    iget v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->h:F

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    .line 723
    iget v3, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->i:F

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    .line 724
    iget v4, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->j:F

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    .line 725
    iget v5, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->k:F

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    .line 726
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 727
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 729
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Path;

    goto/16 :goto_1

    .line 740
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->l:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->l:F

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/Shader;
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public a(FF)V
    .locals 18

    .prologue
    .line 345
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Z

    if-nez v2, :cond_2

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 349
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->g:Z

    if-eqz v2, :cond_0

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 352
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    if-eqz v2, :cond_1

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 541
    :cond_1
    :goto_0
    return-void

    .line 359
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/content/res/Resources;

    .line 361
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    .line 363
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Z

    if-eqz v3, :cond_4

    .line 364
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sub-float v2, p1, v2

    move/from16 v0, p2

    invoke-virtual {v3, v4, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 368
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 377
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->e:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v6, v2

    .line 379
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Z

    if-eqz v2, :cond_6

    .line 380
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->g:Z

    if-eqz v2, :cond_5

    .line 383
    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v13, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 385
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 388
    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 390
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    sub-float v11, p1, v2

    .line 391
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v10, v2

    .line 392
    invoke-virtual {v14, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 393
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    sub-float v7, p1, v2

    .line 395
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->f:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    sub-float v9, p1, v2

    .line 396
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->g:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v8, v2

    .line 397
    invoke-virtual {v14, v9, v8, v7, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 400
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->h:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    sub-float v3, p1, v2

    .line 401
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->i:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    .line 402
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->j:F

    invoke-static {v4, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    sub-float v5, p1, v4

    .line 403
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->k:F

    invoke-static {v4, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    .line 404
    invoke-virtual {v14, v5, v4, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 405
    sget-object v15, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v15}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 407
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 408
    sget v16, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v17, 0x13

    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_3

    .line 409
    sget-object v16, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    move-object/from16 v0, v16

    invoke-virtual {v15, v13, v14, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 411
    :cond_3
    sget-object v13, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v15, v13}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 412
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/Path;

    .line 487
    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 489
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    if-eqz v13, :cond_1

    .line 490
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 491
    const/high16 v13, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->l:F

    mul-float/2addr v13, v14

    .line 492
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Z

    if-eqz v14, :cond_9

    .line 493
    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->i:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:F

    sub-float/2addr v14, v15

    invoke-static {v14, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v12

    int-to-float v12, v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:[F

    const/4 v15, 0x2

    aget v14, v14, v15

    div-float/2addr v12, v14

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->asin(D)D

    move-result-wide v14

    const-wide v16, 0x4066800000000000L    # 180.0

    mul-double v14, v14, v16

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    div-double v14, v14, v16

    double-to-float v12, v14

    .line 495
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    invoke-virtual {v14, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 496
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->l:F

    sub-float v15, p2, v15

    invoke-virtual {v14, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 497
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/RectF;

    sub-float v15, v3, v13

    sub-float v16, p2, v13

    move/from16 v0, v16

    move/from16 v1, p2

    invoke-virtual {v14, v15, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 498
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/RectF;

    const/16 v16, 0x0

    const/high16 v17, 0x42b40000    # 90.0f

    invoke-virtual/range {v14 .. v17}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 499
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->l:F

    move/from16 v16, v0

    add-float v15, v15, v16

    move/from16 v0, p2

    invoke-virtual {v14, v15, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 500
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/RectF;

    const/4 v15, 0x0

    sub-float v16, p2, v13

    move/from16 v0, v16

    move/from16 v1, p2

    invoke-virtual {v14, v15, v0, v13, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 501
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/RectF;

    const/high16 v16, 0x42b40000    # 90.0f

    const/high16 v17, 0x42b40000    # 90.0f

    invoke-virtual/range {v14 .. v17}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 502
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->l:F

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Landroid/graphics/Path;->lineTo(FF)V

    .line 503
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/RectF;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v14, v15, v0, v13, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 504
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/RectF;

    const/high16 v16, 0x43340000    # 180.0f

    const/high16 v17, 0x42b40000    # 90.0f

    invoke-virtual/range {v14 .. v17}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 505
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->l:F

    sub-float v15, v3, v15

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/graphics/Path;->lineTo(FF)V

    .line 506
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/RectF;

    sub-float v15, v3, v13

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v14, v15, v0, v3, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 507
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/RectF;

    const/high16 v15, 0x43870000    # 270.0f

    const/high16 v16, 0x42b40000    # 90.0f

    sub-float v12, v16, v12

    invoke-virtual {v13, v14, v15, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 511
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    invoke-virtual {v12, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 512
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    invoke-virtual {v10, v9, v8, v7, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 514
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 539
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 366
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/RectF;

    const/4 v4, 0x0

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v3, v2, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_1

    .line 414
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 416
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    sub-float v11, p1, v2

    .line 417
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v10, v2

    .line 418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/Path;

    invoke-virtual {v2, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 419
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    sub-float v7, p1, v2

    .line 421
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->f:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    sub-float v9, p1, v2

    .line 422
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->g:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v8, v2

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/Path;

    invoke-virtual {v2, v9, v8, v7, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 426
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->h:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    sub-float v3, p1, v2

    .line 427
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->i:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    .line 428
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->j:F

    invoke-static {v4, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    sub-float v5, p1, v4

    .line 429
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->k:F

    invoke-static {v4, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    .line 430
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/Path;

    invoke-virtual {v13, v5, v4, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_2

    .line 433
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->g:Z

    if-eqz v2, :cond_8

    .line 435
    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v13, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 437
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 440
    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 442
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v11, v2

    .line 443
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v10, v2

    .line 444
    invoke-virtual {v14, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 445
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:F

    .line 447
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->f:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v9, v2

    .line 448
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->g:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v8, v2

    .line 449
    invoke-virtual {v14, v9, v8, v7, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 452
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->h:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v3, v2

    .line 453
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->i:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    .line 454
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->j:F

    invoke-static {v4, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v5, v4

    .line 455
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->k:F

    invoke-static {v4, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    .line 456
    invoke-virtual {v14, v5, v4, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 459
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 460
    sget v16, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v17, 0x13

    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_7

    .line 461
    sget-object v16, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    move-object/from16 v0, v16

    invoke-virtual {v15, v13, v14, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 463
    :cond_7
    sget-object v13, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v15, v13}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 464
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/Path;

    goto/16 :goto_2

    .line 467
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 469
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v11, v2

    .line 470
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v10, v2

    .line 471
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/Path;

    invoke-virtual {v2, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 472
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:F

    .line 474
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->f:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v9, v2

    .line 475
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->g:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v8, v2

    .line 476
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/Path;

    invoke-virtual {v2, v9, v8, v7, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 479
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->h:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v3, v2

    .line 480
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->i:F

    invoke-static {v2, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    .line 481
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->j:F

    invoke-static {v4, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v5, v4

    .line 482
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->k:F

    invoke-static {v4, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    .line 483
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/Path;

    invoke-virtual {v13, v5, v4, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_2

    .line 516
    :cond_9
    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->i:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:F

    sub-float/2addr v14, v15

    invoke-static {v14, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v12

    int-to-float v12, v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:[F

    const/4 v15, 0x0

    aget v14, v14, v15

    div-float/2addr v12, v14

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->asin(D)D

    move-result-wide v14

    const-wide v16, 0x4066800000000000L    # 180.0

    mul-double v14, v14, v16

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    div-double v14, v14, v16

    double-to-float v12, v14

    .line 518
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    invoke-virtual {v14, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 519
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/RectF;

    const/4 v15, 0x0

    add-float v16, v3, v13

    move/from16 v0, v16

    invoke-virtual {v14, v3, v15, v0, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 520
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/RectF;

    const/high16 v16, 0x43340000    # 180.0f

    add-float v16, v16, v12

    const/high16 v17, 0x42b40000    # 90.0f

    sub-float v12, v17, v12

    move/from16 v0, v16

    invoke-virtual {v14, v15, v0, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 521
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->l:F

    sub-float v14, p1, v14

    const/4 v15, 0x0

    invoke-virtual {v12, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 522
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/RectF;

    sub-float v14, p1, v13

    const/4 v15, 0x0

    move/from16 v0, p1

    invoke-virtual {v12, v14, v15, v0, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 523
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/RectF;

    const/high16 v15, 0x43870000    # 270.0f

    const/high16 v16, 0x42b40000    # 90.0f

    move/from16 v0, v16

    invoke-virtual {v12, v14, v15, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 524
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->l:F

    sub-float v14, p2, v14

    move/from16 v0, p1

    invoke-virtual {v12, v0, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 525
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/RectF;

    sub-float v14, p1, v13

    sub-float v15, p2, v13

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v12, v14, v15, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 526
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/RectF;

    const/4 v15, 0x0

    const/high16 v16, 0x42b40000    # 90.0f

    move/from16 v0, v16

    invoke-virtual {v12, v14, v15, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 527
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->l:F

    add-float/2addr v14, v3

    move/from16 v0, p2

    invoke-virtual {v12, v14, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 528
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/RectF;

    sub-float v14, p2, v13

    add-float/2addr v13, v3

    move/from16 v0, p2

    invoke-virtual {v12, v3, v14, v13, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 529
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/RectF;

    const/high16 v14, 0x42b40000    # 90.0f

    const/high16 v15, 0x42b40000    # 90.0f

    invoke-virtual {v12, v13, v14, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 530
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->l:F

    invoke-virtual {v12, v3, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 534
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    invoke-virtual {v12, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 535
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    invoke-virtual {v2, v5, v4, v7, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 537
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    invoke-virtual {v2, v9, v8, v11, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_3
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 813
    sget-object v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:[F

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setSharpCornerCor([F)V

    .line 815
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Paint;

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 821
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    .line 822
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 573
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Z

    return v0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 192
    sget-boolean v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->f:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->e:Z

    .line 193
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iput v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:I

    .line 199
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a()V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/content/res/Resources;

    .line 203
    iget v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:I

    if-ne v0, v2, :cond_2

    .line 204
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Paint;

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 211
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/Path;

    .line 212
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/RectF;

    .line 213
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:[F

    .line 224
    :cond_0
    :goto_1
    return-void

    .line 196
    :cond_1
    iput v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:I

    goto :goto_0

    .line 214
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:I

    if-ne v0, v1, :cond_0

    .line 215
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Paint;

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 218
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/graphics/RectF;

    .line 219
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Landroid/graphics/RectF;

    .line 220
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/Path;

    .line 221
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Landroid/graphics/RectF;

    .line 222
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:[F

    goto :goto_1
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->i:Z

    if-eq p1, v0, :cond_0

    .line 268
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->i:Z

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->requestLayout()V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->invalidate()V

    .line 272
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->j:Z

    if-eq v0, p1, :cond_0

    .line 280
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->j:Z

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->requestLayout()V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->invalidate()V

    .line 284
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Z

    if-eq v0, p1, :cond_0

    .line 288
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:Z

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->requestLayout()V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->invalidate()V

    .line 292
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 752
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->h:Z

    if-eqz v2, :cond_2

    .line 753
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->draw(Landroid/graphics/Canvas;)V

    .line 764
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 766
    const/4 v0, 0x0

    .line 767
    invoke-static {}, Lbcui;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 768
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    .line 771
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v4, 0xa

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 772
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BubbleImageView"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "draw(): isHardwaveAccelerated= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", drawMode = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", cost ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    :cond_1
    return-void

    .line 755
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 756
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 757
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:I

    if-ne v2, v6, :cond_4

    .line 758
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 760
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public invalidate()V
    .locals 0

    .prologue
    .line 340
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->invalidate()V

    .line 341
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 310
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->onAttachedToWindow()V

    .line 311
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->e:Z

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 322
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->onDetachedFromWindow()V

    .line 323
    iget v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 326
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 330
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->onLayout(ZIIII)V

    .line 331
    if-eqz p1, :cond_0

    .line 332
    iget v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FF)V

    .line 336
    :cond_0
    return-void
.end method

.method public setColorMask(I)V
    .locals 0

    .prologue
    .line 303
    iput p1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:I

    .line 304
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/content/res/Resources;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->l:F

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:[F

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:[F

    iget v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->l:F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 239
    :cond_0
    return-void
.end method

.method public setRadiusBottom(F)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/content/res/Resources;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->l:F

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:[F

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([FIIF)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:[F

    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->l:F

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([FIIF)V

    .line 253
    :cond_0
    return-void
.end method

.method public setRadiusTop(F)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:Landroid/content/res/Resources;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->l:F

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:[F

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:[F

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->l:F

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([FIIF)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:[F

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([FIIF)V

    .line 246
    :cond_0
    return-void
.end method

.method public setSend(Z)V
    .locals 2

    .prologue
    .line 825
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Z

    if-eq v0, p1, :cond_0

    .line 826
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Z

    .line 827
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(FF)V

    .line 831
    :cond_0
    return-void
.end method

.method public setSharpCornerCor([F)V
    .locals 2

    .prologue
    .line 795
    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:F

    .line 796
    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->c:F

    .line 797
    const/4 v0, 0x2

    aget v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:F

    .line 798
    const/4 v0, 0x3

    aget v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->e:F

    .line 799
    const/4 v0, 0x4

    aget v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->f:F

    .line 800
    const/4 v0, 0x5

    aget v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->g:F

    .line 801
    const/4 v0, 0x6

    aget v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->h:F

    .line 802
    const/4 v0, 0x7

    aget v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->i:F

    .line 803
    const/16 v0, 0x8

    aget v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->j:F

    .line 804
    const/16 v0, 0x9

    aget v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->k:F

    .line 805
    iget v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->h:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:F

    .line 806
    return-void
.end method

.method public setShowEdge(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 782
    if-eqz p1, :cond_0

    .line 783
    const-string v0, "#14000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->a(I)V

    .line 788
    :goto_0
    return-void

    .line 785
    :cond_0
    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Paint;

    .line 786
    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Landroid/graphics/Path;

    goto :goto_0
.end method
