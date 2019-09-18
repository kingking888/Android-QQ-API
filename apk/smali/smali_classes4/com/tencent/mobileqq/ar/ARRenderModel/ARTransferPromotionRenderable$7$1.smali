.class Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7$1;->a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7$1;->a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7$1;->a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;->this$0:Laksn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laksn;->a(Laksn;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 336
    return-void
.end method
