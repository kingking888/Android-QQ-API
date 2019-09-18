.class Lcom/tencent/av/redpacket/ui/RedPacketGameView$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/av/redpacket/ui/RedPacketGameView$2;

.field final synthetic a:Lcom/tencent/av/ui/VideoLayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/av/redpacket/ui/RedPacketGameView$2;Lcom/tencent/av/ui/VideoLayerUI;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketGameView$2;

    iput-object p2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2$1;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iput-object p3, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2$1;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lneg;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2$1;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lneg;->a()Lcom/tencent/av/opengl/texture/YUVTexture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/opengl/texture/YUVTexture;->j()I

    move-result v1

    .line 301
    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketGameView$2;

    iget-object v2, v2, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    mul-int/lit8 v1, v1, 0x5a

    int-to-float v1, v1

    invoke-static {v2, v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a(Lcom/tencent/av/redpacket/ui/RedPacketGameView;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 303
    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2$1;->a:Landroid/graphics/Bitmap;

    .line 304
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v2, v3

    .line 305
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 307
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 308
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 309
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int/2addr v6, v1

    .line 310
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v6, v7

    .line 311
    mul-int/lit16 v7, v1, -0xc8

    div-int/lit16 v7, v7, 0x536

    .line 312
    new-instance v8, Landroid/graphics/Rect;

    sub-int v9, v2, v6

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x2

    add-int v10, v1, v7

    invoke-direct {v8, v9, v7, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 314
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 315
    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    div-int/lit8 v9, v2, 0x2

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-virtual {v4, v6, v7, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 316
    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 317
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 318
    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v9, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v10, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v5, v6, v7, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 319
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v8, v6, v7, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 320
    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2$1;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v5, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 321
    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketGameView$2;

    iget-object v1, v1, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->setDrawingCacheEnabled(Z)V

    .line 322
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 325
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketGameView$2;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    invoke-virtual {v0, v3}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_0
    return-void

    .line 326
    :catch_0
    move-exception v0

    goto :goto_0
.end method
