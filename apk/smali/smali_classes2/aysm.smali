.class public Laysm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawih;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Laysm;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Laysm;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)Laysq;

    move-result-object v0

    iget v0, v0, Laysq;->d:I

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Laysm;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    const/4 v1, 0x1

    iget-object v2, p0, Laysm;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)Lawjk;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(ILawji;)V

    .line 197
    :goto_0
    iget-object v0, p0, Laysm;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)Lawjk;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Laysm;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)Lawjk;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v1, p0, Laysm;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c(Ljava/lang/String;)V

    .line 200
    :cond_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Laysm;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    const/4 v1, 0x0

    iget-object v2, p0, Laysm;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)Lawjk;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(ILawji;)V

    goto :goto_0
.end method
