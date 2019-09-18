.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$isAnim:Z

.field final synthetic val$tabBarViewRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$2;->val$tabBarViewRef:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$2;->val$event:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$2;->val$isAnim:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$2;->val$tabBarViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/TabBarView;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    const-string v1, "showTabBar"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$2;->val$event:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$2;->val$isAnim:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->showTabBar(Z)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$2;->val$isAnim:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->hideTabBar(Z)V

    goto :goto_0
.end method
