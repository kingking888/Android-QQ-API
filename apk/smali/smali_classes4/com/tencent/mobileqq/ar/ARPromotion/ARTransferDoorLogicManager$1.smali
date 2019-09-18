.class public Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic this$0:Lakqg;


# direct methods
.method public constructor <init>(Lakqg;IIII)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;->this$0:Lakqg;

    iput p2, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;->b:I

    iput p4, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;->c:I

    iput p5, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 313
    move v3, v2

    :goto_0
    const/4 v0, 0x2

    if-ge v3, v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;->this$0:Lakqg;

    invoke-static {v0}, Lakqg;->a(Lakqg;)Lakzm;

    move-result-object v0

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget v0, v0, Lakzo;->g:I

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;->this$0:Lakqg;

    invoke-static {v4}, Lakqg;->a(Lakqg;)Lakzm;

    move-result-object v4

    iget-object v4, v4, Lakzm;->a:Lakzo;

    iget v4, v4, Lakzo;->e:I

    add-int/lit8 v4, v4, -0x1

    if-le v0, v4, :cond_2

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;->this$0:Lakqg;

    invoke-static {v0, v1}, Lakqg;->a(Lakqg;Z)Z

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;->this$0:Lakqg;

    invoke-static {v0}, Lakqg;->a(Lakqg;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;->this$0:Lakqg;

    iget-object v0, v0, Lakqg;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;->this$0:Lakqg;

    iget-object v0, v0, Lakqg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;->this$0:Lakqg;

    iget-object v0, v0, Lakqg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalda;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;->this$0:Lakqg;

    invoke-static {v1}, Lakqg;->a(Lakqg;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lalda;->a(Ljava/lang/Runnable;J)V

    .line 335
    :cond_1
    return-void

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;->this$0:Lakqg;

    invoke-static {v0}, Lakqg;->a(Lakqg;)Z

    move-result v0

    if-eq v0, v1, :cond_0

    .line 319
    new-array v4, v1, [I

    .line 320
    new-array v5, v1, [I

    .line 321
    new-array v6, v1, [I

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;->this$0:Lakqg;

    invoke-static {v0}, Lakqg;->a(Lakqg;)Lakzm;

    move-result-object v0

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget-object v0, v0, Lakzo;->b:[Landroid/graphics/PointF;

    iget-object v7, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;->this$0:Lakqg;

    invoke-static {v7}, Lakqg;->a(Lakqg;)Lakzm;

    move-result-object v7

    iget-object v7, v7, Lakzm;->a:Lakzo;

    iget v7, v7, Lakzo;->g:I

    aget-object v0, v0, v7

    .line 323
    iget v7, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;->a:I

    iget v8, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;->b:I

    iget v9, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;->c:I

    iget v10, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;->d:I

    invoke-static {v7, v8, v9, v10, v0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a(IIIILandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 324
    iget v7, v0, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    aput v7, v4, v2

    .line 325
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    aput v0, v5, v2

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;->this$0:Lakqg;

    invoke-static {v0}, Lakqg;->a(Lakqg;)Lakzm;

    move-result-object v0

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget-object v0, v0, Lakzo;->a:[I

    iget-object v7, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;->this$0:Lakqg;

    invoke-static {v7}, Lakqg;->a(Lakqg;)Lakzm;

    move-result-object v7

    iget-object v7, v7, Lakzm;->a:Lakzo;

    iget v7, v7, Lakzo;->g:I

    aget v0, v0, v7

    aput v0, v6, v2

    .line 327
    iget-object v7, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;->this$0:Lakqg;

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;->this$0:Lakqg;

    invoke-static {v0}, Lakqg;->a(Lakqg;)Lakzm;

    move-result-object v0

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget v0, v0, Lakzo;->g:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v7, v4, v5, v6, v0}, Lakqg;->a([I[I[IZ)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;->this$0:Lakqg;

    invoke-static {v0}, Lakqg;->a(Lakqg;)Lakzm;

    move-result-object v0

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget v4, v0, Lakzo;->g:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lakzo;->g:I

    .line 329
    sget-object v0, Lakqg;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DrawCircle. mDrawCirclePuase = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;->this$0:Lakqg;

    invoke-static {v5}, Lakqg;->a(Lakqg;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", genIdx = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARTransferDoorLogicManager$1;->this$0:Lakqg;

    invoke-static {v5}, Lakqg;->a(Lakqg;)Lakzm;

    move-result-object v5

    iget-object v5, v5, Lakzm;->a:Lakzo;

    iget v5, v5, Lakzo;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 327
    goto :goto_1
.end method
