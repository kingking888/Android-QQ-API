.class public Lbcsk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lbcsk;


# instance fields
.field private a:Lcom/tencent/tmassistant/common/jce/ShareUrlConfig;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/qq/taf/jce/JceStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbcsk;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lbcsk;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lbcsk;->a:Lbcsk;

    if-nez v0, :cond_1

    .line 44
    const-class v1, Lbcsk;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lbcsk;->a:Lbcsk;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lbcsk;

    invoke-direct {v0}, Lbcsk;-><init>()V

    sput-object v0, Lbcsk;->a:Lbcsk;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v0, Lbcsk;->a:Lbcsk;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lbcsk;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbcsk;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)Lcom/qq/taf/jce/JceStruct;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/qq/taf/jce/JceStruct;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lbcsk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :try_start_0
    iget-object v0, p0, Lbcsk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;

    .line 149
    const-string v1, "JceCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "value of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " found, return"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    return-object v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v0, "JceCacheManager"

    const-string v1, "<get> type cast error!"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcom;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 158
    :try_start_1
    invoke-static {v0, p2}, Lcom/tencent/tmassistant/common/ProtocolPackage;->bytes2JceObj([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    iget-object v1, p0, Lbcsk;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "JceCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<get> Get value of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from database and save it to cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 166
    :catch_1
    move-exception v0

    .line 167
    const-string v0, "JceCacheManager"

    const-string v1, "<get> type cast error!"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 164
    :cond_2
    :try_start_2
    const-string v0, "JceCacheManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<get> value of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method

.method public a()Lcom/tencent/tmassistant/common/jce/BatchReportConfig;
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v0

    const-string v1, "key_report_config"

    invoke-virtual {v0, v1}, Lbcom;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    const-class v1, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;

    invoke-static {v0, v1}, Lcom/tencent/tmassistant/common/ProtocolPackage;->bytes2JceObj([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v0

    const-string v1, "key_new_app_center_config"

    invoke-virtual {v0, v1}, Lbcom;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    const-class v1, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;

    invoke-static {v0, v1}, Lcom/tencent/tmassistant/common/ProtocolPackage;->bytes2JceObj([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    const-string v0, "JceCacheManager"

    const-string v1, "<getFilterConfig> GlobalUtil context is null, set it"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcol;->a(Landroid/content/Context;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lbcsk;->a:Lcom/tencent/tmassistant/common/jce/ShareUrlConfig;

    if-eqz v0, :cond_1

    .line 94
    const-string v0, "JceCacheManager"

    const-string v1, "<getFilterConfig> cache is available using cache"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lbcsk;->a:Lcom/tencent/tmassistant/common/jce/ShareUrlConfig;

    .line 96
    iget-object v0, v0, Lcom/tencent/tmassistant/common/jce/ShareUrlConfig;->blackList:Ljava/util/ArrayList;

    .line 116
    :goto_0
    return-object v0

    .line 98
    :cond_1
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v0

    const-string v1, "key_filter_config"

    invoke-virtual {v0, v1}, Lbcom;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 101
    :try_start_0
    const-class v1, Lcom/tencent/tmassistant/common/jce/ShareUrlConfig;

    invoke-static {v0, v1}, Lcom/tencent/tmassistant/common/ProtocolPackage;->bytes2JceObj([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/ShareUrlConfig;

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    iget-object v1, v0, Lcom/tencent/tmassistant/common/jce/ShareUrlConfig;->blackList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "JceCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<getFilterConfig> decode ShareUrlConfig error!!! error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_2
    const-string v0, "JceCacheManager"

    const-string v1, "<getFilterConfig> data is null"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 107
    :cond_3
    :try_start_1
    const-string v1, "JceCacheManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<getFilterConfig> config content : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", and setting cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iput-object v0, p0, Lbcsk;->a:Lcom/tencent/tmassistant/common/jce/ShareUrlConfig;

    .line 109
    iget-object v0, v0, Lcom/tencent/tmassistant/common/jce/ShareUrlConfig;->blackList:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;[BLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/qq/taf/jce/JceStruct;",
            ">(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 222
    invoke-static {}, Lbcpj;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/tmdownloader/internal/storage/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/tmdownloader/internal/storage/c;-><init>(Lbcsk;Ljava/lang/String;[BLjava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 242
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v0

    const-string v1, "key_report_config"

    invoke-virtual {v0, v1, p1}, Lbcom;->a(Ljava/lang/String;[B)V

    .line 56
    return-void
.end method

.method public b([B)V
    .locals 4

    .prologue
    .line 68
    :try_start_0
    const-class v0, Lcom/tencent/tmassistant/common/jce/ShareUrlConfig;

    invoke-static {p1, v0}, Lcom/tencent/tmassistant/common/ProtocolPackage;->bytes2JceObj([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/ShareUrlConfig;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    const-string v1, "JceCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShareUrlConfig is ok, config.blackList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/tmassistant/common/jce/ShareUrlConfig;->blackList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iput-object v0, p0, Lbcsk;->a:Lcom/tencent/tmassistant/common/jce/ShareUrlConfig;

    .line 75
    :goto_0
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v0

    const-string v1, "key_filter_config"

    invoke-virtual {v0, v1, p1}, Lbcom;->a(Ljava/lang/String;[B)V

    .line 79
    :goto_1
    return-void

    .line 73
    :cond_0
    const-string v0, "JceCacheManager"

    const-string v1, "ShareUrlConfig is null"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "JceCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveFilterConfig error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c([B)V
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v0

    const-string v1, "key_new_app_center_config"

    invoke-virtual {v0, v1, p1}, Lbcom;->a(Ljava/lang/String;[B)V

    .line 122
    return-void
.end method
