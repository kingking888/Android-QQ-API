.class public Lwf7/hd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static sN:Lwf7/hd;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private sO:Z

.field private final sP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wifisdk/services/common/api/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private sd:Lcom/tencent/wifisdk/services/common/api/IThreadPool;


# direct methods
.method private constructor <init>(Lcom/tencent/wifisdk/services/common/api/IThreadPool;)V
    .locals 1
    .param p1, "tp"    # Lcom/tencent/wifisdk/services/common/api/IThreadPool;

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwf7/hd;->sO:Z

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwf7/hd;->sP:Landroid/util/SparseArray;

    .line 48
    iput-object p1, p0, Lwf7/hd;->sd:Lcom/tencent/wifisdk/services/common/api/IThreadPool;

    .line 49
    return-void
.end method

.method public static a(Lcom/tencent/wifisdk/services/common/api/IThreadPool;)Lwf7/hd;
    .locals 2
    .param p0, "tp"    # Lcom/tencent/wifisdk/services/common/api/IThreadPool;

    .prologue
    .line 35
    sget-object v0, Lwf7/hd;->sN:Lwf7/hd;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Lwf7/hd;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lwf7/hd;->sN:Lwf7/hd;

    if-nez v0, :cond_0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    new-instance v0, Lwf7/hd;

    invoke-direct {v0, p0}, Lwf7/hd;-><init>(Lcom/tencent/wifisdk/services/common/api/IThreadPool;)V

    sput-object v0, Lwf7/hd;->sN:Lwf7/hd;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Lwf7/hd;->sN:Lwf7/hd;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private fm()V
    .locals 2

    .prologue
    .line 142
    iget-boolean v1, p0, Lwf7/hd;->sO:Z

    if-eqz v1, :cond_0

    .line 152
    :goto_0
    return-void

    .line 145
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lwf7/hd;->sO:Z

    .line 146
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 148
    .local v0, "wifiFilter":Landroid/content/IntentFilter;
    :try_start_0
    invoke-static {}, Lwf7/gv;->dE()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 4

    .prologue
    .line 130
    iget-object v1, p0, Lwf7/hd;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    iget-object v1, p0, Lwf7/hd;->sd:Lcom/tencent/wifisdk/services/common/api/IThreadPool;

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lwf7/hd;->sd:Lcom/tencent/wifisdk/services/common/api/IThreadPool;

    const-string v2, "MsgHandler"

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Lcom/tencent/wifisdk/services/common/api/IThreadPool;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 132
    .local v0, "ht":Landroid/os/HandlerThread;
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 134
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lwf7/hd;->mHandler:Landroid/os/Handler;

    .line 137
    .end local v0    # "ht":Landroid/os/HandlerThread;
    :cond_0
    iget-object v1, p0, Lwf7/hd;->mHandler:Landroid/os/Handler;

    return-object v1
.end method

.method private unregister()V
    .locals 1

    .prologue
    .line 157
    :try_start_0
    invoke-static {}, Lwf7/gv;->dE()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwf7/hd;->sO:Z

    .line 162
    return-void

    .line 158
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/tencent/wifisdk/services/common/api/d;)V
    .locals 3
    .param p1, "msgId"    # I
    .param p2, "receiver"    # Lcom/tencent/wifisdk/services/common/api/d;

    .prologue
    .line 91
    if-nez p2, :cond_0

    .line 105
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v2, p0, Lwf7/hd;->sP:Landroid/util/SparseArray;

    monitor-enter v2

    .line 95
    :try_start_0
    iget-object v1, p0, Lwf7/hd;->sP:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/wifisdk/services/common/api/d;>;"
    if-nez v0, :cond_1

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/wifisdk/services/common/api/d;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .restart local v0    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/wifisdk/services/common/api/d;>;"
    iget-object v1, p0, Lwf7/hd;->sP:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 101
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-direct {p0}, Lwf7/hd;->fm()V

    .line 104
    :cond_2
    monitor-exit v2

    goto :goto_0

    .end local v0    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/wifisdk/services/common/api/d;>;"
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/tencent/wifisdk/services/common/api/d;)V
    .locals 5
    .param p1, "receiver"    # Lcom/tencent/wifisdk/services/common/api/d;

    .prologue
    .line 108
    iget-object v4, p0, Lwf7/hd;->sP:Landroid/util/SparseArray;

    monitor-enter v4

    .line 109
    :try_start_0
    iget-object v3, p0, Lwf7/hd;->sP:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 110
    .local v2, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 111
    iget-object v3, p0, Lwf7/hd;->sP:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 112
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/wifisdk/services/common/api/d;>;"
    if-nez v1, :cond_0

    .line 110
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126
    .end local v0    # "i":I
    .end local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/wifisdk/services/common/api/d;>;"
    .end local v2    # "size":I
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 117
    .restart local v0    # "i":I
    .restart local v2    # "size":I
    :cond_1
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 118
    :try_start_1
    iget-object v3, p0, Lwf7/hd;->sP:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 119
    .restart local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/wifisdk/services/common/api/d;>;"
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 120
    iget-object v3, p0, Lwf7/hd;->sP:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 117
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 123
    .end local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/wifisdk/services/common/api/d;>;"
    :cond_3
    iget-object v3, p0, Lwf7/hd;->sP:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-gtz v3, :cond_4

    .line 124
    invoke-direct {p0}, Lwf7/hd;->unregister()V

    .line 126
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 53
    if-nez p2, :cond_1

    .line 83
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, "action":Ljava/lang/String;
    const/4 v4, -0x1

    .line 60
    .local v4, "msgId":I
    const-string v6, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 61
    const/16 v4, 0x65

    .line 63
    :cond_2
    if-ltz v4, :cond_0

    .line 66
    iget-object v6, p0, Lwf7/hd;->sP:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 67
    .local v3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/wifisdk/services/common/api/d;>;"
    if-eqz v3, :cond_0

    .line 70
    invoke-direct {p0}, Lwf7/hd;->getHandler()Landroid/os/Handler;

    move-result-object v2

    .line 71
    .local v2, "handler":Landroid/os/Handler;
    if-eqz v2, :cond_0

    .line 74
    move v1, v4

    .line 75
    .local v1, "finalMsgId":I
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wifisdk/services/common/api/d;

    .line 76
    .local v5, "receiver":Lcom/tencent/wifisdk/services/common/api/d;
    new-instance v7, Lwf7/hd$1;

    invoke-direct {v7, p0, v5, v1, p2}, Lwf7/hd$1;-><init>(Lwf7/hd;Lcom/tencent/wifisdk/services/common/api/d;ILandroid/content/Intent;)V

    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
