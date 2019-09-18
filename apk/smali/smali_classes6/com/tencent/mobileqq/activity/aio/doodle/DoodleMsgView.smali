.class public Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Ladnf;

.field private a:Ladng;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/os/Handler;

.field private a:Ljava/util/Timer;

.field private a:Ljava/util/TimerTask;

.field private a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Ladnr;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:J

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/os/Handler;

    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;J)J
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)Ladnf;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ladnf;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->b:Landroid/graphics/Paint;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)Lmqq/util/WeakReference;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Lmqq/util/WeakReference;

    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ladnf;

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Ladnf;

    invoke-direct {v0}, Ladnf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ladnf;

    .line 132
    new-instance v0, Ladnq;

    invoke-direct {v0, p0}, Ladnq;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ladng;

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ladnf;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ladng;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1, p2}, Ladnf;->a(Ladng;III)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->f()V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(II)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Canvas;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_0
    return v0

    .line 87
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 88
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ladod;->a(Landroid/graphics/Bitmap;)V

    .line 89
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Bitmap;

    .line 91
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Canvas;

    .line 92
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ladod;->c(II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Bitmap;

    .line 93
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 94
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Canvas;

    .line 95
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_3
    const-string v2, "DoodleMsgView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create bitmapcache execption!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 101
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ladod;->a(Landroid/graphics/Bitmap;)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Bitmap;

    .line 104
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Canvas;

    move v0, v1

    .line 112
    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    const-string v0, "DoodleMsgView"

    const/4 v2, 0x2

    const-string v3, "create bitmapcache OOM!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 108
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ladod;->a(Landroid/graphics/Bitmap;)V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Bitmap;

    .line 111
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Canvas;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)Z
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;II)Z
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(II)Z

    move-result v0

    return v0
.end method

.method private b(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x19

    const-wide/16 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ladnf;

    if-nez v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ladnf;

    invoke-virtual {v0}, Ladnf;->a()J

    move-result-wide v0

    .line 274
    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 275
    long-to-float v0, v0

    mul-float/2addr v0, v4

    const v1, 0x3f99999a    # 1.2f

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    .line 283
    :goto_1
    div-long/2addr v0, v8

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 285
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ladnf;

    invoke-virtual {v2}, Ladnf;->a()J

    move-result-wide v2

    .line 286
    div-long v4, v2, v0

    .line 289
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$2;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;JJ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ljava/util/TimerTask;

    .line 336
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ljava/util/Timer;

    .line 338
    iput-wide v6, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:J

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ljava/util/TimerTask;

    cmp-long v2, p1, v6

    if-lez v2, :cond_4

    move-wide v2, p1

    :goto_2
    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnr;

    .line 343
    if-eqz v0, :cond_0

    .line 344
    invoke-interface {v0}, Ladnr;->f()V

    goto :goto_0

    .line 276
    :cond_2
    const-wide/16 v2, 0x4e20

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    .line 277
    long-to-float v0, v0

    mul-float/2addr v0, v4

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    goto :goto_1

    .line 279
    :cond_3
    long-to-float v0, v0

    mul-float/2addr v0, v4

    const v1, 0x3fe66666    # 1.8f

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    goto :goto_1

    :cond_4
    move-wide v2, v6

    .line 340
    goto :goto_2
.end method

.method private e()V
    .locals 3

    .prologue
    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Paint;

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 125
    :cond_1
    monitor-exit p0

    .line 126
    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 366
    monitor-enter p0

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ljava/util/TimerTask;

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ljava/util/Timer;

    .line 376
    :cond_1
    monitor-exit p0

    .line 377
    return-void

    .line 376
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ladnf;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ladnf;

    invoke-virtual {v0}, Ladnf;->b()I

    move-result v0

    .line 232
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ladnf;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->d()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ladnf;

    invoke-virtual {v0}, Ladnf;->a()V

    .line 70
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ladnf;

    .line 72
    :cond_0
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ladng;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ladod;->a(Landroid/graphics/Bitmap;)V

    .line 75
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Bitmap;

    .line 77
    :cond_1
    const-string v0, "DoodleMsgView"

    const/4 v1, 0x2

    const-string v2, "DoodleMsgView unInit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 244
    const-string v0, "DoodleMsgView"

    const/4 v1, 0x2

    const-string v2, "play:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ladnf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ladnf;

    invoke-virtual {v0}, Ladnf;->c()I

    move-result v0

    if-nez v0, :cond_2

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnr;

    .line 249
    if-eqz v0, :cond_1

    .line 250
    invoke-interface {v0}, Ladnr;->g()V

    .line 260
    :cond_1
    :goto_0
    return-void

    .line 256
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->d()V

    .line 259
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->b(J)V

    goto :goto_0
.end method

.method public a(Ladnr;II)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 56
    const-string v0, "DoodleMsgView"

    const-string v1, "DoodleMsgView init begin"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Lmqq/util/WeakReference;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Canvas;

    .line 59
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:I

    .line 60
    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->b:I

    .line 61
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(II)V

    .line 63
    const-string v0, "DoodleMsgView"

    const-string v1, "DoodleMsgView init end"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 399
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ladnf;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ladnf;

    invoke-virtual {v0, p1}, Ladnf;->a(Z)V

    .line 242
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ladnf;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ladnf;

    invoke-virtual {v0}, Ladnf;->b()V

    .line 227
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->e()V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->invalidate()V

    .line 237
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "DoodleMsgView"

    const-string v1, "stop"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->f()V

    .line 355
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:J

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ladnf;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ladnf;

    const-wide/32 v2, 0x7fffffff

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ladnf;->a(JZ)Z

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    const-string v0, "DoodleMsgView"

    const-string v1, "preparesegments"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_1
    const-string v0, "DoodleMsgView"

    const-string v1, "stop end"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 384
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ladnf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ladnf;

    invoke-virtual {v0}, Ladnf;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    const-string v0, "DoodleMsgView"

    const/4 v1, 0x2

    const-string v2, "onDraw not ready"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :goto_0
    return-void

    .line 390
    :cond_0
    monitor-enter p0

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->b:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 394
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setContent(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 201
    const-string v0, "DoodleMsgView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setContent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " prepare:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ladnf;

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Ladnf;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Ladnf;->a(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    const-string v0, "DoodleMsgView"

    const-string v1, "drawer setdata return true:"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->f()V

    goto :goto_0

    .line 210
    :cond_2
    const-string v0, "DoodleMsgView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawer setdata same data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnr;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ladnr;->a(I)V

    goto :goto_0
.end method
