.class public Larll;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field public a:Lasoz;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/Object;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Larll;->a:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Larll;->b:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Larll;->a:Ljava/util/Map;

    .line 41
    iput-object p1, p0, Larll;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 42
    new-instance v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$1;-><init>(Larll;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 57
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v2, p0, Larll;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 95
    :try_start_0
    iget-object v0, p0, Larll;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 96
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;

    .line 98
    iget v3, v0, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;->uinType:I

    if-nez v3, :cond_0

    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 102
    :cond_1
    iget-object v2, p0, Larll;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 103
    :try_start_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 104
    monitor-exit v2

    .line 105
    return-object v1

    .line 104
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;)V
    .locals 4

    .prologue
    .line 406
    new-instance v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$3;-><init>(Larll;Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 416
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 70
    invoke-static {p2, p1}, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;->getKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    iget-object v2, p0, Larll;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 73
    :try_start_0
    iget-object v0, p0, Larll;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;

    .line 74
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;-><init>()V

    .line 77
    iput-object v1, v0, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;->uniKey:Ljava/lang/String;

    .line 78
    iget-object v2, p0, Larll;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 79
    :try_start_1
    iget-object v3, p0, Larll;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :cond_0
    iput-object p1, v0, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;->uin:Ljava/lang/String;

    .line 83
    iput p2, v0, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;->uinType:I

    .line 84
    iput-object p3, v0, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;->lastInviteId:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Larll;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;->lastInviteTime:J

    .line 87
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    invoke-virtual {p0, v0}, Larll;->a(Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;)V

    .line 89
    return-void

    .line 74
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 80
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 87
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Larlm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Larlm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;-><init>(Larll;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Larlm;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 399
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    .prologue
    .line 128
    iget-object v1, p0, Larll;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Larll;->a:Ljava/util/Map;

    invoke-static {p2, p1}, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;->getKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;->lastInviteId:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    monitor-exit v1

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v2, p0, Larll;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 112
    :try_start_0
    iget-object v0, p0, Larll;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 113
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;

    .line 115
    iget v3, v0, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;->uinType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 119
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120
    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 420
    return-void
.end method
