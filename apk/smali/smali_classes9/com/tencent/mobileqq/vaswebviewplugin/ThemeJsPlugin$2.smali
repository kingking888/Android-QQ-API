.class Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawsk;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs callJs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 389
    return-void
.end method

.method public diyThemeSetup(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->diyThemeSetup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    return-void
.end method

.method public downloadBgPic(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 393
    const-string v0, "chatbackground_startDownload"

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mOnRemoteResp:Lamym;

    iget v1, v1, Lamym;->key:I

    invoke-static {v0, p1, v1, p2}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 395
    return-void
.end method

.method public startDownload(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->startDownload(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 384
    return-void
.end method
