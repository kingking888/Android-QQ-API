.class public Lapic;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public a(Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)V
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lapii;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onPreAddedMsg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method
