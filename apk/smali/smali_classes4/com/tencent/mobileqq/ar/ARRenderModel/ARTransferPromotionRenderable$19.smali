.class public Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic this$0:Laksn;


# direct methods
.method public constructor <init>(Laksn;IIII)V
    .locals 0

    .prologue
    .line 1234
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$19;->this$0:Laksn;

    iput p2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$19;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$19;->b:I

    iput p4, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$19;->c:I

    iput p5, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$19;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$19;->this$0:Laksn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laksn;->a(Laksn;I)I

    .line 1239
    const-string v0, "ARTransferPromotionRenderable"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRecogRes. mInsertedSparkTotalCnt = 0, sparkShaderVertFileName = , circleR = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$19;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", circleX = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$19;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", circleY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$19;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", clockwise = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$19;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hasDrawedFrame = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$19;->this$0:Laksn;

    .line 1244
    invoke-static {v3}, Laksn;->e(Laksn;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1239
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1245
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$19;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lcom/tencent/mobileqq/ar/ARNativeBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$19;->this$0:Laksn;

    invoke-static {v0}, Laksn;->e(Laksn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$19;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lcom/tencent/mobileqq/ar/ARNativeBridge;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    iget v6, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$19;->a:I

    iget v7, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$19;->b:I

    iget v8, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$19;->c:I

    iget v9, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$19;->d:I

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->native_setRecogRes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1249
    :cond_0
    return-void
.end method
