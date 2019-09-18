.class public Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laksn;


# direct methods
.method public constructor <init>(Laksn;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$11;->this$0:Laksn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$11;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$11;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$11;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksp;

    move-result-object v0

    iget-object v0, v0, Laksp;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$11;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Laksg;->b(II)V

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$11;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqg;

    move-result-object v0

    invoke-virtual {v0}, Lakqg;->a()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$11;->this$0:Laksn;

    invoke-static {v0}, Laksn;->c(Laksn;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$11;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksp;

    move-result-object v0

    iget-object v0, v0, Laksp;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$11;->this$0:Laksn;

    invoke-virtual {v0}, Laksn;->a()V

    .line 539
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$11;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqc;

    move-result-object v0

    if-nez v0, :cond_3

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$11;->this$0:Laksn;

    new-instance v1, Lakqc;

    invoke-direct {v1}, Lakqc;-><init>()V

    invoke-static {v0, v1}, Laksn;->a(Laksn;Lakqc;)Lakqc;

    .line 544
    :cond_3
    return-void

    .line 534
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$11;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Laksp;

    move-result-object v0

    iget-object v0, v0, Laksp;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$11;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lakqg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lakqg;->c(I)V

    goto :goto_0
.end method
