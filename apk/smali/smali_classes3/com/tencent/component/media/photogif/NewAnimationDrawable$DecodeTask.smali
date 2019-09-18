.class Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;


# direct methods
.method private constructor <init>(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/component/media/photogif/NewAnimationDrawable;Lyag;)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;-><init>(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;)I
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 238
    check-cast p1, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;

    invoke-virtual {p0, p1}, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->a(Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 242
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->canAnimate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {v1}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)J

    move-result-wide v2

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 247
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "NewAnimationDrawable"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "canAnimate:false,so don\'t invalidate"

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "NewAnimationDrawable"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "DecodeTask:mIsRunning=false, return"

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {v1}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)Lcom/tencent/component/media/image/ImageLoader$Options;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->photoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {v0, v6}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;I)I

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)Lcom/tencent/component/media/image/ImageLoader$Options;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->photoList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {v1}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    iget-object v1, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {v1}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)Lcom/tencent/component/media/utils/LruCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/component/media/utils/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/component/media/image/BitmapReference;

    .line 259
    iget-object v4, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {v4}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->b(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v4

    if-nez v4, :cond_5

    move v4, v5

    .line 261
    :goto_1
    if-eqz v1, :cond_7

    .line 262
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {v0, v1}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->b(Lcom/tencent/component/media/photogif/NewAnimationDrawable;Lcom/tencent/component/media/image/BitmapReference;)Lcom/tencent/component/media/image/BitmapReference;

    .line 264
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)Landroid/os/Handler;

    move-result-object v7

    if-eqz v4, :cond_6

    move-wide v0, v2

    :goto_2
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 267
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "NewAnimationDrawable"

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get from cache: index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {v4}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v4, v6

    .line 259
    goto :goto_1

    .line 265
    :cond_6
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)J

    move-result-wide v0

    goto :goto_2

    .line 270
    :cond_7
    iget-object v1, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {v1, v0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;Ljava/lang/String;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v1

    .line 271
    if-eqz v1, :cond_0

    .line 272
    iget-object v5, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {v5}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)Lcom/tencent/component/media/utils/LruCache;

    move-result-object v5

    monitor-enter v5

    .line 274
    :try_start_0
    iget-object v6, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {v6, v1}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->b(Lcom/tencent/component/media/photogif/NewAnimationDrawable;Lcom/tencent/component/media/image/BitmapReference;)Lcom/tencent/component/media/image/BitmapReference;

    .line 276
    iget-object v6, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {v6}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)Lcom/tencent/component/media/utils/LruCache;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lcom/tencent/component/media/utils/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v6, Lyai;

    invoke-direct {v6, v1}, Lyai;-><init>(Lcom/tencent/component/media/image/BitmapReference;)V

    .line 278
    iget-object v1, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {v1}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)Ljava/util/Map;

    move-result-object v1

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v4, :cond_8

    :goto_3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 284
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "NewAnimationDrawable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get from decoder:index="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {v6}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    monitor-exit v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 281
    :cond_8
    :try_start_1
    iget-object v2, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable$DecodeTask;->this$0:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {v2}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    goto :goto_3
.end method
