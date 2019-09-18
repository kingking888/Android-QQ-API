.class public Lascj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lascw;


# instance fields
.field final synthetic a:Lascp;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;Lascp;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lascj;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    iput-object p2, p0, Lascj;->a:Lascp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lasdv;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lascj;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 199
    iget-object v0, p0, Lascj;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    iget-object v0, p0, Lascj;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;Ljava/util/List;)V

    .line 215
    iget-object v0, p0, Lascj;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    iget-object v5, p0, Lascj;->a:Lascp;

    move v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;ZZILjava/util/List;Lascp;)V

    .line 217
    return-void
.end method
