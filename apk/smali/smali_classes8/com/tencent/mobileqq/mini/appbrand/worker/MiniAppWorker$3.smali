.class Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/ValueCallback;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 140
    const-string v0, "miniapp-worker"

    const/4 v1, 0x2

    const-string v2, "[loadExecutedAppConfig] over"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    return-void
.end method
