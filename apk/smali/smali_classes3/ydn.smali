.class public Lydn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/module/statistics/common/FixedLinkedList",
            "<",
            "Lydq;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lydq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lydn;->a:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lydn;->b:Ljava/util/Map;

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Lydo;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lydn;-><init>()V

    return-void
.end method

.method public static a()Lydn;
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lydp;->a:Lydn;

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lydq;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 101
    if-nez p1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v1, p0, Lydn;->b:Ljava/util/Map;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v0, p0, Lydn;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydq;

    .line 108
    if-nez v0, :cond_8

    .line 110
    new-instance v0, Lydq;

    invoke-direct {v0}, Lydq;-><init>()V

    .line 111
    iget-object v3, p0, Lydn;->b:Ljava/util/Map;

    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    .line 113
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v2

    move v4, v2

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydq;

    .line 121
    if-eqz v0, :cond_2

    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    iget-boolean v8, v0, Lydq;->a:Z

    if-eqz v8, :cond_3

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    :cond_3
    iget-boolean v0, v0, Lydq;->b:Z

    if-eqz v0, :cond_7

    .line 127
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 128
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 130
    :cond_4
    if-lez v4, :cond_0

    .line 132
    int-to-float v0, v3

    int-to-float v3, v4

    div-float/2addr v0, v3

    cmpl-float v0, v0, v9

    if-lez v0, :cond_5

    move v0, v5

    :goto_4
    iput-boolean v0, v6, Lydq;->a:Z

    .line 133
    int-to-float v0, v1

    int-to-float v1, v4

    div-float/2addr v0, v1

    cmpl-float v0, v0, v9

    if-lez v0, :cond_6

    :goto_5
    iput-boolean v5, v6, Lydq;->b:Z

    goto :goto_0

    :cond_5
    move v0, v2

    .line 132
    goto :goto_4

    :cond_6
    move v5, v2

    .line 133
    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move-object v6, v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;ZZ)V
    .locals 6

    .prologue
    .line 30
    invoke-static {p1}, Lcom/tencent/component/network/utils/NetworkUtils;->isMobileConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance v1, Lydq;

    invoke-direct {v1}, Lydq;-><init>()V

    .line 36
    iput-boolean p2, v1, Lydq;->a:Z

    .line 37
    iput-boolean p3, v1, Lydq;->b:Z

    .line 38
    iget-object v2, p0, Lydn;->a:Ljava/util/Map;

    monitor-enter v2

    .line 41
    :try_start_0
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v3

    .line 42
    iget-object v0, p0, Lydn;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;

    .line 43
    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;-><init>(IZ)V

    .line 46
    iget-object v4, p0, Lydn;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;->add(ILjava/lang/Object;)V

    .line 49
    invoke-direct {p0, v0, v3}, Lydn;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 50
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lydn;->b:Ljava/util/Map;

    monitor-enter v2

    .line 73
    :try_start_0
    iget-object v0, p0, Lydn;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydq;

    .line 74
    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lydq;

    invoke-direct {v0}, Lydq;-><init>()V

    .line 77
    iget-object v3, p0, Lydn;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-boolean v0, v0, Lydq;->a:Z

    return v0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lydn;->b:Ljava/util/Map;

    monitor-enter v2

    .line 89
    :try_start_0
    iget-object v0, p0, Lydn;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydq;

    .line 90
    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lydq;

    invoke-direct {v0}, Lydq;-><init>()V

    .line 93
    iget-object v3, p0, Lydn;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-boolean v0, v0, Lydq;->b:Z

    return v0

    .line 95
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
