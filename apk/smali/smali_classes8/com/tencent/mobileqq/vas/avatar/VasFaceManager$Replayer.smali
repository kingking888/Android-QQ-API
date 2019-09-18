.class public Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/ApngImage;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/image/ApngDrawable;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Lcom/tencent/image/ApngDrawable;->getImage()Lcom/tencent/image/ApngImage;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->a:Ljava/lang/ref/WeakReference;

    .line 492
    iput-object p3, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->a:Landroid/os/Handler;

    .line 493
    invoke-virtual {p2, p0}, Lcom/tencent/image/ApngDrawable;->setOnPlayRepeatListener(Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;)V

    .line 494
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->a:Ljava/lang/String;

    .line 495
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 511
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->a:Z

    if-eqz v0, :cond_0

    .line 512
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 513
    iget-wide v2, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->b:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->a:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->b:J

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 516
    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1388

    .line 519
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->a:Z

    if-eqz v0, :cond_0

    .line 520
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->a:J

    .line 521
    iget-wide v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->b:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->b:J

    sub-long v2, v4, v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 531
    return-void
.end method

.method public onPlayRepeat(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 499
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    const-string v0, "Q.qqhead.VasFaceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayRepeat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->a:J

    .line 504
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->b:J

    .line 505
    iput-boolean v3, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->a:Z

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 508
    :cond_1
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 535
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->a:Z

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/ApngImage;

    .line 538
    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {v0}, Lcom/tencent/image/ApngImage;->replay()V

    .line 540
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 541
    const-string v1, "Q.qqhead.VasFaceManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replay "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_0
    return-void
.end method
