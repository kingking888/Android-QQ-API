.class public Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladvn;

.field final synthetic a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Ladvn;ZLcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Ladvn;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 80
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    if-eqz v0, :cond_7

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Ladvn;

    iget-object v0, v0, Ladvn;->a:Ladvm;

    invoke-static {v0}, Ladvm;->a(Ladvm;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 97
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Ladvn;

    iget-object v6, v6, Ladvn;->a:Ladvm;

    invoke-static {v6}, Ladvm;->a(Ladvm;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Ladvn;

    iget-object v1, v1, Ladvn;->a:Ladvm;

    invoke-static {v1}, Ladvm;->a(Ladvm;)Lakmu;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lakmu;)V

    .line 102
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvr;

    .line 103
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Z

    invoke-interface/range {v0 .. v5}, Ladvr;->a(ZDD)V

    .line 104
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Z

    if-nez v1, :cond_1

    .line 105
    invoke-interface {v0}, Ladvr;->a()V

    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-static {v0, v1, v2, v3}, Lalgq;->a(DD)[D

    move-result-object v0

    .line 88
    const/4 v1, 0x0

    aget-wide v4, v0, v1

    .line 89
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iput-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iput-wide v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    goto/16 :goto_0

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 108
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Ladvn;

    iget-object v0, v0, Ladvn;->a:Ladvm;

    invoke-static {v0}, Ladvm;->a(Ladvm;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 109
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Ladvn;

    iget-object v0, v0, Ladvn;->a:Ladvm;

    invoke-static {v0}, Ladvm;->a(Ladvm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Ladvn;

    iget-object v0, v0, Ladvn;->a:Ladvm;

    invoke-static {v0}, Ladvm;->b(Ladvm;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 113
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Ladvn;

    iget-object v6, v6, Ladvn;->a:Ladvm;

    invoke-static {v6}, Ladvm;->b(Ladvm;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Ladvn;

    iget-object v6, v6, Ladvn;->a:Ladvm;

    invoke-static {v6}, Ladvm;->b(Ladvm;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 115
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvr;

    .line 117
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Z

    invoke-interface/range {v0 .. v5}, Ladvr;->a(ZDD)V

    .line 118
    invoke-interface {v0}, Ladvr;->a()V

    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 115
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Ladvn;

    iget-object v0, v0, Ladvn;->a:Ladvm;

    invoke-static {v0}, Ladvm;->c(Ladvm;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 123
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Ladvn;

    iget-object v2, v2, Ladvn;->a:Ladvm;

    invoke-static {v2}, Ladvm;->c(Ladvm;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Ladvn;

    iget-object v2, v2, Ladvn;->a:Ladvm;

    invoke-static {v2}, Ladvm;->c(Ladvm;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 125
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvp;

    .line 127
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    invoke-interface {v0, v2, v3}, Ladvp;->a(ZLcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    goto :goto_3

    .line 125
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 129
    :cond_6
    return-void

    :cond_7
    move-wide v2, v4

    goto/16 :goto_0
.end method
