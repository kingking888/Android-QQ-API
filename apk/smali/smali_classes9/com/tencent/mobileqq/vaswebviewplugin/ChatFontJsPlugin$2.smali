.class Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$result:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin$2;->val$result:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin$2;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin$2;->val$result:Lorg/json/JSONObject;

    const-string v1, "selectbutton"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin$2;->val$result:Lorg/json/JSONObject;

    const-string v1, "isUse"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin$2;->val$callbackId:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin$2;->val$result:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :goto_0
    return-void

    .line 528
    :catch_0
    move-exception v0

    .line 529
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 530
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin$2;->val$callbackId:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
