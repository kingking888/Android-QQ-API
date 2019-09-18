.class public Laysr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawjb;


# instance fields
.field final synthetic a:Lawjb;

.field final synthetic a:Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;Lawjb;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Laysr;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;

    iput-object p2, p0, Laysr;->a:Lawjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Laysr;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;

    const/4 v1, 0x0

    new-instance v2, Layss;

    invoke-direct {v2, p0}, Layss;-><init>(Laysr;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a(ILawih;)V

    .line 192
    return-void
.end method
