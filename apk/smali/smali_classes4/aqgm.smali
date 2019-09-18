.class public Laqgm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Laqft;

.field protected a:Laqgj;

.field private a:Laqgp;

.field protected a:Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;

.field protected a:Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;

.field public a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

.field private a:Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;

.field protected final a:Ljava/lang/String;

.field protected volatile a:Z

.field public b:I

.field public volatile b:Z

.field private volatile c:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/lyric/widget/LyricView;)V
    .locals 4

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task_name_lyric_draw_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqgm;->a:Ljava/lang/String;

    .line 49
    invoke-static {}, Laqfy;->a()Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;

    move-result-object v0

    iput-object v0, p0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;

    .line 51
    new-instance v0, Laqgj;

    invoke-direct {v0}, Laqgj;-><init>()V

    iput-object v0, p0, Laqgm;->a:Laqgj;

    .line 53
    new-instance v0, Laqgn;

    invoke-direct {v0, p0}, Laqgn;-><init>(Laqgm;)V

    iput-object v0, p0, Laqgm;->a:Laqgp;

    .line 74
    new-instance v0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$2;-><init>(Laqgm;)V

    iput-object v0, p0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;

    .line 91
    invoke-virtual {p1}, Lcom/tencent/mobileqq/lyric/widget/LyricView;->a()Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;

    move-result-object v0

    iput-object v0, p0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;

    .line 93
    invoke-virtual {p1}, Lcom/tencent/mobileqq/lyric/widget/LyricView;->a()Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    move-result-object v0

    iput-object v0, p0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    .line 95
    iget-object v0, p0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;

    iget-object v1, p0, Laqgm;->a:Laqgp;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->setScrollListener(Laqgp;)V

    .line 96
    return-void
.end method

.method public static synthetic a(Laqgm;)Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;

    return-object v0
.end method

