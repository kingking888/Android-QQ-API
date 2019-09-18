.class public Lcom/tencent/mobileqq/portal/ProgressViewRed;
.super Lcom/tencent/mobileqq/portal/TimeDownTextView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:[I

.field private a:[Landroid/graphics/Bitmap;

.field private b:I

.field private b:J

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/portal/TimeDownTextView;-><init>(Landroid/content/Context;)V

    .line 26
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:J

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:[I

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/portal/TimeDownTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:J

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:[I

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a()V

    .line 49
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 54
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#FF9F89"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:Landroid/graphics/drawable/Drawable;

    .line 55
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#F34112"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->b:Landroid/graphics/drawable/Drawable;

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:[Landroid/graphics/Bitmap;

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:[I

    aget v3, v3, v0

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 66
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:Landroid/graphics/Rect;

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:Landroid/graphics/RectF;

    .line 68
    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 71
    iput-wide p3, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:J

    .line 72
    sub-long v0, p3, p1

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->b:J

    .line 73
    invoke-virtual {p0, p5}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    .line 91
    iget v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:I

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->getWidth()I

    move-result v7

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->getHeight()I

    move-result v8

    .line 98
    int-to-long v2, v7

    iget-wide v10, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->b:J

    mul-long/2addr v2, v10

    iget-wide v10, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:J

    div-long/2addr v2, v10

    long-to-int v9, v2

    .line 100
    iget-wide v2, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->b:J

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-lez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->b:J

    iget-wide v10, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:J

    cmp-long v0, v2, v10

    if-gez v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9, v1, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    iget v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->b:I

    .line 110
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 111
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    .line 114
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 115
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 116
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 118
    sub-int v3, v7, v9

    if-gt v2, v3, :cond_4

    .line 119
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:[Landroid/graphics/Bitmap;

    aget-object v0, v1, v0

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:Landroid/graphics/RectF;

    int-to-float v3, v9

    add-int/2addr v2, v9

    int-to-float v2, v2

    int-to-float v4, v8

    invoke-virtual {v1, v3, v12, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 125
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 126
    iget v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->b:I

    .line 129
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/portal/TimeDownTextView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 122
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:[Landroid/graphics/Bitmap;

    aget-object v0, v2, v0

    sub-int v3, v7, v9

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:Landroid/graphics/RectF;

    int-to-float v2, v9

    int-to-float v3, v7

    int-to-float v4, v8

    invoke-virtual {v1, v2, v12, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1
.end method

.method public setAlpha(I)V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 85
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setTextColor(I)V

    .line 86
    iput p1, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:I

    .line 87
    return-void
.end method
