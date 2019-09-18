.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$24;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

.field final synthetic val$pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)V
    .locals 0

    .prologue
    .line 1319
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$24;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$24;->val$pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1322
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$24$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$24$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$24;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1328
    return-void
.end method
