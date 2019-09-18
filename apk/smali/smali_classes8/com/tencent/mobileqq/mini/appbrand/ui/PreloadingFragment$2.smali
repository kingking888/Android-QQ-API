.class Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->access$100(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->access$100(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 298
    :cond_0
    return-void
.end method
