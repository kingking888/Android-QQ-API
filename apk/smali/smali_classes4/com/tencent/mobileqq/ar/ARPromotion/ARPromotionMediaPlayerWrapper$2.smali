.class public Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic b:[B

.field final synthetic c:[B

.field final synthetic this$0:Lakqa;


# direct methods
.method public constructor <init>(Lakqa;[B[B[BII)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->this$0:Lakqa;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->a:[B

    iput-object p3, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->b:[B

    iput-object p4, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->c:[B

    iput p5, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->a:I

    iput p6, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)J

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Laksw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->this$0:Lakqa;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->a:[B

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->b:[B

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->c:[B

    invoke-static {v0, v1, v2, v3}, Lakqa;->a(Lakqa;[B[B[B)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Laksw;

    move-result-object v0

    invoke-virtual {v0}, Laksw;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Laksw;

    move-result-object v0

    invoke-virtual {v0}, Laksw;->a()V

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Laksw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->this$0:Lakqa;

    invoke-static {v1}, Lakqa;->a(Lakqa;)Laksw;

    sget-object v1, Laksw;->f:[F

    invoke-virtual {v0, v1}, Laksw;->a([F)V

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Laksw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->this$0:Lakqa;

    invoke-static {v1}, Lakqa;->a(Lakqa;)[Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->this$0:Lakqa;

    invoke-static {v2}, Lakqa;->a(Lakqa;)[Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->this$0:Lakqa;

    invoke-static {v3}, Lakqa;->a(Lakqa;)[Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->b:I

    invoke-virtual/range {v0 .. v5}, Laksw;->a(Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;II)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Laksw;

    move-result-object v0

    invoke-virtual {v0}, Laksw;->b()V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 371
    const-string v0, "ARWorldCupMediaPlayerWrapper"

    const/4 v1, 0x2

    const-string v2, "ARWorldCupGlobalSceneRenderable ARWorldCupMediaPlayerWrapper.drawFrame softWare"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->b(Lakqa;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Lakqb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Lakqb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->this$0:Lakqa;

    invoke-static {v1}, Lakqa;->b(Lakqa;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$2;->this$0:Lakqa;

    invoke-static {v3}, Lakqa;->a(Lakqa;)Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lakqb;->a(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 378
    const-string v0, "ARWorldCupMediaPlayerWrapper"

    const-string v1, "drawSoftFrame render error happen"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
