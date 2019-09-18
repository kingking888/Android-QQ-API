.class public Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$20;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[I

.field final synthetic b:[I

.field final synthetic c:[I

.field final synthetic this$0:Laksn;


# direct methods
.method public constructor <init>(Laksn;[I[I[I)V
    .locals 0

    .prologue
    .line 1258
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$20;->this$0:Laksn;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$20;->a:[I

    iput-object p3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$20;->b:[I

    iput-object p4, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$20;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1262
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$20;->this$0:Laksn;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$20;->this$0:Laksn;

    invoke-static {v1}, Laksn;->e(Laksn;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$20;->a:[I

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Laksn;->a(Laksn;I)I

    .line 1263
    const-string v0, "ARTransferPromotionRenderable"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertWorldCupSpark. mInsertedSparkTotalCnt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$20;->this$0:Laksn;

    invoke-static {v3}, Laksn;->e(Laksn;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", new cnt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$20;->a:[I

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", px[0] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$20;->a:[I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", py[0] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$20;->b:[I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", degree[0] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$20;->c:[I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hasDrawedFrame = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$20;->this$0:Laksn;

    .line 1264
    invoke-static {v3}, Laksn;->e(Laksn;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1263
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1265
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$20;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lcom/tencent/mobileqq/ar/ARNativeBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$20;->this$0:Laksn;

    invoke-static {v0}, Laksn;->e(Laksn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$20;->this$0:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lcom/tencent/mobileqq/ar/ARNativeBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$20;->a:[I

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$20;->b:[I

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$20;->c:[I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->native_insertWorldCupSpark([I[I[I)V

    .line 1266
    :cond_0
    return-void
.end method
