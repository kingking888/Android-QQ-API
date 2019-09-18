.class public final Lcom/tencent/mobileqq/microapp/appbrand/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqpi;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqpi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/e;->a:Laqpi;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/e;->a:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->redirectTo(Ljava/lang/String;)V

    .line 486
    return-void
.end method
