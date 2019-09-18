.class Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1$1;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1$1;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1;->a:Lascu;

    iget-object v0, v0, Lascu;->a:Lascw;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1$1;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1;->a:Lascu;

    iget-object v0, v0, Lascu;->a:Lascw;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1$1;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1;->a:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1$1;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1$1;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1;->b:Z

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1$1;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1;

    iget v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1;->a:I

    invoke-interface {v0, v1, v2, v3, v4}, Lascw;->a(ZLjava/util/List;ZI)V

    .line 137
    :cond_0
    return-void
.end method
