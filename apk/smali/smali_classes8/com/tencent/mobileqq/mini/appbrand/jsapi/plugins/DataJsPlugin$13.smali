.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;)V
    .locals 0

    .prologue
    .line 1514
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$13;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 3

    .prologue
    .line 1517
    const-string v0, "[mini] DataJsPlugin"

    const/4 v1, 0x2

    const-string v2, " upload action callback "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1518
    return-void
.end method
