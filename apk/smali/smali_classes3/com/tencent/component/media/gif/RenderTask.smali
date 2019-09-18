.class Lcom/tencent/component/media/gif/RenderTask;
.super Lcom/tencent/component/media/gif/SafeRunnable;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Z

.field private b:Z

.field public mCurrentIndex:I

.field protected final mNotifyListenersTask:Ljava/lang/Runnable;

.field protected mReported:Z


# direct methods
.method constructor <init>(Lcom/tencent/component/media/gif/NewGifDrawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/component/media/gif/SafeRunnable;-><init>(Lcom/tencent/component/media/gif/NewGifDrawable;)V

    .line 14
    iput v0, p0, Lcom/tencent/component/media/gif/RenderTask;->mCurrentIndex:I

    .line 16
    iput-boolean v0, p0, Lcom/tencent/component/media/gif/RenderTask;->mReported:Z

    .line 18
    iput v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:I

    .line 19
    iput-boolean v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/component/media/gif/RenderTask;->b:Z

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:J

    .line 26
    new-instance v0, Lcom/tencent/component/media/gif/RenderTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/component/media/gif/RenderTask$1;-><init>(Lcom/tencent/component/media/gif/RenderTask;)V

    iput-object v0, p0, Lcom/tencent/component/media/gif/RenderTask;->mNotifyListenersTask:Ljava/lang/Runnable;

    .line 24
    return-void
.end method

.method private a(ILcom/tencent/component/media/gif/NewGifDrawable;)V
    .locals 6

    .prologue
    .line 121
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/component/media/gif/NewGifDrawable;->getNumberOfFrames()I

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    const-string v2, "gifPlayingFailCountReport"

    const-string v3, "performance"

    const-string v4, "gif_play_fail_count"

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageTimeCostMTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    const-string v2, "gifPlayingFailCountReport"

    const-string v3, "performance"

    const-string v4, "gif_play_frame_count"

    invoke-virtual {p2}, Lcom/tencent/component/media/gif/NewGifDrawable;->getNumberOfFrames()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageTimeCostMTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    const-string v1, "f_networkstate"

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/component/media/ImageManagerEnv;->getNetWorkState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v1, "gif_play_fail_count"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "f_frame_count"

    invoke-virtual {p2}, Lcom/tencent/component/media/gif/NewGifDrawable;->getNumberOfFrames()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {p2}, Lcom/tencent/component/media/gif/NewGifDrawable;->getNumberOfFrames()I

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    const-string v1, "fail_frame"

    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    invoke-virtual {p2}, Lcom/tencent/component/media/gif/NewGifDrawable;->getNumberOfFrames()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_2
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    const-string v2, "gifPlayingFailCountReport"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/component/media/ImageManagerEnv;->statisticCollectorReport(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method private a(ZJLcom/tencent/component/media/gif/NewGifDrawable;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 140
    const-string v4, "is_gif_playing"

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v0, "first_frame_render_cost"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v0, "networkstate"

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/media/ImageManagerEnv;->getNetWorkState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    if-eqz p1, :cond_1

    .line 144
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    const-string v4, "gifPlayingReportNew"

    const-string v5, "performance"

    const-string v6, "gif_play_first_frame_cost"

    long-to-int v7, p2

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageTimeCostMTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v4, "gifPlayingReport"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gif_play time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-interface {v0, v4, v1}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const-string v0, "gif_play_first_frame_cost"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_1
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    const-string v1, "gifPlayingReportNew"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/component/media/ImageManagerEnv;->statisticCollectorReport(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 155
    return-void

    :cond_0
    move v0, v2

    .line 140
    goto :goto_0

    .line 148
    :cond_1
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    const-string v4, "gifPlayingReportNew"

    const-string v5, "performance"

    const-string v6, "normal_Play_first_frame_cost"

    long-to-int v7, p2

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageTimeCostMTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v4, "gifPlayingReport"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "normal_Play time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-interface {v0, v4, v1}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    const-string v0, "normal_Play_first_frame_cost"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v0, "n_frameCount"

    invoke-virtual {p4}, Lcom/tencent/component/media/gif/NewGifDrawable;->getNumberOfFrames()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v0, "n_size"

    invoke-virtual {p4}, Lcom/tencent/component/media/gif/NewGifDrawable;->getAllocationByteCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized doWork()V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->getCurrentModel()I

    move-result v0

    .line 39
    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 40
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "NewGifDrawable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doWork | ====mCurrentIndex:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v7}, Lcom/tencent/component/media/gif/NewGifDrawable;->getCurrentFrameIndex()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mGifDrawable.isEndDownload:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-boolean v7, v7, Lcom/tencent/component/media/gif/NewGifDrawable;->isEndDownload:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mHashcode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget v7, v7, Lcom/tencent/component/media/gif/NewGifDrawable;->mHashcode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v0, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    iget-object v1, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v1, v1, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-boolean v2, v2, Lcom/tencent/component/media/gif/NewGifDrawable;->isEndDownload:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/gif/NewGifDecoder;->nextForGifPlay(Landroid/graphics/Bitmap;Z)Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;

    move-result-object v6

    .line 42
    iget-boolean v0, p0, Lcom/tencent/component/media/gif/RenderTask;->mReported:Z

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskBuilder;->stampMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v1}, Lcom/tencent/component/media/gif/NewGifDrawable;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 44
    sget-object v1, Lcom/tencent/component/media/image/ImageTaskBuilder;->stampMap2:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v2}, Lcom/tencent/component/media/gif/NewGifDrawable;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    .line 49
    if-eqz v1, :cond_a

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v8, v0

    .line 51
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v7

    const-string v8, "NewGifDrawable"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "1 first_frame_render_cost2: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-interface {v7, v8, v9}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_0
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v7

    const-string v8, "NewGifDrawable"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "1 first_frame_render_cost: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-interface {v7, v8, v9}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const/4 v7, 0x1

    cmp-long v8, v0, v4

    if-eqz v8, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-direct {p0, v7, v0, v1, v2}, Lcom/tencent/component/media/gif/RenderTask;->a(ZJLcom/tencent/component/media/gif/NewGifDrawable;)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/gif/RenderTask;->mReported:Z

    .line 59
    :cond_0
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "NewGifDrawable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doWork | ====invalidationDelay:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v6, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;->delay:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    if-eqz v6, :cond_3

    iget-wide v0, v6, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;->delay:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 61
    iget-boolean v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Z

    if-eqz v0, :cond_1

    .line 62
    iget v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :cond_2
    move-wide v0, v2

    .line 54
    goto :goto_1

    .line 67
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Z

    if-nez v0, :cond_4

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Z

    .line 70
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/component/media/gif/RenderTask;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-boolean v0, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->isEndDownload:Z

    if-eqz v0, :cond_5

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/gif/RenderTask;->b:Z

    .line 72
    iget v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:I

    iget-object v1, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-direct {p0, v0, v1}, Lcom/tencent/component/media/gif/RenderTask;->a(ILcom/tencent/component/media/gif/NewGifDrawable;)V

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->mIsRenderingTriggeredOnDraw:Z

    .line 75
    iget-object v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v1, v6, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;->image:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 76
    iget-wide v0, v6, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;->delay:J

    iput-wide v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:J

    .line 97
    :goto_3
    iget-wide v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_9

    .line 98
    iget-object v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/component/media/gif/RenderTask;->a:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:J

    .line 106
    iget-object v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v0, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->getCurrentFrameIndex()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v1}, Lcom/tencent/component/media/gif/NewGifDrawable;->getNumberOfFrames()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_6

    .line 107
    iget-object v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v1, p0, Lcom/tencent/component/media/gif/RenderTask;->mNotifyListenersTask:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-wide v2, v2, Lcom/tencent/component/media/gif/NewGifDrawable;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/component/media/gif/NewGifDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 114
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v0, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/InvalidationHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/gif/InvalidationHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v0, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/InvalidationHandler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/component/media/gif/InvalidationHandler;->sendEmptyMessageAtTime(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 79
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->mIsRenderingTriggeredOnDraw:Z

    .line 80
    iget-object v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v0, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    iget-object v1, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v1, v1, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/component/media/gif/NewGifDecoder;->next(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;

    move-result-object v1

    .line 82
    iget-boolean v0, p0, Lcom/tencent/component/media/gif/RenderTask;->mReported:Z

    if-nez v0, :cond_8

    .line 83
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskBuilder;->stampMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v2}, Lcom/tencent/component/media/gif/NewGifDrawable;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 84
    if-eqz v0, :cond_8

    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 87
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v6, "NewGifDrawable"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "2 first_frame_render_cost: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-interface {v0, v6, v7}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const/4 v0, 0x0

    iget-object v6, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-direct {p0, v0, v2, v3, v6}, Lcom/tencent/component/media/gif/RenderTask;->a(ZJLcom/tencent/component/media/gif/NewGifDrawable;)V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/gif/RenderTask;->mReported:Z

    .line 93
    :cond_8
    iget-object v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v2, v1, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;->image:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 94
    iget-wide v0, v1, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;->delay:J

    iput-wide v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:J

    .line 95
    iget v0, p0, Lcom/tencent/component/media/gif/RenderTask;->mCurrentIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v1}, Lcom/tencent/component/media/gif/NewGifDrawable;->getNumberOfFrames()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/component/media/gif/RenderTask;->mCurrentIndex:I

    goto/16 :goto_3

    .line 110
    :cond_9
    iget-object v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:J

    .line 111
    iget-object v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_a
    move-wide v0, v4

    goto/16 :goto_0
.end method

.method public getFrameDelay()J
    .locals 2

    .prologue
    .line 162
    iget-wide v0, p0, Lcom/tencent/component/media/gif/RenderTask;->a:J

    return-wide v0
.end method

.method public waitFinish()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
