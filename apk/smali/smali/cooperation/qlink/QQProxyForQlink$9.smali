.class public Lcooperation/qlink/QQProxyForQlink$9;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lbdsm;


# direct methods
.method public constructor <init>(Lbdsm;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lcooperation/qlink/QQProxyForQlink$9;->this$0:Lbdsm;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 794
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink$9;->this$0:Lbdsm;

    invoke-static {v0}, Lbdsm;->a(Lbdsm;)I

    .line 795
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink$9;->this$0:Lbdsm;

    invoke-static {v0}, Lbdsm;->b(Lbdsm;)I

    move-result v0

    if-le v0, v2, :cond_0

    .line 796
    const-string v0, "QQProxyForQlink"

    const-string v4, "[QLINK]-QQ qlink pulgin is dead:"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 797
    iget-object v8, p0, Lcooperation/qlink/QQProxyForQlink$9;->this$0:Lbdsm;

    new-instance v0, Lcooperation/qlink/QlAndQQInterface$WorkState;

    move-object v4, v3

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcooperation/qlink/QlAndQQInterface$WorkState;-><init>(ZILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v8, v0}, Lbdsm;->a(Lbdsm;Lcooperation/qlink/QlAndQQInterface$WorkState;)Lcooperation/qlink/QlAndQQInterface$WorkState;

    .line 798
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink$9;->this$0:Lbdsm;

    invoke-static {v0}, Lbdsm;->c(Lbdsm;)V

    .line 802
    :goto_0
    return-void

    .line 800
    :cond_0
    iget-object v0, p0, Lcooperation/qlink/QQProxyForQlink$9;->this$0:Lbdsm;

    invoke-virtual {v0}, Lbdsm;->e()V

    goto :goto_0
.end method
