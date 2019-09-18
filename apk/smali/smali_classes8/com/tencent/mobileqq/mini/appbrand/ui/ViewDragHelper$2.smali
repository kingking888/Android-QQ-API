.class Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->setDragState(I)V

    .line 338
    return-void
.end method
