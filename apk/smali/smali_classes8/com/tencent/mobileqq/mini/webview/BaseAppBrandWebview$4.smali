.class Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/ValueCallback;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview$4;->this$0:Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 303
    const-string v0, "miniapp-JS"

    const/4 v1, 0x2

    const-string v2, "[postMessageToMain] over"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    return-void
.end method
