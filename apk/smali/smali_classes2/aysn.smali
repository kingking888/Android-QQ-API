.class public Laysn;
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
    .line 220
    iput-object p1, p0, Laysn;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/16 v8, 0x190

    const/4 v7, 0x0

    const v6, 0x3f733333    # 0.95f

    const/4 v5, 0x1

    .line 223
    new-instance v0, Lawip;

    const/4 v1, 0x2

    new-array v1, v1, [Lawig;

    new-instance v2, Lawio;

    iget-object v3, p0, Laysn;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    .line 224
    invoke-static {v3}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)F

    move-result v3

    iget-object v4, p0, Laysn;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    invoke-static {v4}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)F

    move-result v4

    mul-float/2addr v4, v6

    invoke-direct {v2, v8, v3, v4}, Lawio;-><init>(IFF)V

    aput-object v2, v1, v7

    new-instance v2, Lawio;

    iget-object v3, p0, Laysn;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    .line 225
    invoke-static {v3}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)F

    move-result v3

    mul-float/2addr v3, v6

    iget-object v4, p0, Laysn;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    invoke-static {v4}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)F

    move-result v4

    invoke-direct {v2, v8, v3, v4}, Lawio;-><init>(IFF)V

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Lawip;-><init>([Lawig;)V

    .line 226
    iput-boolean v5, v0, Lawip;->a:Z

    .line 227
    iget-object v1, p0, Laysn;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)Lawje;

    move-result-object v1

    new-array v2, v5, [Lawig;

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Lawje;->a([Lawig;)V

    .line 228
    return-void
.end method
