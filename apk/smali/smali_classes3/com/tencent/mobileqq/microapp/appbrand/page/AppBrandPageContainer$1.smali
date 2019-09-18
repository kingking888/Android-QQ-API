.class Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqoo;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

.field final synthetic val$dialog:Lbalz;

.field final synthetic val$fromFunc:Ljava/lang/String;

.field final synthetic val$pageWeakRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lbalz;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;->val$pageWeakRef:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;->val$fromFunc:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;->val$dialog:Lbalz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitApkgInfo(ILaqoj;)V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1$1;-><init>(Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method
