.class public Lbdxd;
.super Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qqindividuality/QQIndividualityBridgeActivity;


# direct methods
.method public constructor <init>(Lcooperation/qqindividuality/QQIndividualityBridgeActivity;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lbdxd;->a:Lcooperation/qqindividuality/QQIndividualityBridgeActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallBegin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public onInstallDownloadProgress(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public onInstallError(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 172
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 173
    const-string/jumbo v0, "\u4e2a\u6027\u5316\u63d2\u4ef6"

    .line 174
    iget-object v1, p0, Lbdxd;->a:Lcooperation/qqindividuality/QQIndividualityBridgeActivity;

    iget v1, v1, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->b:I

    sget v2, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->c:I

    if-ne v1, v2, :cond_1

    .line 175
    const-string/jumbo v0, "\u6597\u56fe"

    .line 181
    :cond_0
    :goto_0
    invoke-static {v8, v0}, Lbdqj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lbdxd;->a:Lcooperation/qqindividuality/QQIndividualityBridgeActivity;

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v7

    .line 183
    const-string v0, "QQIndividuality"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "install plugin fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and netType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    iget-object v0, p0, Lbdxd;->a:Lcooperation/qqindividuality/QQIndividualityBridgeActivity;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->setResult(I)V

    .line 186
    iget-object v0, p0, Lbdxd;->a:Lcooperation/qqindividuality/QQIndividualityBridgeActivity;

    invoke-static {v0}, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->c(Lcooperation/qqindividuality/QQIndividualityBridgeActivity;)V

    .line 187
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X8006A98"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void

    .line 176
    :cond_1
    iget-object v1, p0, Lbdxd;->a:Lcooperation/qqindividuality/QQIndividualityBridgeActivity;

    iget v1, v1, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->b:I

    sget v2, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->d:I

    if-ne v1, v2, :cond_2

    .line 177
    const-string/jumbo v0, "\u4e2a\u7b7e"

    goto :goto_0

    .line 178
    :cond_2
    iget-object v1, p0, Lbdxd;->a:Lcooperation/qqindividuality/QQIndividualityBridgeActivity;

    iget v1, v1, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->b:I

    sget v2, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->e:I

    if-ne v1, v2, :cond_0

    .line 179
    const-string/jumbo v0, "\u5386\u53f2\u7b7e\u540d"

    goto :goto_0
.end method

.method public onInstallFinish(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lbdxd;->a:Lcooperation/qqindividuality/QQIndividualityBridgeActivity;

    invoke-virtual {v0}, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->b()V

    .line 168
    return-void
.end method
