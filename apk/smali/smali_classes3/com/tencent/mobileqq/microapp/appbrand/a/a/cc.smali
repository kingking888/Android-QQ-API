.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/cc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Laqqb;

.field public final synthetic a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

.field public final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Date;


# direct methods
.method public constructor <init>(Laqqb;Ljava/util/Date;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cc;->a:Laqqb;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cc;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cc;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iput-object p4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cc;->a:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 314
    new-instance v0, Laquq;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cc;->a:Laqqb;

    iget-object v1, v1, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Laquq;-><init>(Landroid/content/Context;)V

    .line 315
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cc;->a:Ljava/util/Date;

    invoke-static {v1}, Laqsd;->a(Ljava/util/Date;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cc;->a:Ljava/util/Date;

    invoke-static {v2}, Laqsd;->b(Ljava/util/Date;)I

    move-result v2

    new-instance v3, Laqqg;

    invoke-direct {v3, p0}, Laqqg;-><init>(Lcom/tencent/mobileqq/microapp/appbrand/a/a/cc;)V

    invoke-virtual {v0, v1, v2, v3}, Laquq;->a(IILaqur;)V

    .line 327
    invoke-virtual {v0}, Laquq;->show()V

    .line 328
    return-void
.end method
