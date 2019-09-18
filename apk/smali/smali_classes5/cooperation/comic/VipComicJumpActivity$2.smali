.class Lcooperation/comic/VipComicJumpActivity$2;
.super Lcooperation/comic/VipComicJumpActivity$PluginCheckJob;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbdmr;

.field final synthetic this$0:Lcooperation/comic/VipComicJumpActivity;


# direct methods
.method constructor <init>(Lcooperation/comic/VipComicJumpActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lbdmr;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcooperation/comic/VipComicJumpActivity$2;->this$0:Lcooperation/comic/VipComicJumpActivity;

    iput-object p3, p0, Lcooperation/comic/VipComicJumpActivity$2;->a:Lbdmr;

    invoke-direct {p0, p2}, Lcooperation/comic/VipComicJumpActivity$PluginCheckJob;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 559
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity$2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 560
    if-nez v0, :cond_0

    .line 590
    :goto_0
    return-void

    .line 563
    :cond_0
    invoke-static {v0}, Lbdnx;->a(Lmqq/app/AppRuntime;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    const-string v0, "QQComicDebug"

    const-string v1, "plugin is installed."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    :cond_1
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity$2;->this$0:Lcooperation/comic/VipComicJumpActivity;

    iget-object v1, p0, Lcooperation/comic/VipComicJumpActivity$2;->a:Lbdmr;

    invoke-virtual {v0, v1}, Lcooperation/comic/VipComicJumpActivity;->b(Lbdmr;)V

    goto :goto_0

    .line 569
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 570
    const-string v1, "QQComicDebug"

    const-string v2, "wait for plugin installation..."

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    :cond_3
    new-instance v1, Lbdoa;

    invoke-direct {v1}, Lbdoa;-><init>()V

    .line 573
    new-instance v2, Lbdms;

    iget-object v3, p0, Lcooperation/comic/VipComicJumpActivity$2;->this$0:Lcooperation/comic/VipComicJumpActivity;

    iget-object v3, v3, Lcooperation/comic/VipComicJumpActivity;->a:Lbcuk;

    invoke-direct {v2, v3}, Lbdms;-><init>(Landroid/os/Handler;)V

    iput-object v2, v1, Lbdoa;->a:Lbdnz;

    .line 574
    invoke-static {v6, v0}, Lbdmn;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 575
    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lbdnx;->a(Lmqq/app/AppRuntime;ZLbdoa;)Z

    move-result v0

    .line 576
    iget-object v2, p0, Lcooperation/comic/VipComicJumpActivity$2;->this$0:Lcooperation/comic/VipComicJumpActivity;

    iget-wide v4, v1, Lbdoa;->a:J

    iput-wide v4, v2, Lcooperation/comic/VipComicJumpActivity;->a:J

    .line 577
    iget-object v2, p0, Lcooperation/comic/VipComicJumpActivity$2;->this$0:Lcooperation/comic/VipComicJumpActivity;

    iget-wide v4, v1, Lbdoa;->b:J

    iput-wide v4, v2, Lcooperation/comic/VipComicJumpActivity;->b:J

    .line 578
    if-nez v0, :cond_5

    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 580
    const-string v0, "QQComicDebug"

    const-string v2, "plugin install failed."

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_4
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity$2;->this$0:Lcooperation/comic/VipComicJumpActivity;

    iget-object v2, p0, Lcooperation/comic/VipComicJumpActivity$2;->a:Lbdmr;

    iget v1, v1, Lbdoa;->a:I

    invoke-virtual {v0, v2, v1}, Lcooperation/comic/VipComicJumpActivity;->a(Lbdmr;I)V

    goto :goto_0

    .line 584
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 585
    const-string v0, "QQComicDebug"

    const-string v1, "plugin is installed now."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    :cond_6
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity$2;->this$0:Lcooperation/comic/VipComicJumpActivity;

    iget-object v1, p0, Lcooperation/comic/VipComicJumpActivity$2;->a:Lbdmr;

    invoke-virtual {v0, v1}, Lcooperation/comic/VipComicJumpActivity;->b(Lbdmr;)V

    goto :goto_0
.end method
