.class public Lbdcw;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Rect;

.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/Scroller;

.field private a:Lbdcx;

.field private a:Z

.field private b:I

.field b:Landroid/graphics/Rect;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 77
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbdcw;->a:Landroid/graphics/Rect;

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbdcw;->b:Landroid/graphics/Rect;

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbdcw;->a:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lbdcw;->a:I

    .line 80
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lbdcw;->b:I

    .line 81
    iput-object p2, p0, Lbdcw;->a:Landroid/graphics/Bitmap;

    .line 82
    iput p3, p0, Lbdcw;->d:I

    .line 85
    iget v0, p0, Lbdcw;->d:I

    if-gtz v0, :cond_0

    .line 87
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 88
    sget v0, Lavtu;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090211

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lbdcw;->d:I

    .line 97
    :cond_0
    :goto_0
    if-gtz p4, :cond_1

    .line 100
    const/high16 v0, 0x432a0000    # 170.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result p4

    .line 103
    :cond_1
    iget v0, p0, Lbdcw;->a:I

    mul-int/2addr v0, p4

    iget v1, p0, Lbdcw;->d:I

    div-int/2addr v0, v1

    iput v0, p0, Lbdcw;->e:I

    .line 105
    iget v0, p0, Lbdcw;->b:I

    mul-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lbdcw;->f:I

    .line 106
    iget v0, p0, Lbdcw;->b:I

    mul-int/lit8 v0, v0, 0x55

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lbdcw;->g:I

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    const-string v0, "UpSideDownDrawable"

    const-string v1, "UpSideDownDrawable bw=%d bh=%d dw=%d dh=%d mDisplayHeight=%d mTop=%d mBot=%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lbdcw;->a:I

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lbdcw;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lbdcw;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lbdcw;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lbdcw;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 109
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_2
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbdcw;->a:Landroid/os/Handler;

    .line 114
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lbdcw;->a:Landroid/widget/Scroller;

    .line 116
    iget v0, p0, Lbdcw;->f:I

    iput v0, p0, Lbdcw;->c:I

    .line 117
    new-instance v0, Lbdcx;

    invoke-direct {v0, p0}, Lbdcx;-><init>(Lbdcw;)V

    iput-object v0, p0, Lbdcw;->a:Lbdcx;

    .line 119
    return-void

    .line 94
    :cond_3
    sget v0, Lavtu;->a:I

    iput v0, p0, Lbdcw;->d:I

    goto/16 :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lbdcw;->a:Lbdcx;

    iget v1, p0, Lbdcw;->g:I

    iget v2, p0, Lbdcw;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbdcx;->a:I

    .line 220
    iget-object v0, p0, Lbdcw;->a:Lbdcx;

    iget v1, p0, Lbdcw;->g:I

    iget v2, p0, Lbdcw;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Lbdcw;->e:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    iput v1, v0, Lbdcx;->b:I

    .line 221
    iget-object v0, p0, Lbdcw;->a:Lbdcx;

    const/16 v1, 0x2ee0

    iput v1, v0, Lbdcx;->c:I

    .line 222
    iget-object v0, p0, Lbdcw;->a:Lbdcx;

    const/4 v1, 0x3

    iput v1, v0, Lbdcx;->d:I

    .line 223
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lbdcw;->a:Lbdcx;

    iget v1, p0, Lbdcw;->f:I

    iput v1, v0, Lbdcx;->a:I

    .line 227
    iget-object v0, p0, Lbdcw;->a:Lbdcx;

    iget v1, p0, Lbdcw;->g:I

    iget v2, p0, Lbdcw;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Lbdcw;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbdcx;->b:I

    .line 228
    iget-object v0, p0, Lbdcw;->a:Lbdcx;

    const/16 v1, 0x2ee0

    iput v1, v0, Lbdcx;->c:I

    .line 229
    iget-object v0, p0, Lbdcw;->a:Lbdcx;

    const/4 v1, 0x2

    iput v1, v0, Lbdcx;->d:I

    .line 230
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lbdcw;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 163
    iget-boolean v0, p0, Lbdcw;->a:Z

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lbdcw;->a:Lbdcx;

    iget v1, p0, Lbdcw;->f:I

    iput v1, v0, Lbdcx;->a:I

    .line 167
    iget-object v0, p0, Lbdcw;->a:Lbdcx;

    iget v1, p0, Lbdcw;->g:I

    iget v2, p0, Lbdcw;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Lbdcw;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbdcx;->b:I

    .line 168
    iget-object v0, p0, Lbdcw;->a:Lbdcx;

    const/16 v1, 0x2ee0

    iput v1, v0, Lbdcx;->c:I

    .line 169
    iget-object v0, p0, Lbdcw;->a:Lbdcx;

    const/4 v1, 0x2

    iput v1, v0, Lbdcx;->d:I

    .line 170
    iget-object v0, p0, Lbdcw;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 175
    iget-object v0, p0, Lbdcw;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 176
    iget-object v0, p0, Lbdcw;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 177
    iget-object v0, p0, Lbdcw;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 178
    iget-object v0, p0, Lbdcw;->a:Lbdcx;

    iget v1, p0, Lbdcw;->f:I

    iput v1, v0, Lbdcx;->a:I

    .line 179
    iget-object v0, p0, Lbdcw;->a:Lbdcx;

    iget v1, p0, Lbdcw;->g:I

    iget v2, p0, Lbdcw;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Lbdcw;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbdcx;->b:I

    .line 180
    iget-object v0, p0, Lbdcw;->a:Lbdcx;

    const/16 v1, 0x2ee0

    iput v1, v0, Lbdcx;->c:I

    .line 181
    iget-object v0, p0, Lbdcw;->a:Lbdcx;

    iput v3, v0, Lbdcx;->d:I

    .line 182
    iget v0, p0, Lbdcw;->f:I

    iput v0, p0, Lbdcw;->c:I

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdcw;->a:Z

    .line 184
    invoke-virtual {p0}, Lbdcw;->invalidateSelf()V

    .line 185
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 191
    iget-boolean v0, p0, Lbdcw;->a:Z

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lbdcw;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lbdcw;->a:Lbdcx;

    iput v3, v0, Lbdcx;->d:I

    .line 197
    iget-object v0, p0, Lbdcw;->a:Lbdcx;

    iget v1, p0, Lbdcw;->g:I

    iget v2, p0, Lbdcw;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Lbdcw;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbdcx;->b:I

    .line 202
    :cond_1
    :goto_1
    iget-object v0, p0, Lbdcw;->a:Lbdcx;

    iget v1, p0, Lbdcw;->c:I

    iput v1, v0, Lbdcx;->a:I

    .line 203
    iget-object v0, p0, Lbdcw;->a:Lbdcx;

    iget-object v1, p0, Lbdcw;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getDuration()I

    move-result v1

    iget-object v2, p0, Lbdcw;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->timePassed()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lbdcx;->c:I

    .line 205
    iget-object v0, p0, Lbdcw;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 206
    iget-object v0, p0, Lbdcw;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 207
    iget-object v0, p0, Lbdcw;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdcw;->a:Z

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lbdcw;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lbdcw;->a:Lbdcx;

    iput v4, v0, Lbdcx;->d:I

    .line 200
    iget-object v0, p0, Lbdcw;->a:Lbdcx;

    iget v1, p0, Lbdcw;->g:I

    iget v2, p0, Lbdcw;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Lbdcw;->e:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    iput v1, v0, Lbdcx;->b:I

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 212
    iget-boolean v0, p0, Lbdcw;->a:Z

    if-eqz v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lbdcw;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 137
    iget-object v0, p0, Lbdcw;->a:Landroid/graphics/Rect;

    iget v1, p0, Lbdcw;->c:I

    iget-object v2, p0, Lbdcw;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p0, Lbdcw;->c:I

    iget v4, p0, Lbdcw;->e:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 138
    iget-object v0, p0, Lbdcw;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lbdcw;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lbdcw;->e:I

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 139
    iget-object v0, p0, Lbdcw;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lbdcw;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lbdcw;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lbdcw;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 140
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lbdcw;->e:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lbdcw;->a:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, -0x3

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x14

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 235
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 274
    :goto_0
    return v1

    .line 237
    :pswitch_0
    iget-object v0, p0, Lbdcw;->a:Landroid/widget/Scroller;

    iget-object v2, p0, Lbdcw;->a:Lbdcx;

    iget v2, v2, Lbdcx;->a:I

    iget-object v3, p0, Lbdcw;->a:Lbdcx;

    iget v4, v3, Lbdcx;->b:I

    iget-object v3, p0, Lbdcw;->a:Lbdcx;

    iget v5, v3, Lbdcx;->c:I

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 238
    iget-object v0, p0, Lbdcw;->a:Landroid/os/Handler;

    iget-object v2, p0, Lbdcw;->a:Lbdcx;

    iget v2, v2, Lbdcx;->d:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 239
    iput-boolean v6, p0, Lbdcw;->a:Z

    goto :goto_0

    .line 242
    :pswitch_1
    iget-object v0, p0, Lbdcw;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 243
    iget-object v0, p0, Lbdcw;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lbdcw;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lbdcw;->c:I

    .line 245
    iget v0, p0, Lbdcw;->c:I

    iget v2, p0, Lbdcw;->g:I

    iget v3, p0, Lbdcw;->e:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    .line 246
    invoke-virtual {p0}, Lbdcw;->invalidateSelf()V

    .line 247
    iget-object v0, p0, Lbdcw;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 249
    :cond_0
    invoke-direct {p0}, Lbdcw;->e()V

    .line 250
    iget-object v0, p0, Lbdcw;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 253
    :cond_1
    invoke-direct {p0}, Lbdcw;->e()V

    .line 254
    iget-object v0, p0, Lbdcw;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 258
    :pswitch_2
    iget-object v0, p0, Lbdcw;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 259
    iget-object v0, p0, Lbdcw;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lbdcw;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lbdcw;->c:I

    .line 261
    iget v0, p0, Lbdcw;->c:I

    iget v2, p0, Lbdcw;->f:I

    if-lt v0, v2, :cond_2

    .line 262
    invoke-virtual {p0}, Lbdcw;->invalidateSelf()V

    .line 263
    iget-object v0, p0, Lbdcw;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 265
    :cond_2
    invoke-direct {p0}, Lbdcw;->f()V

    .line 266
    iget-object v0, p0, Lbdcw;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 269
    :cond_3
    invoke-direct {p0}, Lbdcw;->f()V

    .line 270
    iget-object v0, p0, Lbdcw;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lbdcw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 145
    if-eq p1, v0, :cond_0

    .line 146
    iget-object v0, p0, Lbdcw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 147
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 149
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lbdcw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 154
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 155
    return-void
.end method
