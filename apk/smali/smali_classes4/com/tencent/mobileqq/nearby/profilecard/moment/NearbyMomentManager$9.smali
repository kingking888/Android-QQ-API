.class public Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lascq;


# direct methods
.method public constructor <init>(Lascq;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$9;->this$0:Lascq;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$9;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$9;->this$0:Lascq;

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

    .line 424
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$9;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$9;->a:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lascx;->c(Ljava/lang/String;J)V

    goto :goto_0

    .line 426
    :cond_0
    return-void
.end method
