.class public final Lcom/tencent/mobileqq/microapp/appbrand/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqpi;


# direct methods
.method public constructor <init>(Laqpi;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/d;->a:Laqpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 402
    invoke-static {}, Laqsb;->a()Laqsb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/d;->a:Laqpi;

    iget-object v1, v1, Laqpi;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/d;->a:Laqpi;

    iget-object v2, v2, Laqpi;->a:Laqoj;

    invoke-virtual {v0, v1, v2}, Laqsb;->a(Landroid/app/Activity;Laqoj;)V

    .line 403
    new-instance v0, Laqpf;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/d;->a:Laqpi;

    iget-object v1, v1, Laqpi;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/d;->a:Laqpi;

    iget v2, v2, Laqpi;->a:I

    const/4 v3, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Laqpf;-><init>(ILjava/lang/String;ILaqoj;)V

    .line 404
    invoke-static {}, Laqpe;->a()Laqpe;

    move-result-object v1

    invoke-virtual {v1, v0}, Laqpe;->a(Ljava/lang/Object;)V

    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const-string v0, "MiniAppInterface"

    const-string/jumbo v1, "\u9875\u9762\u52a0\u8f7d\u5b8c\u6210"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    :cond_0
    return-void
.end method
