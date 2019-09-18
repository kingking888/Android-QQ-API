.class public Lbdxe;
.super Lbalz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qqindividuality/QQIndividualityBridgeActivity;


# direct methods
.method public constructor <init>(Lcooperation/qqindividuality/QQIndividualityBridgeActivity;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lbdxe;->a:Lcooperation/qqindividuality/QQIndividualityBridgeActivity;

    .line 321
    invoke-direct {p0, p2, p3}, Lbalz;-><init>(Landroid/content/Context;I)V

    .line 322
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lbdxe;->a:Lcooperation/qqindividuality/QQIndividualityBridgeActivity;

    iget-boolean v0, v0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Z

    if-eqz v0, :cond_1

    .line 327
    invoke-super {p0}, Lbalz;->onBackPressed()V

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x2

    const-string v2, "tool process has started, cancel by the tool"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
