.class public Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbaaf;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic this$0:Lberl;


# direct methods
.method public constructor <init>(Lberl;Lorg/json/JSONObject;Ljava/lang/String;Lbaaf;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$7;->this$0:Lberl;

    iput-object p2, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$7;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$7;->a:Ljava/lang/String;

    iput-object p4, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$7;->a:Lbaaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 456
    .line 457
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$7;->a:Lorg/json/JSONObject;

    const-string v2, "base64UBBText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 468
    :goto_0
    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$7;->a:Lorg/json/JSONObject;

    const-string v3, "shareSource"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 469
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 470
    iget-object v4, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$7;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 472
    const-string v5, "images"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 473
    const-string v3, "req_type"

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 474
    const-string v3, "key_need_save_draft"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 475
    const-string v3, "shareSource"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$7;->this$0:Lberl;

    iget-object v2, v2, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v3, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$7;->a:Lbaaf;

    const/4 v5, 0x5

    invoke-static {v2, v3, v5}, Lbeao;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lbaaf;I)I

    move-result v2

    .line 477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 478
    const-string v3, "summary"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$7;->a:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iget-object v3, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$7;->a:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v0, v3, v4, v1, v2}, Lbebj;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 481
    return-void

    .line 464
    :catch_0
    move-exception v0

    .line 465
    const-string v2, "QZoneSharePictureJsPlugin"

    const-string/jumbo v3, "writeMood: parse base64UBBText error:"

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
