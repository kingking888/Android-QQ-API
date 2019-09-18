.class Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;

.field final synthetic val$result:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1$1;->val$result:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1$1;->val$result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;->processMessage(Ljava/lang/String;)V

    .line 82
    return-void
.end method
