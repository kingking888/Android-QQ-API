.class public Lazzx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser$IMiniMsgActionCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)V
    .locals 0

    .prologue
    .line 3734
    iput-object p1, p0, Lazzx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 3773
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3775
    :try_start_0
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3776
    const-string v1, "options"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3777
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:mqq.dispatchEvent(\"miniAIOEvent\","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3778
    iget-object v1, p0, Lazzx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->callJs(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3782
    :goto_0
    return-void

    .line 3779
    :catch_0
    move-exception v0

    .line 3780
    const-string v1, "WebLog_WebViewFragment"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onGoToConversation()V
    .locals 4

    .prologue
    .line 3764
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3765
    const-string v1, "returnMsgList"

    invoke-virtual {p0, v1, v0}, Lazzx;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3770
    :goto_0
    return-void

    .line 3766
    :catch_0
    move-exception v0

    .line 3767
    const-string v1, "WebLog_WebViewFragment"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onOpenMiniAIOCallback()V
    .locals 4

    .prologue
    .line 3737
    iget-object v0, p0, Lazzx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    if-nez v0, :cond_0

    .line 3759
    :goto_0
    return-void

    .line 3740
    :cond_0
    iget-object v1, p0, Lazzx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    .line 3741
    iget-object v0, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->q:Ljava/lang/String;

    .line 3742
    iget-object v2, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3743
    iget-object v0, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 3745
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "\u200e"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3746
    :cond_2
    const-string/jumbo v0, "\u6b63\u5728\u6d4f\u89c8\u7f51\u9875"

    .line 3748
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3749
    const-string v3, "banner_wording"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3750
    iget-object v0, p0, Lazzx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->getParam()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    move-result-object v0

    .line 3751
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->backConversationIntent:Landroid/content/Intent;

    .line 3752
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->backConversationIntent:Landroid/content/Intent;

    invoke-static {v0}, Lbade;->a(Landroid/content/Intent;)V

    .line 3754
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3755
    const-string v1, "entryClicked"

    invoke-virtual {p0, v1, v0}, Lazzx;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3756
    :catch_0
    move-exception v0

    .line 3757
    const-string v1, "WebLog_WebViewFragment"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
