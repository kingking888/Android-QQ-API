.class Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$1;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$1$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$1$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$1$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->init(Landroid/content/Context;)V

    .line 133
    return-void
.end method
