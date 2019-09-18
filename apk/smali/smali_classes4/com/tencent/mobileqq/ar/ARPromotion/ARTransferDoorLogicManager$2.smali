.class public Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$2;
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
    .line 365
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$2;->this$0:Lakqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$2;->this$0:Lakqg;

    invoke-static {v0}, Lakqg;->a(Lakqg;)Lakzm;

    move-result-object v0

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget v0, v0, Lakzo;->a:I

    if-nez v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$2;->this$0:Lakqg;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lakqg;->c(I)V

    .line 379
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$2;->this$0:Lakqg;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lakqg;->a(Lakqg;J)J

    .line 381
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$2;->this$0:Lakqg;

    invoke-static {v0}, Lakqg;->a(Lakqg;)Lakzm;

    move-result-object v0

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget v0, v0, Lakzo;->c:I

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$2;->this$0:Lakqg;

    invoke-virtual {v0}, Lakqg;->e()V

    goto :goto_0
.end method
