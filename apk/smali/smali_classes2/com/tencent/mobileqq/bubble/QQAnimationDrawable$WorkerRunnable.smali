.class Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$WorkerRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:J

.field final synthetic this$0:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;IJ)V
    .locals 1

    .prologue
    .line 547
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$WorkerRunnable;->this$0:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    iput p2, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$WorkerRunnable;->a:I

    .line 550
    iput-wide p3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$WorkerRunnable;->a:J

    .line 551
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 555
    const-string v2, "QQAnimationDrawable"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WorkerRunnable run | drawtime:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$WorkerRunnable;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " main:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 556
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 557
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$WorkerRunnable;->this$0:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$WorkerRunnable;->this$0:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    iget v5, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$WorkerRunnable;->a:I

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$WorkerRunnable;->this$0:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    iget v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$WorkerRunnable;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;I)I

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$WorkerRunnable;->this$0:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$WorkerRunnable;->a:I

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$WorkerRunnable;->this$0:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$WorkerRunnable;->this$0:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    iget-object v1, v1, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Bitmap;

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$WorkerRunnable;->this$0:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$WorkerRunnable;->this$0:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$WorkerRunnable;->a:J

    sub-long v2, v6, v2

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 568
    return-void

    :cond_1
    move v0, v1

    .line 555
    goto :goto_0
.end method
