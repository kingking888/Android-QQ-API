.class public Laysp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawih;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView$5;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView$5;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Laysp;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/16 v9, 0x12c

    const/4 v5, 0x2

    const/4 v8, 0x1

    const v7, 0x3f99999a    # 1.2f

    const/4 v6, 0x0

    .line 275
    iget-object v0, p0, Laysp;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView$5;->this$0:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)Lawjg;

    move-result-object v0

    new-array v1, v5, [Lawig;

    new-instance v2, Lawim;

    const/16 v3, 0x258

    const/16 v4, 0xff

    invoke-direct {v2, v3, v6, v4}, Lawim;-><init>(III)V

    aput-object v2, v1, v6

    new-instance v2, Lawip;

    new-array v3, v5, [Lawig;

    new-instance v4, Lawio;

    const/4 v5, 0x0

    invoke-direct {v4, v9, v5, v7}, Lawio;-><init>(IFF)V

    aput-object v4, v3, v6

    new-instance v4, Lawio;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v9, v7, v5}, Lawio;-><init>(IFF)V

    aput-object v4, v3, v8

    invoke-direct {v2, v3}, Lawip;-><init>([Lawig;)V

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lawjg;->a([Lawig;)V

    .line 276
    return-void
.end method
