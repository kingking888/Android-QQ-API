.class public Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner$2;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawvz;

.field final synthetic a:Lawxe;


# direct methods
.method public constructor <init>(Lawxe;Lawvz;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner$2;->a:Lawxe;

    iput-object p2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner$2;->a:Lawvz;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 687
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner$2;->a:Lawvz;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner$2;->a:Lawvz;

    iget v0, v0, Lawvz;->g:I

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner$2;->a:Lawvz;

    iget v2, v2, Lawvz;->a:I

    if-ne v2, v1, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner$2;->a:Lawvz;

    iget v2, v2, Lawvz;->f:I

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner$2;->a:Lawvz;

    iget-object v3, v3, Lawvz;->e:Ljava/lang/String;

    const-string v4, "scheduleRetry"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mIsCancelled:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner$2;->a:Lawxe;

    iget-object v6, v6, Lawxe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lawym;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner$2;->a:Lawxe;

    iget-object v0, v0, Lawxe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 696
    :goto_1
    return-void

    .line 688
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 694
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner$2;->a:Lawxe;

    iget-object v0, v0, Lawxe;->a:Lazmh;

    const/16 v1, 0x232c

    const/4 v2, -0x1

    const-string v3, "nonetwork"

    invoke-virtual {v0, v1, v2, v3}, Lazmh;->a(IILjava/lang/String;)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner$2;->a:Lawxe;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner$2;->a:Lawxe;

    iget-object v1, v1, Lawxe;->a:Lazmh;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner$2;->a:Lawxe;

    iget-object v2, v2, Lawxe;->a:Lazmh;

    invoke-virtual {v0, v1, v2}, Lawxe;->b(Lazmh;Lazmh;)V

    goto :goto_1
.end method
