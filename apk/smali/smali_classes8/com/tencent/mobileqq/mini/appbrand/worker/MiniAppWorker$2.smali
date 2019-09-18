.class Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->access$000(Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->init(Landroid/content/Context;)V

    .line 99
    return-void
.end method
