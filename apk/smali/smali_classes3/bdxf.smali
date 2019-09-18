.class public Lbdxf;
.super Lbdxv;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qqindividuality/QQIndividualityBridgeActivity;


# direct methods
.method public constructor <init>(Lcooperation/qqindividuality/QQIndividualityBridgeActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lbdxf;->a:Lcooperation/qqindividuality/QQIndividualityBridgeActivity;

    .line 338
    invoke-direct {p0, p2}, Lbdxv;-><init>(Landroid/content/Context;)V

    .line 339
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lbdxf;->a:Lcooperation/qqindividuality/QQIndividualityBridgeActivity;

    iget-boolean v0, v0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Z

    if-eqz v0, :cond_1

    .line 343
    invoke-super {p0}, Lbdxv;->onBackPressed()V

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x2

    const-string v2, "tool process has started, cancel by the tool"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
