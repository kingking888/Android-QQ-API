.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laqqb;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqqb;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->a:Laqqb;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iput p4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->a:I

    iput-object p5, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->d:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->b:I

    iput-boolean p9, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->a:Laqqb;

    iget-object v0, v0, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->a:Laqqb;

    iget-object v0, v0, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->hideToastView()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->a:Laqqb;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->a:Laqqb;

    iget-object v1, v1, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v1, v1, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    iput-object v1, v0, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->a:Laqqb;

    iget-object v0, v0, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    if-nez v0, :cond_1

    .line 178
    const-string v0, "UIJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNativeRequest event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\uff0c top page not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->a:Laqqb;

    iget-object v0, v0, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->a:I

    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 184
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->a:Laqqb;

    iget-object v0, v0, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->a:Laqqb;

    iget-object v2, v2, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v2, v2, Laqpi;->a:Laqoj;

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laqoj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->d:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->b:I

    iget-boolean v5, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->a:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->showToastView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->a:Laqqb;

    iget-object v0, v0, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;->a:I

    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_0
.end method
