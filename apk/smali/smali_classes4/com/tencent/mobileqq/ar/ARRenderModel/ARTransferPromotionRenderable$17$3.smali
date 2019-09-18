.class Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;)V
    .locals 0

    .prologue
    .line 1137
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17$3;->a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17$3;->a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17$3;->a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;->this$0:Laksn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laksn;->d(Laksn;Z)Z

    .line 1142
    return-void
.end method
