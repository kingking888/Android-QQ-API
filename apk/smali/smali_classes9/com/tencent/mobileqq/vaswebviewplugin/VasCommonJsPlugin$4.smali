.class Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

.field final synthetic val$listener:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

.field final synthetic val$treeBtnDialog:Lazha;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;Lazha;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$4;->val$treeBtnDialog:Lazha;

    iput-object p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$4;->val$listener:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 866
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$4;->val$treeBtnDialog:Lazha;

    invoke-virtual {v0}, Lazha;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$4;->val$treeBtnDialog:Lazha;

    invoke-virtual {v0}, Lazha;->dismiss()V

    .line 869
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 871
    :try_start_0
    const-string v1, "message"

    const-string v2, " press"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 872
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$4;->val$listener:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    :goto_0
    const/4 v0, 0x1

    .line 880
    :goto_1
    return v0

    .line 873
    :catch_0
    move-exception v0

    .line 874
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$4;->val$listener:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/String;)V

    .line 875
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 880
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method
