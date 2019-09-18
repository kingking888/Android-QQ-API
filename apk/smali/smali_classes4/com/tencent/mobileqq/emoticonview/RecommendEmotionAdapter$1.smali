.class public Lcom/tencent/mobileqq/emoticonview/RecommendEmotionAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanhm;

.field final synthetic this$0:Lanhh;


# direct methods
.method public constructor <init>(Lanhh;Lanhm;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmotionAdapter$1;->this$0:Lanhh;

    iput-object p2, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmotionAdapter$1;->a:Lanhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 374
    .line 375
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmotionAdapter$1;->this$0:Lanhh;

    iget-object v9, v1, Lanhh;->a:Ljava/lang/Object;

    monitor-enter v9

    .line 376
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmotionAdapter$1;->this$0:Lanhh;

    iget-object v1, v1, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v2, 0x3eb

    const-string v4, "emotionRecommendEffect"

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmotionAdapter$1;->this$0:Lanhh;

    iget-object v6, v6, Lanhh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 377
    invoke-virtual {v6, v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    iget-object v7, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmotionAdapter$1;->this$0:Lanhh;

    iget-object v7, v7, Lanhh;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    .line 376
    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->getFileFromLocal(Lmqq/app/AppRuntime;JLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Ljava/io/File;

    move-result-object v1

    .line 378
    if-nez v1, :cond_2

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const-string v0, "RecommendEmotionAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "emoticon Effect effectFile = null, id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmotionAdapter$1;->a:Lanhm;

    iget-object v4, v4, Lanhm;->a:Laznd;

    iget-object v4, v4, Laznd;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmotionAdapter$1;->a:Lanhm;

    iget v4, v4, Lanhm;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmotionAdapter$1;->this$0:Lanhh;

    iget-object v0, v0, Lanhh;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmotionAdapter$1;->this$0:Lanhh;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lanhh;->b:Ljava/util/ArrayList;

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmotionAdapter$1;->this$0:Lanhh;

    iget-object v0, v0, Lanhh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmotionAdapter$1;->this$0:Lanhh;

    iget-object v0, v0, Lanhh;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanhm;

    iget v0, v0, Lanhm;->a:I

    .line 387
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmotionAdapter$1;->a:Lanhm;

    iget v2, v2, Lanhm;->a:I

    if-ge v2, v0, :cond_6

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmotionAdapter$1;->this$0:Lanhh;

    iget-object v0, v0, Lanhh;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmotionAdapter$1;->a:Lanhm;

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v8

    .line 393
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    const-string v0, "RecommendEmotionAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "emoticon Effect postShow, id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmotionAdapter$1;->a:Lanhm;

    iget-object v4, v4, Lanhm;->a:Laznd;

    iget-object v4, v4, Laznd;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmotionAdapter$1;->a:Lanhm;

    iget v4, v4, Lanhm;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmotionAdapter$1;->a:Lanhm;

    iput-object v1, v0, Lanhm;->a:Ljava/io/File;

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmotionAdapter$1;->this$0:Lanhh;

    iget-object v0, v0, Lanhh;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmotionAdapter$1;->this$0:Lanhh;

    iget-object v1, v1, Lanhh;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x66

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmotionAdapter$1;->a:Lanhm;

    invoke-virtual {v1, v2, v3}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 400
    :cond_4
    monitor-exit v9

    .line 401
    return-void

    .line 386
    :cond_5
    const/4 v0, -0x1

    goto :goto_0

    .line 390
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmotionAdapter$1;->this$0:Lanhh;

    iget-object v0, v0, Lanhh;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmotionAdapter$1;->a:Lanhm;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v8

    goto :goto_1

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
