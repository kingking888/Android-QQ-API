.class public Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;

.field final synthetic this$0:Larll;


# direct methods
.method public constructor <init>(Larll;Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$3;->this$0:Larll;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$3;->a:Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$3;->a:Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;->getStatus()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$3;->this$0:Larll;

    iget-object v0, v0, Larll;->a:Lasoz;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$3;->a:Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;

    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)V

    .line 414
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$3;->this$0:Larll;

    iget-object v0, v0, Larll;->a:Lasoz;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$3;->a:Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;

    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)Z

    goto :goto_0
.end method
