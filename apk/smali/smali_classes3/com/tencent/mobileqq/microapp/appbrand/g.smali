.class public final Lcom/tencent/mobileqq/microapp/appbrand/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laqpi;


# direct methods
.method public constructor <init>(Laqpi;I)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/g;->a:Laqpi;

    iput p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/g;->a:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/g;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->navigateBack(IZ)V

    .line 541
    return-void
.end method
