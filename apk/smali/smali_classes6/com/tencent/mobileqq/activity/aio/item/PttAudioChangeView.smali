.class public Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/PorterDuff$Mode;

.field private a:Landroid/graphics/Xfermode;

.field private b:I

.field b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:I

    .line 24
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->b:I

    .line 25
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->c:I

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->d:I

    .line 32
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:Landroid/graphics/PorterDuff$Mode;

    .line 40
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->f:I

    .line 41
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a(I)V

    .line 42
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:Landroid/graphics/Paint;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:Landroid/graphics/Xfermode;

    .line 70
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->c:I

    .line 72
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    :cond_1
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->b:Landroid/graphics/Bitmap;

    .line 123
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:Landroid/graphics/Bitmap;

    .line 124
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 76
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->b:I

    if-gez v0, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->b:I

    .line 79
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:I

    if-gez v0, :cond_0

    .line 80
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:I

    .line 82
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->b:I

    if-gez v0, :cond_1

    .line 83
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->b:I

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->b:Landroid/graphics/Bitmap;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->f:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:Landroid/graphics/Bitmap;

    .line 86
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:Landroid/graphics/Canvas;

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    :cond_3
    :goto_0
    return-void

    .line 92
    :cond_4
    new-instance v7, Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->c:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->b:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->c:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-direct {v7, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 96
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 97
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 98
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 100
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 102
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->e:I

    if-eqz v2, :cond_5

    .line 103
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->e:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:Landroid/graphics/Xfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->b:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 112
    :cond_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0
.end method

.method public setThemeColor(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->e:I

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->invalidate()V

    .line 60
    return-void
.end method
