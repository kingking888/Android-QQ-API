.class public Lwf7/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ia:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/qqpimsecure/wificore/api/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private ib:Landroid/content/BroadcastReceiver;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwf7/cs;->ia:Ljava/util/ArrayList;

    .line 30
    return-void
.end method

.method static synthetic a(Lwf7/cs;)Landroid/content/BroadcastReceiver;
    .locals 1
    .param p0, "x0"    # Lwf7/cs;

    .prologue
    .line 23
    iget-object v0, p0, Lwf7/cs;->ib:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic a(Lwf7/cs;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0
    .param p0, "x0"    # Lwf7/cs;
    .param p1, "x1"    # Landroid/content/BroadcastReceiver;

    .prologue
    .line 23
    iput-object p1, p0, Lwf7/cs;->ib:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 94
    const/4 v1, 0x0

    .line 95
    .local v1, "callbacks":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qqpimsecure/wificore/api/event/c;>;"
    iget-object v3, p0, Lwf7/cs;->ia:Ljava/util/ArrayList;

    monitor-enter v3

    .line 96
    :try_start_0
    invoke-direct {p0}, Lwf7/cs;->bb()Ljava/util/List;

    move-result-object v1

    .line 97
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 101
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpimsecure/wificore/api/event/c;

    .line 102
    .local v0, "callback":Lcom/tencent/qqpimsecure/wificore/api/event/c;
    invoke-interface {v0, p1}, Lcom/tencent/qqpimsecure/wificore/api/event/c;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 97
    .end local v0    # "callback":Lcom/tencent/qqpimsecure/wificore/api/event/c;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 104
    :cond_1
    return-void
.end method

.method static synthetic a(Lwf7/cs;Landroid/content/Intent;)V
    .locals 0
    .param p0, "x0"    # Lwf7/cs;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lwf7/cs;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 107
    const/4 v1, 0x0

    .line 108
    .local v1, "callbacks":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qqpimsecure/wificore/api/event/c;>;"
    iget-object v3, p0, Lwf7/cs;->ia:Ljava/util/ArrayList;

    monitor-enter v3

    .line 109
    :try_start_0
    invoke-direct {p0}, Lwf7/cs;->bb()Ljava/util/List;

    move-result-object v1

    .line 110
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 114
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpimsecure/wificore/api/event/c;

    .line 115
    .local v0, "callback":Lcom/tencent/qqpimsecure/wificore/api/event/c;
    invoke-interface {v0, p1}, Lcom/tencent/qqpimsecure/wificore/api/event/c;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 110
    .end local v0    # "callback":Lcom/tencent/qqpimsecure/wificore/api/event/c;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 117
    :cond_1
    return-void
.end method

.method static synthetic b(Lwf7/cs;Landroid/content/Intent;)V
    .locals 0
    .param p0, "x0"    # Lwf7/cs;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lwf7/cs;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private bb()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qqpimsecure/wificore/api/event/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v1, p0, Lwf7/cs;->ia:Ljava/util/ArrayList;

    monitor-enter v1

    .line 166
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwf7/cs;->ia:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 120
    const/4 v1, 0x0

    .line 121
    .local v1, "callbacks":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qqpimsecure/wificore/api/event/c;>;"
    iget-object v3, p0, Lwf7/cs;->ia:Ljava/util/ArrayList;

    monitor-enter v3

    .line 122
    :try_start_0
    invoke-direct {p0}, Lwf7/cs;->bb()Ljava/util/List;

    move-result-object v1

    .line 123
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 127
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpimsecure/wificore/api/event/c;

    .line 128
    .local v0, "callback":Lcom/tencent/qqpimsecure/wificore/api/event/c;
    invoke-interface {v0, p1}, Lcom/tencent/qqpimsecure/wificore/api/event/c;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 123
    .end local v0    # "callback":Lcom/tencent/qqpimsecure/wificore/api/event/c;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 130
    :cond_1
    return-void
.end method

.method static synthetic c(Lwf7/cs;Landroid/content/Intent;)V
    .locals 0
    .param p0, "x0"    # Lwf7/cs;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lwf7/cs;->c(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqpimsecure/wificore/api/event/c;)V
    .locals 2
    .param p1, "callback"    # Lcom/tencent/qqpimsecure/wificore/api/event/c;

    .prologue
    .line 138
    if-eqz p1, :cond_0

    .line 139
    iget-object v1, p0, Lwf7/cs;->ia:Ljava/util/ArrayList;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Lwf7/cs;->ia:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    monitor-exit v1

    .line 143
    :cond_0
    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public aZ()V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/bz;->ax()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lwf7/cs$1;

    invoke-direct {v1, p0}, Lwf7/cs$1;-><init>(Lwf7/cs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    return-void
.end method

.method public ba()V
    .locals 2

    .prologue
    .line 87
    :try_start_0
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/bz;->t()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwf7/cs;->ib:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0
.end method
