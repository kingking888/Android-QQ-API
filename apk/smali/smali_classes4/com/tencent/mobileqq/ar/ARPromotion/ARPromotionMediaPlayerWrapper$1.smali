.class public Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakqa;


# direct methods
.method public constructor <init>(Lakqa;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$1;->this$0:Lakqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$1;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$1;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$1;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$1;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$1;->this$0:Lakqa;

    invoke-static {v1}, Lakqa;->a(Lakqa;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$1;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)J

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$1;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$1;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->b(Lakqa;)[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$1;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$1;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Lcom/tencent/ttpic/openapi/filter/TextureRender;

    move-result-object v0

    const v1, 0x8d65

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$1;->this$0:Lakqa;

    invoke-static {v2}, Lakqa;->a(Lakqa;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$1;->this$0:Lakqa;

    invoke-static {v3}, Lakqa;->a(Lakqa;)[F

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$1;->this$0:Lakqa;

    invoke-static {v4}, Lakqa;->b(Lakqa;)[F

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$1;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$1;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->b(Lakqa;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$1;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Lakqb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$1;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Lakqb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$1;->this$0:Lakqa;

    invoke-static {v1}, Lakqa;->b(Lakqa;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$1;->this$0:Lakqa;

    invoke-static {v3}, Lakqa;->a(Lakqa;)Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lakqb;->a(III)V

    .line 102
    const-string v0, "ARWorldCupMediaPlayerWrapper"

    const/4 v1, 0x2

    const-string v2, "ARWorldCupMediaPlayerWrapper.drawFrame hardWare"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "ARWorldCupMediaPlayerWrapper"

    const/4 v2, 0x1

    const-string v3, "mUpdateHardTextureRunnable fail."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
