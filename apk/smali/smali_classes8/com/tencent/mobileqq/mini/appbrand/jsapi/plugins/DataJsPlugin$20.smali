.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$20;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

.field final synthetic val$lastPage:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;)V
    .locals 0

    .prologue
    .line 1878
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$20;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$20;->val$lastPage:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1881
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$20;->val$lastPage:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    const-string v2, ""

    const-string v3, ""

    const-string/jumbo v4, "\u5206\u4eab\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    const/4 v5, -0x1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->showToastView(ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 1882
    return-void
.end method
