.class Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 106
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin;->mBrowserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin;->mBrowserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 109
    const-class v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin;->mBrowserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 110
    invoke-virtual {v2}, Lasoz;->a()V

    .line 111
    const-string v2, "result"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 113
    if-nez v0, :cond_2

    .line 115
    const-string v0, "currentId"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    :cond_0
    :goto_0
    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 140
    :goto_1
    return-void

    .line 117
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1;->val$type:Ljava/lang/String;

    const-string v4, "colorring"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 118
    const-string v3, "currentId"

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->colorRingId:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1$2;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 119
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1;->val$type:Ljava/lang/String;

    const-string v4, "comering"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 120
    const-string v3, "currentId"

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->commingRingId:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
