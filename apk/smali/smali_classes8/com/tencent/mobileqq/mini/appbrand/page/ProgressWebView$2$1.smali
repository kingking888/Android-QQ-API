.class Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/smtt/sdk/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 385
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 389
    const-string v0, "ProgressWebView"

    const/4 v1, 0x1

    const-string v2, "evaluateJavascript miniAppWebviewStr callback"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    return-void
.end method
