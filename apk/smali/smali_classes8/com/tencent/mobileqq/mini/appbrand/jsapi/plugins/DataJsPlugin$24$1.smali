.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24;

.field final synthetic val$loadingDialog:Lbalz;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24;Lbalz;)V
    .locals 0

    .prologue
    .line 2059
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1;->val$loadingDialog:Lbalz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2062
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24;->val$picUrl:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->access$800(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 2096
    return-void
.end method
