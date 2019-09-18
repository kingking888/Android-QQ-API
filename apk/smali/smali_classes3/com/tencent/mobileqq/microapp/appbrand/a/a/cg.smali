.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Laqqb;

.field public final synthetic a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

.field public final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqqb;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;->a:Laqqb;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;->a:I

    iput-object p5, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;->f:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;->g:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 403
    new-instance v0, Laque;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;->a:Laqqb;

    iget-object v1, v1, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Laque;-><init>(Landroid/content/Context;)V

    .line 405
    new-instance v1, Laqqh;

    invoke-direct {v1, p0, v0}, Laqqh;-><init>(Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;Laque;)V

    invoke-virtual {v0, v1}, Laque;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 424
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;->g:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;->a:Z

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Laque;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 425
    return-void
.end method
