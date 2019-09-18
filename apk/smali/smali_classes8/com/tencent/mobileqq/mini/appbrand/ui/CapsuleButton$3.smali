.class Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 994
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->access$300()I

    move-result v0

    if-lez v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->access$400(Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 996
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->access$400(Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->access$300()I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Lbcww;->a(Landroid/widget/TextView;III)V

    .line 1000
    :goto_0
    return-void

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->access$400(Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
