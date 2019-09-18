.class Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

.field final synthetic val$dialog:Lbalz;

.field final synthetic val$fromFunc:Ljava/lang/String;

.field final synthetic val$pageWeakRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lbalz;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$1;->val$pageWeakRef:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$1;->val$fromFunc:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$1;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$1;->val$dialog:Lbalz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitApkgInfo(ILcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    const-string v1, "bring_to_front"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->reportPageViewShow(Ljava/lang/String;)V

    .line 180
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$1$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$1;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 203
    return-void
.end method
