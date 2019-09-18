.class public Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakqg;


# direct methods
.method public constructor <init>(Lakqg;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$7;->this$0:Lakqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$7;->this$0:Lakqg;

    invoke-static {v0}, Lakqg;->a(Lakqg;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$7;->this$0:Lakqg;

    invoke-static {v0}, Lakqg;->a(Lakqg;)Lakqk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$7;->this$0:Lakqg;

    invoke-static {v0}, Lakqg;->a(Lakqg;)Lakqk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$7;->this$0:Lakqg;

    invoke-static {v1}, Lakqg;->a(Lakqg;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakqk;->b(Landroid/widget/RelativeLayout;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$7;->this$0:Lakqg;

    invoke-static {v0}, Lakqg;->a(Lakqg;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 555
    :cond_0
    return-void
.end method
