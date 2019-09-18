.class public Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$9;
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
    .line 649
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$9;->this$0:Lakqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$9;->this$0:Lakqg;

    iget-object v0, v0, Lakqg;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    if-nez v0, :cond_1

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$9;->this$0:Lakqg;

    iget v0, v0, Lakqg;->a:I

    if-ne v0, v2, :cond_2

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$9;->this$0:Lakqg;

    iget-object v0, v0, Lakqg;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d(Z)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$9;->this$0:Lakqg;

    iget-object v0, v0, Lakqg;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b(I)V

    .line 661
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$9;->this$0:Lakqg;

    invoke-static {v0}, Lakqg;->b(Lakqg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80098C8"

    const-string v5, "0X80098C8"

    iget-object v7, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$9;->this$0:Lakqg;

    .line 663
    invoke-static {v7}, Lakqg;->a(Lakqg;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    const-string v10, "0"

    const-string v11, ""

    move v7, v6

    .line 662
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$9;->this$0:Lakqg;

    invoke-static {v0, v6}, Lakqg;->b(Lakqg;Z)Z

    goto :goto_0

    .line 658
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$9;->this$0:Lakqg;

    const-string v1, ""

    invoke-virtual {v0, v6, v1}, Lakqg;->a(ZLjava/lang/String;)V

    goto :goto_1
.end method
