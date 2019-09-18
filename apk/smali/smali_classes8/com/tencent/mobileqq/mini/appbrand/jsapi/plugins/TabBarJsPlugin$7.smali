.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;

.field final synthetic val$index:I

.field final synthetic val$tabBarViewRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$7;->val$tabBarViewRef:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$7;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$7;->val$tabBarViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/TabBarView;

    .line 188
    if-eqz v0, :cond_0

    .line 189
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$7;->val$index:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->showTabBarRedDot(I)V

    .line 191
    :cond_0
    return-void
.end method
