.class Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/tencent/component/media/image/ImageKey;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/component/media/image/StreamDecodeGifTask;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/StreamDecodeGifTask;Lcom/tencent/component/media/image/ImageKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 175
    iput-object p1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->this$0:Lcom/tencent/component/media/image/StreamDecodeGifTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->a:Lcom/tencent/component/media/image/ImageKey;

    .line 172
    iput-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->a:Ljava/lang/String;

    .line 173
    iput-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->b:Ljava/lang/String;

    .line 176
    iput-object p2, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->a:Lcom/tencent/component/media/image/ImageKey;

    .line 177
    iput-object p3, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->a:Ljava/lang/String;

    .line 178
    iput-object p4, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->b:Ljava/lang/String;

    .line 179
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 183
    iget-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->this$0:Lcom/tencent/component/media/image/StreamDecodeGifTask;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/StreamDecodeGifTask;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->a:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/media/gif/NewGifDrawable;

    .line 190
    if-eqz v0, :cond_2

    .line 191
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "StreamDecodeGifTask-decoding-thread"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " isEndDownload hashcode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->a:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v6}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " filePath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->a:Lcom/tencent/component/media/image/ImageKey;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    instance-of v1, v1, Lcom/tencent/component/media/image/processor/NewGifDrawableSpecifiedRegionProcessor;

    if-eqz v1, :cond_3

    .line 193
    iget-object v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    invoke-virtual {v1, v0}, Lcom/tencent/component/media/image/ImageProcessor;->doProcess(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/media/gif/NewGifDrawable;

    move-object v4, v0

    .line 196
    :goto_1
    invoke-virtual {v4}, Lcom/tencent/component/media/gif/NewGifDrawable;->isEndDownload()V

    .line 197
    iget-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->changeFile(Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v2, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->a:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v2}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v2

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v5, v5, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;ILcom/tencent/component/media/image/image/Image;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->this$0:Lcom/tencent/component/media/image/StreamDecodeGifTask;

    const/16 v1, 0x8

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v5, v5, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget-object v5, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->a:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v5}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/component/media/image/StreamDecodeGifTask;->setResult(I[Ljava/lang/Object;)V

    .line 202
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "StreamDecodeGifTask-performance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isEndDownload hashcode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->a:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v6}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\ncost time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->this$0:Lcom/tencent/component/media/image/StreamDecodeGifTask;

    invoke-static {v8}, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a(Lcom/tencent/component/media/image/StreamDecodeGifTask;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nwidth:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 204
    invoke-virtual {v4}, Lcom/tencent/component/media/gif/NewGifDrawable;->getsWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " height:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/component/media/gif/NewGifDrawable;->getsHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nframe count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/component/media/gif/NewGifDrawable;->getNumberOfFrames()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nlength:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 205
    invoke-virtual {v4}, Lcom/tencent/component/media/gif/NewGifDrawable;->getAllocationByteCount()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nnetworkstate:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 206
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/component/media/ImageManagerEnv;->getNetWorkState()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\ncontrolsTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->this$0:Lcom/tencent/component/media/image/StreamDecodeGifTask;

    .line 207
    invoke-static {v6}, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a(Lcom/tencent/component/media/image/StreamDecodeGifTask;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nurl:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 202
    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->this$0:Lcom/tencent/component/media/image/StreamDecodeGifTask;

    invoke-static {v0}, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a(Lcom/tencent/component/media/image/StreamDecodeGifTask;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->this$0:Lcom/tencent/component/media/image/StreamDecodeGifTask;

    invoke-static {v1}, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a(Lcom/tencent/component/media/image/StreamDecodeGifTask;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v1, v2

    .line 212
    if-lez v1, :cond_0

    .line 213
    const-string v2, "g_costTime"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v2, "g_width"

    invoke-virtual {v4}, Lcom/tencent/component/media/gif/NewGifDrawable;->getsWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v2, "g_height"

    invoke-virtual {v4}, Lcom/tencent/component/media/gif/NewGifDrawable;->getsHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v2, "g_frameCount"

    invoke-virtual {v4}, Lcom/tencent/component/media/gif/NewGifDrawable;->getNumberOfFrames()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v2, "g_size"

    invoke-virtual {v4}, Lcom/tencent/component/media/gif/NewGifDrawable;->getAllocationByteCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v2, "g_networkstate"

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/media/ImageManagerEnv;->getNetWorkState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v2, "g_controlsTime"

    iget-object v3, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->this$0:Lcom/tencent/component/media/image/StreamDecodeGifTask;

    invoke-static {v3}, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a(Lcom/tencent/component/media/image/StreamDecodeGifTask;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v2

    const-string v3, "gifPlayingReportNew"

    const-string v5, "performance"

    const-string v6, "g_costTime"

    invoke-virtual {v2, v3, v5, v6, v1}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageTimeCostMTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    const-string v2, "gifPlayingReportNew"

    const-string v3, "performance"

    const-string v5, "g_frameCount"

    invoke-virtual {v4}, Lcom/tencent/component/media/gif/NewGifDrawable;->getNumberOfFrames()I

    move-result v6

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageTimeCostMTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    const-string v2, "gifPlayingReportNew"

    const-string v3, "performance"

    const-string v5, "g_size"

    invoke-virtual {v4}, Lcom/tencent/component/media/gif/NewGifDrawable;->getAllocationByteCount()J

    move-result-wide v6

    long-to-int v4, v6

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageTimeCostMTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    const-string v2, "gifPlayingReportNew"

    const-string v3, "performance"

    const-string v4, "g_controlsTime"

    iget-object v5, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->this$0:Lcom/tencent/component/media/image/StreamDecodeGifTask;

    invoke-static {v5}, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a(Lcom/tencent/component/media/image/StreamDecodeGifTask;)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageTimeCostMTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    const-string v2, "gifPlayingReportNew"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/component/media/ImageManagerEnv;->statisticCollectorReport(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "StreamDecodeGifTask-decoding-thread"

    new-array v3, v11, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EndCloseStreamTask error :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 229
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "StreamDecodeGifTask-decoding-thread"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " NewGifDrawable is null url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$EndCloseStreamTask;->this$0:Lcom/tencent/component/media/image/StreamDecodeGifTask;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/StreamDecodeGifTask;->startDecodeTask()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_3
    move-object v4, v0

    goto/16 :goto_1
.end method
