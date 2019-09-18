.class public Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$EvaluateData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public js:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

.field public valueCallback:Lcom/tencent/smtt/sdk/ValueCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$EvaluateData;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$EvaluateData;->js:Ljava/lang/String;

    .line 321
    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$EvaluateData;->valueCallback:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 322
    return-void
.end method
