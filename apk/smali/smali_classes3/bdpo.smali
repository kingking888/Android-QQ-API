.class public Lbdpo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laaqh;


# instance fields
.field final synthetic a:Lcooperation/hce/HcePluginInstallActivity;


# direct methods
.method public constructor <init>(Lcooperation/hce/HcePluginInstallActivity;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lbdpo;->a:Lcooperation/hce/HcePluginInstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "HcePluginInstallActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mApiCallback onFailure code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lbdpo;->a:Lcooperation/hce/HcePluginInstallActivity;

    invoke-virtual {v0}, Lcooperation/hce/HcePluginInstallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u83b7\u53d6\u4fe1\u606f\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 245
    iget-object v0, p0, Lbdpo;->a:Lcooperation/hce/HcePluginInstallActivity;

    invoke-virtual {v0}, Lcooperation/hce/HcePluginInstallActivity;->finish()V

    .line 246
    return-void
.end method

.method public onPermission(I)V
    .locals 4

    .prologue
    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "HcePluginInstallActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mApiCallback onPermission "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lbdpo;->a:Lcooperation/hce/HcePluginInstallActivity;

    invoke-virtual {v0}, Lcooperation/hce/HcePluginInstallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u6388\u6743\u5931\u8d25,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 228
    iget-object v0, p0, Lbdpo;->a:Lcooperation/hce/HcePluginInstallActivity;

    invoke-virtual {v0}, Lcooperation/hce/HcePluginInstallActivity;->finish()V

    .line 229
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 233
    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p0, Lbdpo;->a:Lcooperation/hce/HcePluginInstallActivity;

    const-string v1, "openid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/hce/HcePluginInstallActivity;->a(Lcooperation/hce/HcePluginInstallActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    :cond_0
    iget-object v0, p0, Lbdpo;->a:Lcooperation/hce/HcePluginInstallActivity;

    invoke-static {v0}, Lcooperation/hce/HcePluginInstallActivity;->b(Lcooperation/hce/HcePluginInstallActivity;)V

    .line 237
    return-void
.end method

.method public onTrigger(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method
