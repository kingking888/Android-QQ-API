.class Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy$1;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy$1$1;->this$1:Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy$1$1;->this$1:Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy$1;->this$0:Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;->access$000(Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->doOnBackPressed()V

    .line 128
    return-void
.end method
