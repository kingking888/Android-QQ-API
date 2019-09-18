.class public Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/PorterDuff$Mode;

.field private a:Landroid/graphics/Xfermode;

.field private a:Z

.field private b:I

.field b:Landroid/graphics/Bitmap;

.field private c:I

.field c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 50
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:I

    .line 24
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->b:I

    .line 25
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->c:I

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->e:I

    .line 38
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/PorterDuff$Mode;

    .line 51
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a(I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:I

    .line 24
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->b:I

    .line 25
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->c:I

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->e:I

    .line 38
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/PorterDuff$Mode;

    .line 56
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a(I)V

    .line 57
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Paint;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Xfermode;

    .line 89
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->c:I

    .line 91
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 154
    :cond_2
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Bitmap;

    .line 155
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->b:Landroid/graphics/Bitmap;

    .line 156
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->c:Landroid/graphics/Bitmap;

    .line 157
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 95
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->b:I

    if-gez v0, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:I

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->b:I

    .line 98
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:I

    if-gez v0, :cond_0

    .line 99
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:I

    .line 101
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->b:I

    if-gez v0, :cond_1

    .line 102
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->b:I

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Bitmap;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0201a2

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->b:Landroid/graphics/Bitmap;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0201a3

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->c:Landroid/graphics/Bitmap;

    .line 106
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Canvas;

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    :cond_3
    :goto_0
    return-void

    .line 113
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->d:I

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 120
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 121
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 122
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 124
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->b:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->c:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:I

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->c:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->b:I

    iget v8, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->c:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {v2, v3, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Z

    if-nez v3, :cond_7

    .line 126
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 131
    :goto_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->f:I

    if-eqz v2, :cond_6

    .line 132
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->f:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Xfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->b:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 141
    :cond_6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 128
    :cond_7
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public setPlayState(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a:Z

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->invalidate()V

    .line 47
    return-void
.end method

.method public setThemeColor(I)V
    .locals 4

    .prologue
    .line 66
    const/4 v0, 0x0

    .line 67
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->f:I

    if-eq v1, p1, :cond_1

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "PttAudioPlayView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectColor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "this="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->f:I

    .line 72
    const/4 v0, 0x1

    .line 75
    :cond_1
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->invalidate()V

    .line 79
    :cond_2
    return-void
.end method
