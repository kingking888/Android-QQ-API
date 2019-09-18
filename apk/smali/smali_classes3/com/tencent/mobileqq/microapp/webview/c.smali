.class final Lcom/tencent/mobileqq/microapp/webview/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

.field final synthetic a:Lcom/tencent/smtt/sdk/ValueCallback;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/webview/c;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/webview/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/webview/c;->a:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/webview/c;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/webview/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/webview/c;->a:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 127
    return-void
.end method
