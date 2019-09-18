.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;

.field final synthetic val$backgroundColor:Ljava/lang/String;

.field final synthetic val$callbackId:I

.field final synthetic val$delay:J

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$frontColor:Ljava/lang/String;

.field final synthetic val$interpolator:Ljava/lang/String;

.field final synthetic val$navigationBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/ui/NavigationBar;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;->val$frontColor:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;->val$navigationBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;->val$interpolator:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;->val$backgroundColor:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;->val$delay:J

    iput-object p8, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput-object p9, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;->val$event:Ljava/lang/String;

    iput p10, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 174
    const-string v0, "#000000"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;->val$frontColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 175
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;->val$navigationBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    if-eqz v1, :cond_1

    const-string v0, "black"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->setTextStyle(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    .line 176
    const/4 v0, 0x0

    .line 177
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    move-result v0

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;->val$navigationBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->setUseCustomStatusBarStyle(Z)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;->val$interpolator:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;->val$navigationBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;->val$backgroundColor:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;->val$delay:J

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;->val$interpolator:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->setNavBackgroundColor(IJLjava/lang/String;)Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    .line 188
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;->val$event:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 189
    return-void

    .line 175
    :cond_1
    const-string/jumbo v0, "white"

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;->val$navigationBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$5;->val$backgroundColor:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->setNavBackgroundColor(I)Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    goto :goto_1
.end method
