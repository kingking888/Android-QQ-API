.class public Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lascq;


# direct methods
.method public constructor <init>(Lascq;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$7;->this$0:Lascq;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$7;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$7;->this$0:Lascq;

    invoke-static {v0}, Lascq;->a(Lascq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lascx;

    .line 402
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$7;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$7;->a:J

    invoke-virtual {v0, v2, v4, v5}, Lascx;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 404
    :cond_0
    return-void
.end method
