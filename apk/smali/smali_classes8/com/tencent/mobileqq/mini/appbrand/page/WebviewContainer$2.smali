.class Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$OnWebviewScrollListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerticalScroll(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->access$000(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    const-string v1, "WebViewContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVerticalScroll scrollY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->access$200(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)Z

    move-result v2

    if-eqz v2, :cond_1

    move p1, v0

    :cond_1
    invoke-virtual {v1, v0, p1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 216
    :cond_2
    :goto_0
    return-void

    .line 212
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    const-string v0, "WebViewContainer"

    const-string/jumbo v1, "vido is fullscreen, onVerticalScroll cancel."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
