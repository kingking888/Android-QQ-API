.class public Lapzl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser$IMiniMsgActionCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;)V
    .locals 0

    .prologue
    .line 6283
    iput-object p1, p0, Lapzl;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGoToConversation()V
    .locals 4

    .prologue
    .line 6310
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6311
    iget-object v1, p0, Lapzl;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    const-string v2, "returnMsgList"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6316
    :goto_0
    return-void

    .line 6312
    :catch_0
    move-exception v0

    .line 6313
    const-string v1, "UiApiPlugin"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onOpenMiniAIOCallback()V
    .locals 4

    .prologue
    .line 6286
    iget-object v0, p0, Lapzl;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v1

    .line 6287
    iget-object v0, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->q:Ljava/lang/String;

    .line 6288
    iget-object v2, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6289
    iget-object v0, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 6291
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u200e"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6292
    :cond_1
    const-string v0, "\u6b63\u5728\u6d4f\u89c8\u7f51\u9875"

    .line 6294
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6295
    const-string v3, "banner_wording"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6296
    iget-object v0, p0, Lapzl;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->getParam()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    move-result-object v0

    .line 6297
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->backConversationIntent:Landroid/content/Intent;

    .line 6298
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->backConversationIntent:Landroid/content/Intent;

    invoke-static {v0}, Lbade;->a(Landroid/content/Intent;)V

    .line 6300
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6301
    iget-object v1, p0, Lapzl;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    const-string v2, "entryClicked"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6305
    :goto_0
    return-void

    .line 6302
    :catch_0
    move-exception v0

    .line 6303
    const-string v1, "UiApiPlugin"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
