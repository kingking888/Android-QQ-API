.class Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:Lalwd;

.field a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/bubble/BubbleManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/bubble/BubbleManager;IZ)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable;->this$0:Lcom/tencent/mobileqq/bubble/BubbleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    iput p2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable;->a:I

    .line 405
    iput-boolean p3, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable;->a:Z

    .line 406
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 411
    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable;->this$0:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "config.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable;->this$0:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;)Lalwd;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable;->a:Lalwd;

    .line 414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    const-string v1, "BubbleManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBubbleConfig bubbleId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",filePath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",bubbleConfig="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable;->a:Lalwd;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable;->a:Lalwd;

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable;->this$0:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable;->a:Lalwd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable$1;-><init>(Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable;)V

    .line 450
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 451
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 457
    :goto_1
    return-void

    .line 420
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable;->a:Z

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable;->this$0:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable;->a:I

    const-string v2, "config.json"

    const-string v3, "0"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable;->this$0:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$HandleBubbleConfigRunnable;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Lcom/tencent/mobileqq/bubble/BubbleManager;I)V

    goto :goto_0

    .line 453
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 454
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
