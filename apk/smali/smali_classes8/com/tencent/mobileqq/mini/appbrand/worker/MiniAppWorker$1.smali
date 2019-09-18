.class Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleException(Lcom/tencent/smtt/sdk/JsContext;Lcom/tencent/smtt/sdk/JsError;)V
    .locals 3

    .prologue
    .line 81
    const-string v0, "miniapp-worker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X5Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/JsError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void
.end method
