.class Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:J

.field a:Ljava/lang/String;

.field b:I

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:I

.field f:I

.field final synthetic this$0:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;ILjava/lang/String;IIIILjava/lang/String;IJ)V
    .locals 2

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->this$0:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->a:I

    .line 397
    iput p2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->a:I

    .line 398
    iput-object p3, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->a:Ljava/lang/String;

    .line 399
    iput p4, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->b:I

    .line 400
    iput p5, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->c:I

    .line 401
    iput p6, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->d:I

    .line 402
    iput p7, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->e:I

    .line 403
    iput-object p8, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->b:Ljava/lang/String;

    .line 404
    iput p9, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->f:I

    .line 405
    iput-wide p10, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->a:J

    .line 406
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->this$0:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)Lcom/tencent/mobileqq/app/FriendListHandler;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->c:I

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->e:I

    iget-object v6, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->b:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->f:I

    iget-wide v8, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->a:J

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(ILjava/lang/String;IIILjava/lang/String;IJ)V

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    iget v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->c:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stranger_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->this$0:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)Lcom/tencent/mobileqq/app/FriendListHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;Z)V

    .line 420
    return-void

    .line 415
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->c:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qcall_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
