.class public Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$11;
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
    .line 688
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$11;->this$0:Lakqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$11;->this$0:Lakqg;

    iget-object v0, v0, Lakqg;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    if-nez v0, :cond_0

    .line 699
    :goto_0
    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$11;->this$0:Lakqg;

    iget v0, v0, Lakqg;->a:I

    if-ne v0, v2, :cond_1

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$11;->this$0:Lakqg;

    iget-object v0, v0, Lakqg;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d(Z)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$11;->this$0:Lakqg;

    iget-object v0, v0, Lakqg;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b(I)V

    goto :goto_0

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$11;->this$0:Lakqg;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lakqg;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method
