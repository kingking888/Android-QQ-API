.class public Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lakqg;


# direct methods
.method public constructor <init>(Lakqg;Z)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$5;->this$0:Lakqg;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 516
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$5;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$5;->this$0:Lakqg;

    invoke-static {v0}, Lakqg;->a(Lakqg;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 521
    :goto_0
    sget-object v0, Lakqg;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeARTransferPromotionTouchViewVisiable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$5;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$5;->this$0:Lakqg;

    invoke-static {v0}, Lakqg;->a(Lakqg;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
