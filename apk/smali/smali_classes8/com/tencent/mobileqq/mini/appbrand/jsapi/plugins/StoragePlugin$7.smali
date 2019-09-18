.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$StorageTask;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$7;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$7;->val$data:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$7;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$7;->val$event:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$7;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$7;->val$key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$7;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$7;->val$data:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$7;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$7;->val$event:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$7;->val$callbackId:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v0

    .line 271
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$7;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$7;->val$event:Ljava/lang/String;

    const-string v4, "key is null"

    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$7;->val$callbackId:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
