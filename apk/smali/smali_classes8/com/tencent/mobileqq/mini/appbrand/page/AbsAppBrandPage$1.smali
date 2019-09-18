.class Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->getInstance()Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;

    move-result-object v0

    const-string v1, "confirm"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->notifyChange(Ljava/lang/Object;)V

    .line 99
    return-void
.end method
