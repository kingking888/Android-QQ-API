.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;

.field final synthetic val$index:I

.field final synthetic val$tabBarViewRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$text:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$5;->val$tabBarViewRef:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$5;->val$type:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$5;->val$index:I

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$5;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$5;->val$tabBarViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/TabBarView;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$5;->val$type:Ljava/lang/String;

    const-string/jumbo v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$5;->val$index:I

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$5;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->setTabBarBadge(ILjava/lang/String;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$5;->val$type:Ljava/lang/String;

    const-string v2, "redDot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$5;->val$index:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->showTabBarRedDot(I)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$5;->val$type:Ljava/lang/String;

    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$5;->val$index:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->hideBadge(I)V

    goto :goto_0
.end method
