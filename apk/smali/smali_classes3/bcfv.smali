.class public Lbcfv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbcfv;


# instance fields
.field private a:Lbcfw;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lbcfg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbcfg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lbcfv;->a:Lbcfv;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbcfv;->a:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbcfv;->b:Ljava/util/Map;

    .line 41
    new-instance v0, Lbcfw;

    invoke-direct {v0}, Lbcfw;-><init>()V

    iput-object v0, p0, Lbcfv;->a:Lbcfw;

    .line 42
    iget-object v0, p0, Lbcfv;->a:Lbcfw;

    invoke-virtual {v0}, Lbcfw;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lbcpd;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcfg;

    .line 45
    iget-object v2, v0, Lbcfg;->a:Lcom/tencent/replacemonitor/MonitorStep;

    sget-object v3, Lcom/tencent/replacemonitor/MonitorStep;->INSTALLING:Lcom/tencent/replacemonitor/MonitorStep;

    if-ne v2, v3, :cond_2

    .line 46
    iget-object v2, v0, Lbcfg;->a:Ljava/lang/String;

    invoke-static {v2}, Lbcpo;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v4, v0, Lbcfg;->a:I

    if-ne v3, v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 49
    const-string v2, "WashMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MonitorTaskCache>>MonitorTaskCache \u53d1\u73b0\u8d85\u8fc724\u5c0f\u65f6\u810f\u6570\u636e\uff0c\u5220\u9664 task.packageName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lbcfg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lbcfv;->a:Lbcfw;

    invoke-virtual {v2, v0}, Lbcfw;->a(Lbcfg;)I

    goto :goto_0

    .line 53
    :cond_1
    const-string v2, "WashMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MonitorTaskCache>>MonitorTaskCache \u8865\u5145\u6267\u884c\u4e00\u6b21\u5b89\u88c5\u540e\u68c0\u6d4b task.packageName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lbcfg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lbcfi;->a()Lbcfi;

    move-result-object v2

    sget-object v3, Lcom/tencent/replacemonitor/MonitorStep;->AFTER_INSTALL:Lcom/tencent/replacemonitor/MonitorStep;

    invoke-virtual {v2, v0, v3}, Lbcfi;->a(Lbcfg;Lcom/tencent/replacemonitor/MonitorStep;)V

    .line 57
    :cond_2
    iget-object v2, p0, Lbcfv;->a:Ljava/util/Map;

    iget-wide v4, v0, Lbcfg;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v2, v0, Lbcfg;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    iget-object v2, p0, Lbcfv;->b:Ljava/util/Map;

    iget-object v3, v0, Lbcfg;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public static declared-synchronized a()Lbcfv;
    .locals 2

    .prologue
    .line 34
    const-class v1, Lbcfv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbcfv;->a:Lbcfv;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lbcfv;

    invoke-direct {v0}, Lbcfv;-><init>()V

    sput-object v0, Lbcfv;->a:Lbcfv;

    .line 37
    :cond_0
    sget-object v0, Lbcfv;->a:Lbcfv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lbcfg;)J
    .locals 4

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lbcfg;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lbcfv;->a:Lbcfw;

    invoke-virtual {v0, p1}, Lbcfw;->a(Lbcfg;)J

    move-result-wide v0

    iput-wide v0, p1, Lbcfg;->a:J

    .line 68
    iget-wide v0, p1, Lbcfg;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lbcfv;->a:Ljava/util/Map;

    iget-wide v2, p1, Lbcfg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p1, Lbcfg;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lbcfv;->b:Ljava/util/Map;

    iget-object v1, p1, Lbcfg;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    :goto_0
    iget-wide v0, p1, Lbcfg;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 75
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbcfv;->a:Ljava/util/Map;

    iget-wide v2, p1, Lbcfg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lbcfv;->a:Lbcfw;

    invoke-virtual {v0, p1}, Lbcfw;->a(Lbcfg;)Z

    .line 77
    iget-object v0, p1, Lbcfg;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lbcfv;->b:Ljava/util/Map;

    iget-object v1, p1, Lbcfg;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)Lbcfg;
    .locals 3

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcfv;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcfg;

    .line 86
    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lbcfv;->a:Lbcfw;

    invoke-virtual {v0, p1, p2}, Lbcfw;->a(J)Lbcfg;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lbcfv;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit p0

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lbcfg;
    .locals 4

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x0

    .line 107
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 99
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbcfv;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcfg;

    .line 100
    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lbcfv;->a:Lbcfw;

    invoke-virtual {v0, p1}, Lbcfw;->a(Ljava/lang/String;)Lbcfg;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Lbcfv;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v1, p0, Lbcfv;->a:Ljava/util/Map;

    iget-wide v2, v0, Lbcfg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbcfg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 186
    :goto_0
    monitor-exit p0

    return-object v0

    .line 159
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v0, p0, Lbcfv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcfg;

    .line 162
    iget-object v3, v0, Lbcfg;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 163
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 167
    :cond_2
    :try_start_2
    invoke-static {v1}, Lbcpd;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    iget-object v0, p0, Lbcfv;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcfg;

    .line 170
    iget-object v3, v0, Lbcfg;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 171
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 176
    :cond_4
    invoke-static {v1}, Lbcpd;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 177
    iget-object v0, p0, Lbcfv;->a:Lbcfw;

    invoke-virtual {v0}, Lbcfw;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcfg;

    .line 180
    iget-object v3, v0, Lbcfg;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 186
    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lbcfg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 151
    :goto_0
    monitor-exit p0

    return-object v0

    .line 124
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v0, p0, Lbcfv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcfg;

    .line 127
    iget-object v3, v0, Lbcfg;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Lbcfg;->a:I

    if-ne p2, v3, :cond_1

    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :cond_2
    :try_start_2
    invoke-static {v1}, Lbcpd;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Lbcfv;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcfg;

    .line 135
    iget-object v3, v0, Lbcfg;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lbcfg;->a:I

    if-ne p2, v3, :cond_3

    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 141
    :cond_4
    invoke-static {v1}, Lbcpd;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 142
    iget-object v0, p0, Lbcfv;->a:Lbcfw;

    invoke-virtual {v0}, Lbcfw;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcfg;

    .line 145
    iget-object v3, v0, Lbcfg;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v0, Lbcfg;->a:I

    if-ne p2, v3, :cond_5

    .line 146
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 151
    goto/16 :goto_0
.end method

.method public declared-synchronized a(Lbcfg;)V
    .locals 4

    .prologue
    .line 111
    monitor-enter p0

    if-nez p1, :cond_0

    .line 118
    :goto_0
    monitor-exit p0

    return-void

    .line 115
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbcfv;->a:Ljava/util/Map;

    iget-wide v2, p1, Lbcfg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lbcfv;->b:Ljava/util/Map;

    iget-object v1, p1, Lbcfg;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lbcfv;->a:Lbcfw;

    invoke-virtual {v0, p1}, Lbcfw;->a(Lbcfg;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
