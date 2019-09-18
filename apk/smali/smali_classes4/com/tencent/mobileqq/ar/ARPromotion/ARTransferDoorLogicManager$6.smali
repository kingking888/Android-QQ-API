.class public Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lakqg;


# direct methods
.method public constructor <init>(Lakqg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$6;->this$0:Lakqg;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$6;->this$0:Lakqg;

    invoke-static {v0}, Lakqg;->a(Lakqg;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$6;->this$0:Lakqg;

    invoke-static {v0}, Lakqg;->a(Lakqg;)Lakqk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$6;->this$0:Lakqg;

    invoke-static {v0}, Lakqg;->a(Lakqg;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$6;->this$0:Lakqg;

    invoke-static {v0}, Lakqg;->a(Lakqg;)Lakqk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$6;->this$0:Lakqg;

    invoke-static {v1}, Lakqg;->a(Lakqg;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakqk;->a(Landroid/widget/RelativeLayout;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$6;->this$0:Lakqg;

    invoke-static {v0}, Lakqg;->a(Lakqg;)Lakqk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakqk;->a(Ljava/lang/String;)V

    .line 544
    :cond_0
    return-void
.end method
