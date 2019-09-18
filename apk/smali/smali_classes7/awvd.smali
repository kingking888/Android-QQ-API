.class Lawvd;
.super Lawva;
.source "ProGuard"


# instance fields
.field private a:Lmqq/observer/SSOAccountObserver;

.field final synthetic b:Lawuz;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lawuz;)V
    .locals 2

    .prologue
    .line 548
    iput-object p1, p0, Lawvd;->b:Lawuz;

    invoke-direct {p0, p1}, Lawva;-><init>(Lawuz;)V

    .line 546
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lawvd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 593
    new-instance v0, Lawve;

    invoke-direct {v0, p0}, Lawve;-><init>(Lawvd;)V

    iput-object v0, p0, Lawvd;->a:Lmqq/observer/SSOAccountObserver;

    .line 549
    const-string v0, "GetSKeyStep"

    iput-object v0, p0, Lawvd;->a:Ljava/lang/String;

    .line 550
    return-void
.end method

.method static synthetic a(Lawvd;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lawvd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lawvd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawvd;->b:Lawuz;

    invoke-static {v0}, Lawuz;->f(Lawuz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 554
    iget-object v0, p0, Lawvd;->b:Lawuz;

    iget-object v0, v0, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 555
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetSKeyStep|process|account="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",refresh="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawvd;->b:Lawuz;

    invoke-static {v4}, Lawuz;->a(Lawuz;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_0
    iget-object v0, p0, Lawvd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 559
    invoke-virtual {p0}, Lawvd;->f()V

    .line 586
    :cond_1
    :goto_0
    return-void

    .line 563
    :cond_2
    iget-object v0, p0, Lawvd;->b:Lawuz;

    invoke-virtual {v0}, Lawuz;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 564
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal app = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawvd;->b:Lawuz;

    iget-object v3, v3, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    iget-object v0, p0, Lawvd;->b:Lawuz;

    const/16 v1, 0x2496

    const-string v2, "illegal app"

    invoke-virtual {v0, v1, v2}, Lawuz;->b(ILjava/lang/String;)V

    .line 566
    invoke-virtual {p0}, Lawvd;->c()V

    goto :goto_0

    .line 571
    :cond_3
    iget-object v0, p0, Lawvd;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lbbfi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 572
    iget-object v0, p0, Lawvd;->b:Lawuz;

    iget-object v0, v0, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 573
    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 574
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 575
    const/4 v0, 0x0

    .line 576
    iget-object v3, p0, Lawvd;->b:Lawuz;

    invoke-static {v3, v2}, Lawuz;->d(Lawuz;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    iget-object v2, p0, Lawvd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 578
    invoke-virtual {p0}, Lawvd;->b()V

    .line 582
    :goto_1
    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lawvd;->b:Lawuz;

    iget-object v0, v0, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lawvd;->b:Lawuz;

    iget-object v1, v1, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    iget-object v3, p0, Lawvd;->a:Lmqq/observer/SSOAccountObserver;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->ssoGetTicketNoPasswd(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
