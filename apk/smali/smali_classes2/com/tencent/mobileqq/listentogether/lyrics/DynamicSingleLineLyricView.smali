.class public Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;
.super Landroid/widget/TextView;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Laqcx;


# instance fields
.field protected a:I

.field protected a:J

.field a:Landroid/graphics/Paint$Align;

.field protected a:Landroid/os/Handler;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Laqfx;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Laqft;

.field private a:Laqfx;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laqdi;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field protected b:I

.field protected b:Landroid/os/Handler;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 96
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    iput v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->c:I

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Z

    .line 67
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/graphics/Paint$Align;

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/util/SparseArray;

    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->d()V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->c:I

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Z

    .line 67
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/graphics/Paint$Align;

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/util/SparseArray;

    .line 102
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->d()V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    iput v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->c:I

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Z

    .line 67
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/graphics/Paint$Align;

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/util/SparseArray;

    .line 108
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->d()V

    .line 109
    return-void
.end method

.method private a(Laqfv;I)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 398
    iput-boolean v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b:Z

    .line 400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:J

    sub-long v4, v0, v4

    .line 401
    iget-wide v6, p1, Laqfv;->a:J

    .line 402
    iget-wide v8, p1, Laqfv;->b:J

    .line 404
    add-long v0, v6, v8

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 405
    iput-boolean v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b:Z

    .line 443
    :goto_0
    return p2

    .line 409
    :cond_0
    invoke-virtual {p1}, Laqfv;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfx;

    .line 410
    iget v0, v0, Laqfx;->b:I

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getPaddingLeft()I

    move-result v3

    sub-int v3, v1, v3

    .line 415
    if-le v0, v3, :cond_5

    .line 416
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b:Z

    .line 418
    sub-long/2addr v4, v6

    long-to-float v1, v4

    long-to-float v4, v8

    div-float/2addr v1, v4

    int-to-float v4, v0

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 421
    int-to-float v4, p2

    const/high16 v5, 0x3f000000    # 0.5f

    int-to-float v6, v3

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 423
    sub-int v4, v1, v4

    .line 425
    add-int v1, p2, v4

    .line 426
    if-gez v4, :cond_2

    .line 429
    if-gez v1, :cond_1

    move v1, v2

    :cond_1
    :goto_1
    move p2, v1

    .line 443
    goto :goto_0

    .line 432
    :cond_2
    if-lez v4, :cond_3

    .line 434
    sub-int/2addr v0, v3

    .line 435
    if-le v1, v0, :cond_4

    :goto_2
    move v1, v0

    .line 438
    goto :goto_1

    .line 439
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->g:I

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method private a(Laqfx;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 273
    iget v2, p1, Laqfx;->b:I

    sub-int v1, v2, v1

    .line 274
    if-gez v1, :cond_0

    .line 275
    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/graphics/Paint$Align;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v2, v3, :cond_1

    .line 283
    :cond_0
    :goto_0
    return v0

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/graphics/Paint$Align;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v0, v2, :cond_2

    .line 278
    neg-int v0, v1

    goto :goto_0

    .line 280
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    packed-switch p1, :pswitch_data_0

    .line 260
    const-string v0, "\u6682\u65e0\u6b4c\u8bcd"

    :goto_0
    return-object v0

    .line 252
    :pswitch_0
    const-string v0, "\u83b7\u53d6\u6b4c\u8bcd\u4e2d..."

    goto :goto_0

    .line 254
    :pswitch_1
    const-string v0, ""

    goto :goto_0

    .line 256
    :pswitch_2
    const-string v0, "\u6b4c\u8bcd\u83b7\u53d6\u5931\u8d25"

    goto :goto_0

    .line 258
    :pswitch_3
    const-string v0, "\u6682\u65e0\u6b4c\u8bcd"

    goto :goto_0

    .line 250
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Laqft;I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 170
    if-nez p1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 179
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private b()I
    .locals 5

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 342
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 344
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v1, v3, v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method private b(Laqfx;)I
    .locals 2

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p1, Laqfx;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 223
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Laqft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Laqft;

    iget-object v0, v0, Laqft;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Laqft;

    iget-object v0, v0, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "QQMusicPlay.Lyric"

    const/4 v1, 0x2

    const-string v2, "=======>init"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->d:I

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/os/Handler;

    .line 117
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b:Landroid/os/Handler;

    .line 118
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->c:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 216
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Z

    .line 217
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:J

    .line 241
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b(I)V

    .line 242
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 227
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Z

    .line 228
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit p0

    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 234
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Z

    .line 235
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    monitor-exit p0

    return-void

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 2

    .prologue
    .line 364
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfx;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b(Laqfx;)I

    move-result v0

    .line 369
    :goto_0
    return v0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Laqfx;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Laqfx;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b(Laqfx;)I

    move-result v0

    goto :goto_0

    .line 369
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 448
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v4, v5

    .line 585
    :cond_1
    return v4

    .line 450
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getMeasuredWidth()I

    move-result v1

    .line 451
    iget v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b:I

    if-eq v0, v1, :cond_1

    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    const-string v0, "QQMusicPlay.Lyric"

    const-string v3, "MSG_SIZE_CHANGE %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getMeasuredWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    move-object v0, v2

    .line 460
    :goto_1
    if-eqz v0, :cond_3

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getMeasuredHeight()I

    move-result v3

    invoke-interface {v0, v2, v3}, Laqdi;->b(II)V

    .line 463
    :cond_3
    iput v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b:I

    goto :goto_0

    .line 458
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Ljava/lang/ref/WeakReference;

    .line 459
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqdi;

    goto :goto_1

    .line 472
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqft;

    .line 473
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 475
    if-eqz v1, :cond_1

    .line 479
    new-instance v0, Laqft;

    invoke-direct {v0, v7, v5, v2}, Laqft;-><init>(IILjava/util/ArrayList;)V

    .line 480
    invoke-virtual {v0, v1}, Laqft;->a(Laqft;)V

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-virtual/range {v0 .. v5}, Laqft;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;IZZ)V

    .line 484
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 485
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v6, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 491
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laqft;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Laqft;

    .line 492
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->c:I

    .line 495
    iput-object v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Laqfx;

    .line 496
    iput v5, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->g:I

    .line 499
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b(I)V

    goto/16 :goto_0

    .line 505
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 508
    iput-boolean v5, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b:Z

    .line 509
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Laqfx;

    .line 513
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfx;

    .line 515
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Laqfx;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Laqfx;

    if-eq v1, v0, :cond_12

    .line 519
    :cond_5
    :goto_2
    iput v5, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->g:I

    move-object v1, v0

    move v0, v5

    .line 554
    :goto_3
    iput-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Laqfx;

    .line 556
    if-eqz v4, :cond_d

    .line 557
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b(I)V

    .line 566
    :cond_6
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/os/Handler;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b:Z

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x64

    :goto_5
    invoke-virtual {v2, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 520
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Z

    if-nez v0, :cond_11

    .line 522
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:J

    sub-long/2addr v2, v6

    long-to-int v0, v2

    .line 523
    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Laqft;

    invoke-virtual {v2, v0}, Laqft;->a(I)I

    move-result v0

    .line 526
    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Laqft;

    iget-object v2, v2, Laqft;->a:Ljava/util/ArrayList;

    .line 527
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 529
    if-gez v0, :cond_8

    move v0, v5

    .line 530
    :cond_8
    if-lt v0, v3, :cond_9

    add-int/lit8 v0, v3, -0x1

    .line 533
    :cond_9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    .line 534
    invoke-virtual {v0}, Laqfv;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 535
    invoke-virtual {v0}, Laqfv;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqfx;

    .line 537
    iget v6, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->g:I

    .line 538
    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Laqfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Laqfx;

    if-eq v2, v1, :cond_10

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Laqfx;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b(Laqfx;)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b(Laqfx;)I

    move-result v3

    if-eq v2, v3, :cond_10

    .line 542
    :cond_a
    iput v5, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->g:I

    move v2, v4

    move v3, v4

    .line 545
    :goto_6
    if-nez v3, :cond_f

    .line 547
    iget v7, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->g:I

    invoke-direct {p0, v0, v7}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a(Laqfv;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->g:I

    .line 548
    iget v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->g:I

    if-eq v0, v6, :cond_b

    move v0, v4

    :goto_7
    or-int/2addr v0, v3

    .line 549
    iget-object v3, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Laqfx;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b(Laqfx;)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b(Laqfx;)I

    move-result v6

    if-eq v3, v6, :cond_c

    :goto_8
    or-int/2addr v0, v4

    move v4, v2

    goto/16 :goto_3

    :cond_b
    move v0, v5

    .line 548
    goto :goto_7

    :cond_c
    move v4, v5

    .line 549
    goto :goto_8

    .line 558
    :cond_d
    if-eqz v0, :cond_6

    .line 559
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b(I)V

    goto/16 :goto_4

    .line 567
    :cond_e
    const-wide/16 v0, 0x12c

    goto/16 :goto_5

    .line 573
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 574
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->requestLayout()V

    goto/16 :goto_0

    .line 578
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->invalidate()V

    goto/16 :goto_0

    :cond_f
    move v4, v2

    move v0, v3

    goto/16 :goto_3

    :cond_10
    move v2, v5

    move v3, v5

    goto :goto_6

    :cond_11
    move v4, v5

    move v0, v5

    goto/16 :goto_3

    :cond_12
    move v4, v5

    goto/16 :goto_2

    .line 448
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Laqfx;

    .line 292
    if-eqz v0, :cond_1

    .line 293
    iget v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->f:I

    if-nez v1, :cond_0

    .line 294
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->f:I

    .line 296
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 298
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getPaddingTop()I

    move-result v3

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 301
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getPaddingLeft()I

    move-result v1

    .line 304
    iget v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->g:I

    sub-int/2addr v1, v2

    .line 305
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a(Laqfx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 307
    iget v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->f:I

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 313
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 314
    iget v4, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->d:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getCurrentTextColor()I

    move-result v4

    .line 316
    iget v5, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->e:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    iget-object v5, v0, Laqfx;->a:Ljava/lang/String;

    int-to-float v6, v1

    int-to-float v7, v2

    invoke-virtual {p1, v5, v6, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 318
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 321
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 322
    iget-object v0, v0, Laqfx;->a:Ljava/lang/String;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 324
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 326
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 379
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 380
    iget v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:I

    .line 383
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 391
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getSuggestedMinimumWidth()I

    move-result v0

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    .line 350
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->setMeasuredDimension(II)V

    .line 356
    return-void
.end method

.method public setAlign(Landroid/graphics/Paint$Align;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/graphics/Paint$Align;

    if-eq v0, p1, :cond_0

    .line 204
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/graphics/Paint$Align;

    .line 205
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b(I)V

    .line 207
    :cond_0
    return-void
.end method

.method public setLineMaxWidth(I)V
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->h:I

    if-eq v0, p1, :cond_0

    .line 195
    iput p1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->h:I

    .line 196
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->b(I)V

    .line 198
    :cond_0
    return-void
.end method

.method public setLyric(Laqft;I)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a(Laqft;I)V

    .line 212
    return-void
.end method

.method public setOnSizeChangeListener(Laqdi;)V
    .locals 1

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Ljava/lang/ref/WeakReference;

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public setSongId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->e:I

    .line 128
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->d:I

    .line 123
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 185
    return-void
.end method

.method public setTextSize(IF)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 147
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    .line 151
    const/4 v0, 0x1

    move v7, v0

    :goto_0
    const/4 v0, 0x4

    if-gt v7, v0, :cond_0

    .line 152
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v4, v0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v10

    double-to-int v4, v4

    .line 154
    new-instance v0, Laqfx;

    const/4 v6, 0x0

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v6}, Laqfx;-><init>(Ljava/lang/String;IIIILjava/util/ArrayList;)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 158
    :cond_0
    iput v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->f:I

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a:Laqft;

    iget v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->c:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/listentogether/lyrics/DynamicSingleLineLyricView;->a(Laqft;I)V

    .line 160
    return-void
.end method
