.class Lawvb;
.super Lawva;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lmqq/observer/BusinessObserver;

.field final synthetic b:Lawuz;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lawuz;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 638
    iput-object p1, p0, Lawvb;->b:Lawuz;

    invoke-direct {p0, p1}, Lawva;-><init>(Lawuz;)V

    .line 636
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lawvb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 675
    new-instance v2, Lawvc;

    invoke-direct {v2, p0}, Lawvc;-><init>(Lawvb;)V

    iput-object v2, p0, Lawvb;->a:Lmqq/observer/BusinessObserver;

    .line 639
    const-string v2, "GetAppInfoStep"

    iput-object v2, p0, Lawvb;->a:Ljava/lang/String;

    .line 640
    iget-object v2, p0, Lawvb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lawuz;->a(Lawuz;)Laxab;

    move-result-object v3

    iget v3, v3, Laxab;->a:I

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 641
    return-void

    :cond_0
    move v0, v1

    .line 640
    goto :goto_0
.end method

.method static synthetic a(Lawvb;)I
    .locals 1

    .prologue
    .line 632
    iget v0, p0, Lawvb;->a:I

    return v0
.end method

.method static synthetic a(Lawvb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lawvb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lawvb;)I
    .locals 2

    .prologue
    .line 632
    iget v0, p0, Lawvb;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lawvb;->a:I

    return v0
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lawvb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected d()V
    .locals 10

    .prologue
    const/4 v4, 0x2

    .line 645
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetAppInfoStep|process|appId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawvb;->b:Lawuz;

    invoke-static {v2}, Lawuz;->a(Lawuz;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",pkgName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawvb;->b:Lawuz;

    invoke-static {v2}, Lawuz;->g(Lawuz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",retry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawvb;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    :cond_0
    iget-object v0, p0, Lawvb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    invoke-virtual {p0}, Lawvb;->f()V

    .line 668
    :goto_0
    return-void

    .line 652
    :cond_1
    iget-object v0, p0, Lawvb;->b:Lawuz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lawuz;->a(Lawuz;J)J

    .line 653
    iget-object v0, p0, Lawvb;->b:Lawuz;

    invoke-static {v0}, Lawuz;->b(Lawuz;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 656
    :sswitch_0
    iget-object v0, p0, Lawvb;->b:Lawuz;

    iget-object v1, v0, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lawvb;->b:Lawuz;

    iget-object v2, v0, Lawuz;->a:Landroid/content/Context;

    iget-object v0, p0, Lawvb;->b:Lawuz;

    iget-object v0, v0, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lawvb;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lawvb;->a:Lmqq/observer/BusinessObserver;

    iget-object v0, p0, Lawvb;->b:Lawuz;

    invoke-static {v0}, Lawuz;->g(Lawuz;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v1 .. v9}, Lxuf;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;JJLmqq/observer/BusinessObserver;Ljava/lang/String;)V

    goto :goto_0

    .line 660
    :sswitch_1
    iget-object v0, p0, Lawvb;->b:Lawuz;

    invoke-static {v0}, Lawuz;->b(Lawuz;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2

    .line 661
    iget-object v0, p0, Lawvb;->b:Lawuz;

    iget-object v0, v0, Lawuz;->a:Landroid/content/Context;

    iget-object v1, p0, Lawvb;->b:Lawuz;

    invoke-static {v1}, Lawuz;->g(Lawuz;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/open/agent/AgentActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 662
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetAppInfoStep|process|sign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 665
    :cond_2
    iget-object v0, p0, Lawvb;->b:Lawuz;

    iget-object v0, v0, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lawvb;->b:Lawuz;

    iget-object v1, v1, Lawuz;->a:Landroid/content/Context;

    iget-object v2, p0, Lawvb;->b:Lawuz;

    iget-object v2, v2, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lawvb;->b:Lawuz;

    invoke-static {v3}, Lawuz;->a(Lawuz;)J

    move-result-wide v3

    iget-object v8, p0, Lawvb;->a:Lmqq/observer/BusinessObserver;

    iget-object v9, p0, Lawvb;->b:Lawuz;

    invoke-static {v9}, Lawuz;->g(Lawuz;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lxuf;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JLmqq/observer/BusinessObserver;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 653
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method
