.class public Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lascu;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lascu;Ljava/util/List;ZZI)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1;->a:Lascu;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1;->a:Z

    iput-boolean p4, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1;->b:Z

    iput p5, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1;->a:Lascu;

    iget-object v0, v0, Lascu;->a:Lascq;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lascq;->a(Lascq;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "NearbyMomentManager"

    const-string v1, "momentFeedInfoList is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1$1;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void

    .line 126
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    const-string v1, "NearbyMomentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "momentFeedInfoList, size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
