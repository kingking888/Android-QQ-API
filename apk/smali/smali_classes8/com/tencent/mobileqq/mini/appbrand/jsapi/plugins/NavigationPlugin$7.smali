.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;

.field final synthetic val$miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$7;->val$miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$7;->val$miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->saveMiniAppShowInfoEntity(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 388
    return-void
.end method
