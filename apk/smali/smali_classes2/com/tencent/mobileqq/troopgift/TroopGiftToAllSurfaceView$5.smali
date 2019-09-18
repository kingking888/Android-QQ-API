.class public Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field public final synthetic this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView$5;->this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    iput-object p2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView$5;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView$5;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 267
    iget-object v6, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView$5;->this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    new-instance v0, Lawjg;

    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView$5;->this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView$5;->this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView$5;->a:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView$5;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView$5;->b:I

    invoke-direct/range {v0 .. v5}, Lawjg;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/content/Context;Ljava/lang/String;II)V

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;Lawjg;)Lawjg;

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView$5;->this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)Lawjg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView$5;->this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)Laysq;

    move-result-object v1

    iget v1, v1, Laysq;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView$5;->this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)Laysq;

    move-result-object v2

    iget v2, v2, Laysq;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView$5;->this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    invoke-static {v3}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)Laysq;

    move-result-object v3

    iget v3, v3, Laysq;->f:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lawjg;->a(FF)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView$5;->this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView$5;->this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)Lawjg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Lawji;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView$5;->this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)Lawjg;

    move-result-object v0

    iput v7, v0, Lawjg;->a:I

    .line 271
    new-instance v0, Lawii;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lawii;-><init>(I)V

    .line 272
    new-instance v1, Laysp;

    invoke-direct {v1, p0}, Laysp;-><init>(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView$5;)V

    invoke-virtual {v0, v1}, Lawii;->a(Lawih;)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView$5;->this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)Lawjg;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lawig;

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Lawjg;->a([Lawig;)V

    .line 279
    return-void
.end method
