.class public Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$MyResultRecevicer;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field protected mJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 2015
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2016
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$MyResultRecevicer;->mJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    .line 2017
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2021
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2022
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2023
    const-string v0, "QWalletCommonJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resultData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2025
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$MyResultRecevicer;->mJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    .line 2050
    :cond_1
    :goto_0
    return-void

    .line 2028
    :cond_2
    const-string v0, "detail"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2029
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mParamForGarpHb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2030
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mListid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2031
    invoke-static {}, Lbdzj;->a()Lbdzj;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mListid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbdzj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mParamForGarpHb:Ljava/lang/String;

    .line 2034
    :cond_3
    const-string v0, ""

    .line 2035
    if-nez p1, :cond_6

    .line 2036
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2038
    :try_start_0
    sget-object v3, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mParamForGarpHb:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2039
    const-string v3, "param"

    sget-object v4, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mParamForGarpHb:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2041
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2042
    const-string v3, "detail"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2044
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2049
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$MyResultRecevicer;->mJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->access$400(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;Ljava/lang/String;)V

    goto :goto_0

    .line 2045
    :catch_0
    move-exception v1

    .line 2046
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
