.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;

.field final synthetic val$iconBitmap:Landroid/graphics/Bitmap;

.field final synthetic val$index:I

.field final synthetic val$selectedIconBitmap:Landroid/graphics/Bitmap;

.field final synthetic val$tabBarViewRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;Ljava/lang/ref/WeakReference;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$4;->val$tabBarViewRef:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$4;->val$index:I

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$4;->val$text:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$4;->val$iconBitmap:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$4;->val$selectedIconBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$4;->val$tabBarViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/TabBarView;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$4;->val$index:I

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$4;->val$text:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$4;->val$iconBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/TabBarJsPlugin$4;->val$selectedIconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->setTabBarItem(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 142
    :cond_0
    return-void
.end method
