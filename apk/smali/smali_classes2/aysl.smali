.class public Laysl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawjb;


# instance fields
.field final synthetic a:Lawjb;

.field final synthetic a:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;Lawjb;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Laysl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    iput-object p2, p0, Laysl;->a:Lawjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laysl;->a:Lawjb;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Laysl;->a:Lawjb;

    invoke-interface {v0}, Lawjb;->a()V

    .line 181
    :cond_0
    return-void
.end method