.method public static synthetic a(Laqgm;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Laqgm;->d()V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 367
    iget-object v0, p0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a()Laqft;

    move-result-object v0

    iput-object v0, p0, Laqgm;->a:Laqft;

    .line 368
    iget-object v1, p0, Laqgm;->a:Laqft;

    .line 369
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laqft;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laqgm;->a:Z

    if-eqz v0, :cond_2

    .line 370
    :cond_0
    iget-boolean v0, p0, Laqgm;->a:Z

    if-eqz v0, :cond_1

    .line 371
    const-string v0, "ModuleController"

    const-string v1, "onRefresh -> is scrolling"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    :cond_1
    :goto_0
    return-void

    .line 379
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Laqgm;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 382
    iget-boolean v2, p0, Laqgm;->b:Z

    if-eqz v2, :cond_3

    iget v2, p0, Laqgm;->b:I

    if-lt v0, v2, :cond_3

    .line 383
    iget v0, p0, Laqgm;->b:I

    .line 386
    :cond_3
    iput v0, p0, Laqgm;->c:I

    .line 387
    invoke-virtual {v1, v0}, Laqft;->a(I)I

    move-result v1

    .line 388
    invoke-virtual {p0, v1, v0}, Laqgm;->a(II)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x64

    .line 161
    const-string v0, "ModuleController"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-static {}, Laqfy;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$4;-><init>(Laqgm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    iget-object v0, p0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;

    iget-object v1, p0, Laqgm;->a:Ljava/lang/String;

    iget-object v6, p0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;->a(Ljava/lang/String;JJLcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;)V

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqgm;->c:Z

    .line 179
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 209
    const-string v0, "ModuleController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seek "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-static {}, Laqfy;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$5;-><init>(Laqgm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    return-void
.end method

.method protected a(II)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$9;-><init>(Laqgm;II)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 351
    :cond_0
    iget-object v0, p0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 353
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$10;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$10;-><init>(Laqgm;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 359
    :cond_1
    return-void
.end method

.method public a(Laqft;Laqft;Laqft;)V
    .locals 2

    .prologue
    .line 118
    const-string v0, "ModuleController"

    const-string v1, "setLyric begin"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-static {}, Laqfy;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$3;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$3;-><init>(Laqgm;Laqft;Laqft;Laqft;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/lyric/widget/LyricView;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/tencent/mobileqq/lyric/widget/LyricView;->a()Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;

    move-result-object v0

    iput-object v0, p0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;

    .line 102
    invoke-virtual {p1}, Lcom/tencent/mobileqq/lyric/widget/LyricView;->a()Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    move-result-object v0

    iput-object v0, p0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    .line 104
    iget-object v0, p0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;

    iget-object v1, p0, Laqgm;->a:Laqgp;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->setScrollListener(Laqgp;)V

    .line 105
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Laqgm;->c:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 185
    const-string v0, "ModuleController"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;

    iget-object v1, p0, Laqgm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;->a(Ljava/lang/String;)V

    .line 189
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laqgm;->a:J

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqgm;->c:Z

    .line 191
    return-void
.end method

.method protected b(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xa

    const-wide/16 v2, 0x0

    .line 397
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqgm;->a:Z

    .line 398
    iget-object v0, p0, Laqgm;->a:Laqft;

    if-nez v0, :cond_0

    iget-object v0, p0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    if-eqz v0, :cond_2

    .line 400
    :cond_0
    iget-object v0, p0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b(I)I

    move-result v0

    .line 406
    iget-object v1, p0, Laqgm;->a:Laqft;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laqgm;->a:Laqft;

    invoke-virtual {v1}, Laqft;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 407
    :cond_1
    const-string v0, "ModuleController"

    const-string v1, "onScrollStop -> scroll without measured lyric"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    :cond_2
    :goto_0
    return-void

    .line 411
    :cond_3
    const-string v1, "ModuleController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onScrollStop -> scroll to lineNo\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    if-ltz v0, :cond_8

    iget-object v1, p0, Laqgm;->a:Laqft;

    iget-object v1, v1, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 414
    iget-object v1, p0, Laqgm;->a:Laqft;

    iget-object v1, v1, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 416
    const-string v0, "ModuleController"

    const-string v1, "onScrollStop -> current sentence is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 420
    :cond_4
    iget-object v1, p0, Laqgm;->a:Laqft;

    iget-object v1, v1, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    iget-wide v0, v0, Laqfv;->a:J

    .line 421
    const-string v4, "ModuleController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onScrollStop -> start time of current sentence\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    iget-boolean v4, p0, Laqgm;->b:Z

    if-eqz v4, :cond_5

    .line 425
    iget v4, p0, Laqgm;->a:I

    if-ltz v4, :cond_7

    iget v4, p0, Laqgm;->a:I

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-gez v4, :cond_7

    .line 426
    iget v0, p0, Laqgm;->a:I

    int-to-long v0, v0

    .line 431
    :cond_5
    :goto_1
    const-string v4, "ModuleController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onScrollStop -> correct start time\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    cmp-long v4, v0, v2

    if-gez v4, :cond_6

    move-wide v0, v2

    .line 440
    :cond_6
    div-long/2addr v0, v8

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    mul-long/2addr v0, v8

    .line 444
    const-string v2, "ModuleController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onScrollStop -> output time\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    iget-object v2, p0, Laqgm;->a:Laqgj;

    invoke-virtual {v2, v0, v1}, Laqgj;->a(J)V

    .line 446
    iget-boolean v2, p0, Laqgm;->c:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Laqgm;->d:Z

    if-eqz v2, :cond_2

    .line 447
    long-to-int v0, v0

    invoke-virtual {p0, v0}, Laqgm;->a(I)V

    goto/16 :goto_0

    .line 427
    :cond_7
    iget v4, p0, Laqgm;->b:I

    if-ltz v4, :cond_5

    iget v4, p0, Laqgm;->b:I

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-lez v4, :cond_5

    .line 428
    iget v0, p0, Laqgm;->b:I

    int-to-long v0, v0

    goto :goto_1

    .line 450
    :cond_8
    const-string v0, "ModuleController"

    const-string v1, "onScrollStop -> scroll out of lyric scope"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;

    iget-object v1, p0, Laqgm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;->a(Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqgm;->c:Z

    .line 196
    return-void
.end method

.method protected c(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xa

    const-wide/16 v2, 0x0

    .line 456
    iget-object v0, p0, Laqgm;->a:Laqft;

    if-nez v0, :cond_0

    iget-object v0, p0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    if-eqz v0, :cond_2

    .line 458
    :cond_0
    iget-object v0, p0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a(I)I

    move-result v0

    .line 461
    iget-object v1, p0, Laqgm;->a:Laqft;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laqgm;->a:Laqft;

    invoke-virtual {v1}, Laqft;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 462
    :cond_1
    const-string v0, "ModuleController"

    const-string v1, "onScrolling -> scroll without measured lyric"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    :cond_2
    :goto_0
    return-void

    .line 466
    :cond_3
    if-ltz v0, :cond_8

    iget-object v1, p0, Laqgm;->a:Laqft;

    iget-object v1, v1, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 467
    iget-object v1, p0, Laqgm;->a:Laqft;

    iget-object v1, v1, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 469
    const-string v0, "ModuleController"

    const-string v1, "onScrollStop -> current sentence is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 473
    :cond_4
    iget-object v1, p0, Laqgm;->a:Laqft;

    iget-object v1, v1, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    iget-wide v0, v0, Laqfv;->a:J

    .line 476
    iget-boolean v4, p0, Laqgm;->b:Z

    if-eqz v4, :cond_5

    .line 477
    iget v4, p0, Laqgm;->a:I

    if-ltz v4, :cond_7

    iget v4, p0, Laqgm;->a:I

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-gez v4, :cond_7

    .line 478
    iget v0, p0, Laqgm;->a:I

    int-to-long v0, v0

    .line 484
    :cond_5
    :goto_1
    cmp-long v4, v0, v2

    if-gez v4, :cond_6

    move-wide v0, v2

    .line 490
    :cond_6
    div-long/2addr v0, v6

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    mul-long/2addr v0, v6

    .line 494
    iget-object v2, p0, Laqgm;->a:Laqgj;

    invoke-virtual {v2, v0, v1}, Laqgj;->b(J)V

    goto :goto_0

    .line 479
    :cond_7
    iget v4, p0, Laqgm;->b:I

    if-ltz v4, :cond_5

    iget v4, p0, Laqgm;->b:I

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-lez v4, :cond_5

    .line 480
    iget v0, p0, Laqgm;->b:I

    int-to-long v0, v0

    goto :goto_1

    .line 496
    :cond_8
    const-string v0, "ModuleController"

    const-string v1, "onScrollStop -> scroll out of lyric scope"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
