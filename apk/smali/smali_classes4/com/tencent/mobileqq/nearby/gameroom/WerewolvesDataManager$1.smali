.class public Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Larll;


# direct methods
.method public constructor <init>(Larll;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$1;->this$0:Larll;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$1;->this$0:Larll;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    iput-object v1, v0, Larll;->a:Lasoz;

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$1;->this$0:Larll;

    iget-object v0, v0, Larll;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$1;->this$0:Larll;

    iget-object v1, v1, Larll;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    if-eqz v0, :cond_0

    .line 49
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;

    .line 50
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$1;->this$0:Larll;

    iget-object v3, v3, Larll;->a:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;->uniKey:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    return-void
.end method
