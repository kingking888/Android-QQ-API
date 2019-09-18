.class public Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakso;

.field final synthetic a:[F


# direct methods
.method public constructor <init>(Lakso;[F)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$1$1;->a:Lakso;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$1$1;->a:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 135
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$1$1;->a:Lakso;

    iget-object v1, v1, Lakso;->a:Laksn;

    invoke-static {v1}, Laksn;->a(Laksn;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$1$1;->a:Lakso;

    iget-object v0, v0, Lakso;->a:Laksn;

    iget v0, v0, Laksn;->b:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$1$1;->a:Lakso;

    iget-object v0, v0, Lakso;->a:Laksn;

    invoke-static {v0}, Laksn;->a(Laksn;)Lcom/tencent/mobileqq/ar/ARNativeBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$1$1;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$1$1;->a:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$1$1;->a:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$1$1;->a:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->native_setARWorldCupQuaternion(FFFF)V

    .line 137
    :cond_0
    return-void
.end method
