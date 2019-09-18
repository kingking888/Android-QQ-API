.class Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;F)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17$1;->a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;

    iput p2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1108
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80098CF"

    const-string v5, "0X80098CF"

    iget-object v7, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17$1;->a:Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;

    iget-object v7, v7, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;->this$0:Laksn;

    .line 1109
    invoke-static {v7}, Laksn;->a(Laksn;)Laksp;

    move-result-object v7

    iget-object v8, v7, Laksp;->a:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17$1;->a:F

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 1108
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    return-void
.end method
