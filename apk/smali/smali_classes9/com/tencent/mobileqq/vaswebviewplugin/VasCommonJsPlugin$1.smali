.class Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

.field final synthetic val$listener:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$1;->val$listener:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 815
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 817
    :try_start_0
    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 818
    const-string v1, "message"

    const-string v2, "btn0 press"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 819
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$1;->val$listener:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 824
    :goto_0
    return-void

    .line 820
    :catch_0
    move-exception v0

    .line 821
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$1;->val$listener:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

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

    .line 822
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
