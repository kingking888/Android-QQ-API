.class Lcom/tencent/av/VideoController$StartRingRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/av/VideoController;


# direct methods
.method constructor <init>(Lcom/tencent/av/VideoController;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9407
    iput-object p1, p0, Lcom/tencent/av/VideoController$StartRingRunnable;->this$0:Lcom/tencent/av/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9415
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/VideoController$StartRingRunnable;->a:J

    .line 9408
    iput-object p2, p0, Lcom/tencent/av/VideoController$StartRingRunnable;->a:Ljava/lang/String;

    .line 9409
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v9, 0x1e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 9424
    iget-object v0, p0, Lcom/tencent/av/VideoController$StartRingRunnable;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->n:I

    if-gez v0, :cond_1

    .line 9425
    invoke-static {}, Lmmw;->a()V

    .line 9426
    invoke-static {}, Lmmw;->c()J

    move-result-wide v0

    .line 9427
    invoke-static {}, Lmmw;->f()I

    move-result v2

    .line 9428
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9429
    const/4 v4, 0x4

    if-lt v2, v4, :cond_0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    const-wide/16 v4, 0x320

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x9

    if-ge v3, v0, :cond_1

    .line 9430
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/VideoController$StartRingRunnable;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput v6, v0, Lmhj;->n:I

    .line 9433
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/VideoController$StartRingRunnable;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/VideoController$StartRingRunnable;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-wide v0, v0, Lmhj;->d:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/VideoController$StartRingRunnable;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9434
    iget-object v0, p0, Lcom/tencent/av/VideoController$StartRingRunnable;->this$0:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/av/VideoController$StartRingRunnable;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/tencent/av/VideoController$StartRingRunnable;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->n:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 9438
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/VideoController$StartRingRunnable;->this$0:Lcom/tencent/av/VideoController;

    iget-wide v2, p0, Lcom/tencent/av/VideoController$StartRingRunnable;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/VideoController;->b(J)V

    .line 9439
    iget-object v0, p0, Lcom/tencent/av/VideoController$StartRingRunnable;->this$0:Lcom/tencent/av/VideoController;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/VideoController$StartRingRunnable;

    .line 9440
    return-void

    .line 9436
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/VideoController$StartRingRunnable;->this$0:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/av/VideoController$StartRingRunnable;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/av/VideoController$StartRingRunnable;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
