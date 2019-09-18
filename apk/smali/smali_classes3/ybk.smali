.class public Lybk;
.super Lybc;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/net/Proxy;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field d:J

.field e:I

.field e:J

.field private e:Z

.field f:I

.field f:J

.field private f:Z

.field private g:I

.field private final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyey;Lyez;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 59
    invoke-direct/range {p0 .. p7}, Lybc;-><init>(Landroid/content/Context;Lyey;Lyez;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lybk;->g:J

    .line 50
    iput v2, p0, Lybk;->g:I

    .line 260
    iput-wide v4, p0, Lybk;->d:J

    .line 261
    iput v2, p0, Lybk;->e:I

    .line 262
    iput-wide v4, p0, Lybk;->e:J

    .line 263
    iput v2, p0, Lybk;->f:I

    .line 264
    iput-wide v4, p0, Lybk;->f:J

    .line 60
    return-void
.end method

.method private a(I)Z
    .locals 9

    .prologue
    const/16 v0, 0x50

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 76
    invoke-virtual {p0}, Lybk;->b()Ljava/lang/String;

    move-result-object v4

    .line 77
    iget-object v1, p0, Lybk;->a:Lybv;

    if-nez v1, :cond_0

    .line 78
    iget-object v1, p0, Lybk;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v1

    invoke-virtual {p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lybk;->b()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lybk;->b:Z

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Ljava/lang/String;Ljava/lang/String;Z)Lybv;

    move-result-object v1

    iput-object v1, p0, Lybk;->a:Lybv;

    .line 80
    :cond_0
    iget-object v1, p0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iput-object v1, p0, Lybk;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    .line 82
    iget-object v1, p0, Lybk;->a:Lybv;

    invoke-virtual {v1}, Lybv;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 83
    iget-object v1, p0, Lybk;->a:Lybv;

    invoke-virtual {v1}, Lybv;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 85
    :goto_0
    if-nez v1, :cond_2

    .line 257
    :cond_1
    :goto_1
    return v3

    .line 88
    :cond_2
    iget-object v5, p0, Lybk;->a:Lybv;

    iget v6, p0, Lybk;->d:I

    rem-int/2addr v6, v1

    invoke-virtual {v5, v6}, Lybv;->a(I)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v5

    iput-object v5, p0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    .line 90
    :goto_2
    iget-boolean v5, p0, Lybk;->b:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lybk;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    iget-object v6, p0, Lybk;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v5, v6, :cond_3

    .line 91
    iget v5, p0, Lybk;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lybk;->d:I

    .line 92
    iget-object v5, p0, Lybk;->a:Lybv;

    iget v6, p0, Lybk;->d:I

    rem-int/2addr v6, v1

    invoke-virtual {v5, v6}, Lybv;->a(I)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v5

    iput-object v5, p0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    goto :goto_2

    .line 94
    :cond_3
    iget v5, p0, Lybk;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lybk;->d:I

    .line 96
    iget-boolean v5, p0, Lybk;->b:Z

    if-eqz v5, :cond_4

    iget v5, p0, Lybk;->d:I

    if-le v5, v1, :cond_4

    .line 97
    iput-boolean v3, p0, Lybk;->b:Z

    .line 98
    iget-object v1, p0, Lybk;->a:Lybv;

    invoke-virtual {v1, v0}, Lybv;->a(I)V

    .line 100
    :cond_4
    iget-boolean v1, p0, Lybk;->b:Z

    if-eqz v1, :cond_5

    const/16 v0, 0x1bb

    :cond_5
    iput v0, p0, Lybk;->c:I

    .line 101
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    const-string v0, "downloader_strategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloader strategy: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " currAttempCount:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " attemptStrategyCount:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lybk;->d:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " ,best:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lybk;->a:Lybv;

    .line 103
    invoke-virtual {v5}, Lybv;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " url:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " Apn:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 104
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " ISP:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getIspType()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " threadid:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_6
    iget-object v0, p0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget-boolean v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:Z

    iput-boolean v0, p0, Lybk;->e:Z

    .line 109
    iget-object v0, p0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget-boolean v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->b:Z

    iput-boolean v0, p0, Lybk;->f:Z

    .line 110
    iget-object v0, p0, Lybk;->a:Lybv;

    invoke-virtual {v0}, Lybv;->a()I

    move-result v0

    .line 111
    invoke-static {v0}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 112
    iget-object v0, p0, Lybk;->a:Lybv;

    iget v1, p0, Lybk;->c:I

    invoke-virtual {v0, v1}, Lybv;->a(I)V

    .line 113
    iget v0, p0, Lybk;->c:I

    .line 116
    :cond_7
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    iget-object v5, p0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v1, v5, :cond_e

    .line 117
    iget-object v1, p0, Lybk;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    iget-object v5, p0, Lybk;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v1, v5, :cond_a

    .line 118
    iget-object v1, p0, Lybk;->a:Lybz;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lybk;->a:Lybz;

    invoke-virtual {v1, v4}, Lybz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 119
    iget-object v1, p0, Lybk;->a:Lybz;

    invoke-virtual {v1, v4, v0}, Lybz;->a(Ljava/lang/String;I)I

    move-result v1

    .line 120
    if-eq v1, v0, :cond_8

    invoke-static {v1}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v5

    if-nez v5, :cond_9

    .line 121
    :cond_8
    invoke-static {}, Lyce;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    const-string v2, "downloader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloader strategy: Pass! port:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " newport:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " threadId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 136
    :cond_a
    iget-object v1, p0, Lybk;->a:Lybv;

    invoke-virtual {v1}, Lybv;->c()Ljava/lang/String;

    move-result-object v1

    .line 137
    iget-object v5, p0, Lybk;->b:Lyby;

    if-eqz v5, :cond_b

    iget-object v5, p0, Lybk;->b:Lyby;

    invoke-interface {v5, v4, v1}, Lyby;->isIPValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 138
    iget-object v1, p0, Lybk;->a:Lybv;

    invoke-virtual {v1, v8}, Lybv;->c(Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lybk;->b:Lyby;

    invoke-interface {v1, v4}, Lyby;->resolveIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 141
    iget-object v3, p0, Lybk;->a:Lybv;

    invoke-virtual {v3, v1}, Lybv;->c(Ljava/lang/String;)V

    .line 156
    :cond_b
    iget-object v3, p0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v3

    iput-object v3, p0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    .line 157
    iget-object v3, p0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v4, Lcom/tencent/component/network/downloader/common/IPInfo;

    invoke-direct {v4, v1, v0}, Lcom/tencent/component/network/downloader/common/IPInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a(Lcom/tencent/component/network/downloader/common/IPInfo;)V

    :goto_3
    move v3, v2

    .line 257
    goto/16 :goto_1

    .line 129
    :cond_c
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloader strategy: Pass! Not support !80. threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 143
    :cond_d
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloader strategy: backup ip is null. Pass! threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 158
    :cond_e
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    iget-object v5, p0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v1, v5, :cond_16

    .line 159
    iget-object v1, p0, Lybk;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v1, :cond_11

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    iget-object v5, p0, Lybk;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v1, v5, :cond_11

    .line 160
    iget-object v1, p0, Lybk;->a:Lybz;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lybk;->a:Lybz;

    invoke-virtual {v1, v4}, Lybz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 161
    iget-object v1, p0, Lybk;->a:Lybz;

    invoke-virtual {v1, v4, v0}, Lybz;->a(Ljava/lang/String;I)I

    move-result v1

    .line 162
    if-eq v1, v0, :cond_f

    invoke-static {v1}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v5

    if-nez v5, :cond_10

    .line 163
    :cond_f
    invoke-static {}, Lyce;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    const-string v2, "downloader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloader strategy: Pass! port:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " newport:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " threadId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    move v0, v1

    .line 178
    :cond_11
    invoke-static {}, Lycu;->a()Lycu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lycu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 180
    invoke-static {}, Lycu;->a()Lycu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lycu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    :cond_12
    if-eqz v1, :cond_13

    iget-object v4, p0, Lybk;->a:Lybv;

    invoke-virtual {v4}, Lybv;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, p0, Lybk;->a:Lybv;

    invoke-virtual {v4}, Lybv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 183
    :cond_13
    iget-object v0, p0, Lybk;->a:Lybv;

    invoke-virtual {v0, v8}, Lybv;->b(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloader strategy: Pass! Domain IP \u91cd\u590d. threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 171
    :cond_14
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloader strategy: Pass! Not support !80. threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 189
    :cond_15
    iget-object v3, p0, Lybk;->a:Lybv;

    invoke-virtual {v3, v1}, Lybv;->b(Ljava/lang/String;)V

    .line 190
    iget-object v3, p0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v3

    iput-object v3, p0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    .line 191
    iget-object v3, p0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v4, Lcom/tencent/component/network/downloader/common/IPInfo;

    invoke-direct {v4, v1, v0}, Lcom/tencent/component/network/downloader/common/IPInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a(Lcom/tencent/component/network/downloader/common/IPInfo;)V

    goto/16 :goto_3

    .line 193
    :cond_16
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    iget-object v5, p0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v1, v5, :cond_1d

    .line 194
    iget-object v1, p0, Lybk;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v1, :cond_19

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    iget-object v5, p0, Lybk;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v1, v5, :cond_19

    .line 195
    iget-object v1, p0, Lybk;->a:Lybz;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lybk;->a:Lybz;

    invoke-virtual {v1, v4}, Lybz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 196
    iget-object v1, p0, Lybk;->a:Lybz;

    invoke-virtual {v1, v4, v0}, Lybz;->a(Ljava/lang/String;I)I

    move-result v1

    .line 197
    if-eq v1, v0, :cond_17

    invoke-static {v1}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v5

    if-nez v5, :cond_18

    .line 198
    :cond_17
    invoke-static {}, Lyce;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    const-string v2, "downloader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloader strategy: Pass! port:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " newport:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " threadId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    move v0, v1

    .line 230
    :cond_19
    iget-object v1, p0, Lybk;->a:Lybv;

    invoke-virtual {v1}, Lybv;->a()Ljava/lang/String;

    move-result-object v1

    .line 231
    iget-object v5, p0, Lybk;->a:Lyby;

    if-eqz v5, :cond_1a

    .line 232
    iget-object v5, p0, Lybk;->a:Lyby;

    invoke-interface {v5, v4, v1}, Lyby;->isIPValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 233
    if-nez v5, :cond_1a

    .line 234
    iget-object v1, p0, Lybk;->a:Lybv;

    invoke-virtual {v1, v8}, Lybv;->a(Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lybk;->a:Lyby;

    invoke-interface {v1, v4}, Lyby;->resolveIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 237
    iget-object v4, p0, Lybk;->a:Lybv;

    invoke-virtual {v4, v1}, Lybv;->a(Ljava/lang/String;)V

    .line 246
    :cond_1a
    if-eqz v1, :cond_1b

    iget-object v4, p0, Lybk;->a:Lybv;

    invoke-virtual {v4}, Lybv;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, p0, Lybk;->a:Lybv;

    invoke-virtual {v4}, Lybv;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 247
    :cond_1b
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloader strategy: Pass! Domain IP \u91cd\u590d. threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 206
    :cond_1c
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloader strategy: Pass! Not support !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lybk;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 212
    :cond_1d
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    iget-object v5, p0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-eq v1, v5, :cond_1e

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    iget-object v5, p0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v1, v5, :cond_19

    .line 213
    :cond_1e
    iget-object v1, p0, Lybk;->a:Landroid/content/Context;

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    iget-object v4, p0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v0, v4, :cond_1f

    move v0, v2

    :goto_4
    invoke-static {v1, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v0

    .line 214
    if-nez v0, :cond_20

    .line 215
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloader strategy: proxy is null. Pass! threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1f
    move v0, v3

    .line 213
    goto :goto_4

    .line 219
    :cond_20
    iget-object v1, p0, Lybk;->a:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 220
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloader strategy: proxy \u91cd\u590d. Pass! threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 225
    :cond_21
    iput-object v0, p0, Lybk;->a:Ljava/net/Proxy;

    .line 226
    iget v0, p0, Lybk;->c:I

    move v3, v2

    .line 227
    goto/16 :goto_1

    .line 239
    :cond_22
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloader strategy: direct ip is null. Pass! threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 253
    :cond_23
    iget-object v3, p0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v3

    iput-object v3, p0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    .line 254
    iget-object v3, p0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v4, Lcom/tencent/component/network/downloader/common/IPInfo;

    invoke-direct {v4, v1, v0}, Lcom/tencent/component/network/downloader/common/IPInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a(Lcom/tencent/component/network/downloader/common/IPInfo;)V

    goto/16 :goto_3

    :cond_24
    move v1, v3

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lybc;->a()V

    .line 65
    invoke-virtual {p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/downloader/common/Utils;->getDominWithPort(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lybk;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/downloader/common/Utils;->getPort(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lybk;->g:I

    .line 67
    invoke-virtual {p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyeq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lybk;->c:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lybk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lybk;->b:Z

    iput-boolean v0, p0, Lybk;->c:Z

    .line 72
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 28

    .prologue
    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v4}, Lybf;->a([Ljava/lang/Object;)I

    move-result v18

    .line 270
    const-wide/16 v4, 0x0

    .line 271
    invoke-static {}, Lyek;->b()Z

    move-result v19

    move-wide v10, v4

    move v12, v6

    .line 274
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 275
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lybk;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    .line 694
    :cond_0
    :goto_1
    return-void

    .line 279
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 281
    move-object/from16 v0, p0

    iget v4, v0, Lybk;->a:I

    add-int/lit8 v4, v4, -0x1

    if-ne v12, v4, :cond_2

    .line 282
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    goto :goto_1

    .line 288
    :cond_2
    const-wide/16 v4, 0x3e8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :cond_3
    :goto_2
    if-nez v19, :cond_4

    .line 294
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    goto :goto_1

    .line 289
    :catch_0
    move-exception v4

    .line 290
    const-string v4, "downloader"

    const-string v5, "no network sleep interruptted!"

    invoke-static {v4, v5}, Lyce;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 298
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    .line 300
    new-instance v22, Lcom/tencent/component/network/downloader/DownloadReport;

    invoke-direct/range {v22 .. v22}, Lcom/tencent/component/network/downloader/DownloadReport;-><init>()V

    .line 301
    move/from16 v0, v18

    move-object/from16 v1, v22

    iput v0, v1, Lcom/tencent/component/network/downloader/DownloadReport;->id:I

    .line 302
    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->url:Ljava/lang/String;

    .line 303
    invoke-virtual/range {p0 .. p0}, Lybk;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->domain:Ljava/lang/String;

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->startTime:J

    .line 306
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    .line 307
    const/16 v16, 0x0

    .line 308
    const/4 v15, 0x0

    .line 310
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lybk;->a:Lcom/squareup/okhttp/Request$Builder;

    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/16 v17, 0x0

    .line 314
    const/4 v4, 0x0

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 318
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lybk;->b()I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lybk;->a(I)Z
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    .line 319
    if-nez v5, :cond_5

    move-wide v4, v10

    move v6, v12

    .line 693
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lybk;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    move-wide v10, v4

    move v12, v6

    goto/16 :goto_0

    .line 322
    :catch_1
    move-exception v4

    .line 326
    :cond_5
    if-eqz v4, :cond_f

    .line 327
    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 506
    :catch_2
    move-exception v4

    move-object v7, v4

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v14, v16

    .line 507
    :goto_4
    :try_start_3
    const-string v4, "downloader"

    const-string v5, ""

    invoke-static {v4, v5, v7}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 512
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(Ljava/lang/Throwable;)V

    .line 513
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Ljava/lang/String;

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Ljava/lang/String;

    const-string v5, "https:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 514
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lybk;->d:Z

    .line 515
    add-int/lit8 v12, v12, -0x1

    .line 516
    const-string v4, "downloader_result"

    const-string v5, "https exception, disable it and retry! "

    invoke-static {v4, v5}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 519
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 522
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v20

    move-wide/from16 v2, v16

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/component/network/downloader/DownloadResult$Process;->a(JJ)V

    .line 524
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Landroid/content/Context;

    invoke-static {v4}, Lycx;->a(Landroid/content/Context;)Lycx;

    move-result-object v4

    invoke-virtual {v4}, Lycx;->a()Lyeh;

    move-result-object v15

    .line 525
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_a1

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    if-eqz v4, :cond_a1

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/common/IPInfo;->a:Ljava/lang/String;

    move-object v5, v4

    .line 526
    :goto_5
    const/16 v16, 0x0

    .line 527
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v14, v8}, Lybk;->a(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)Ljava/lang/String;

    move-result-object v17

    .line 528
    const-string v6, ""

    .line 529
    if-eqz v9, :cond_c6

    .line 531
    :try_start_5
    const-string v4, "RedirectURI"

    invoke-interface {v9, v4}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10

    .line 535
    :goto_6
    const-wide/16 v20, 0x0

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lybk;->d:J

    .line 536
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lybk;->e:I

    .line 537
    const-wide/16 v20, 0x0

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lybk;->e:J

    .line 538
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lybk;->f:I

    .line 540
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 541
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Lyca;

    if-eqz v6, :cond_8

    .line 542
    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Lyca;

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v6, v9, v0, v14, v8}, Lyca;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)V

    .line 547
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_d

    .line 550
    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v9

    .line 551
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v6

    if-nez v6, :cond_a7

    .line 552
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Downloader, fail to download:"

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, " , requestHttp2="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->b:Z

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", protocol="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lybk;->b:Z

    if-eqz v6, :cond_a2

    if-eqz v8, :cond_a2

    .line 554
    invoke-virtual {v8}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v6

    if-eqz v6, :cond_a2

    invoke-virtual {v8}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v6

    invoke-virtual {v6}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_7
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", dns="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", remoteAddress="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", localAddress="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", thread="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 556
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Thread;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", apn="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", allowProxy="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->e:Z

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", apnProxy="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->f:Z

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", useProxy="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lybk;->e:Z

    if-eqz v6, :cond_a3

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->f:Z

    move/from16 v21, v0

    .line 558
    move/from16 v0, v21

    invoke-static {v6, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v6

    :goto_8
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", netAvailable="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", IpStack="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 560
    invoke-static {}, Lycd;->g()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", contentType="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 561
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", duration="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 562
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", totalDuration="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->g:J

    move-wide/from16 v24, v0

    sub-long v20, v20, v24

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", contentLength="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 563
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", size="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 564
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", realsize="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 565
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", retry=("

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 566
    invoke-virtual/range {p0 .. p0}, Lybk;->b()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lybk;->c()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, "), reason="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 567
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", httpStatus="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", "

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", redirectURI="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", ipUrl:"

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Ljava/lang/String;

    if-eqz v6, :cond_a4

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v23, 0x1e

    .line 571
    move/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :goto_9
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", strategyId="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v6, :cond_a5

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    :goto_a
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", clientip="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 573
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", getIP="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", connect:("

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->d:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v0, v0, Lybk;->e:I

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, "), exeReqest:("

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->e:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v0, v0, Lybk;->f:I

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, "), sendReq="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->f:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", recvData="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->c:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", Concurrent:("

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 579
    invoke-virtual/range {p0 .. p0}, Lybk;->d()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, "), mobileProxy="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Lybe;

    if-eqz v6, :cond_a6

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Lybe;

    .line 580
    invoke-interface {v6}, Lybe;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v6

    :goto_b
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v22

    iput-object v6, v0, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    .line 581
    const-string v6, "downloader_result"

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-static {v6, v0, v7}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    :goto_c
    if-nez v9, :cond_9

    .line 615
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lybk;->a:Z

    .line 618
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " sip="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v20, ", client="

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v20, ", ipType="

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v5, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v5, :cond_ad

    move-object/from16 v0, p0

    iget-object v5, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    :goto_d
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v20, ", httpStatus="

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v20, ", contentType="

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 620
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v20, ", contentLength="

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 621
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v20, ", size="

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 622
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v20, ", duration="

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 623
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v20, ", totalDuration="

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 624
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->g:J

    move-wide/from16 v24, v0

    sub-long v20, v20, v24

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 625
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_ae

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, ", redirectURI="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    .line 629
    sget-object v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v4, v5, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lyby;

    if-eqz v4, :cond_a

    .line 631
    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lyby;

    invoke-virtual/range {p0 .. p0}, Lybk;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v17

    move/from16 v0, v17

    invoke-interface {v4, v5, v6, v0}, Lyby;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11

    .line 638
    :cond_a
    :goto_f
    sget-object v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v4, v5, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lyby;

    if-eqz v4, :cond_b

    .line 640
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lyby;

    invoke-virtual/range {p0 .. p0}, Lybk;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v17

    move/from16 v0, v17

    invoke-interface {v4, v5, v6, v0}, Lyby;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_12

    .line 646
    :cond_b
    :goto_10
    if-eqz v9, :cond_c

    .line 647
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybk;->b:Z

    if-eqz v4, :cond_af

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Ljava/lang/String;

    if-eqz v4, :cond_af

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Ljava/lang/String;

    const-string v9, "https"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_af

    const/4 v4, 0x1

    :goto_11
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v9

    invoke-virtual {v5, v6, v4, v9}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Ljava/lang/String;ZZ)V

    .line 653
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    .line 654
    invoke-virtual/range {p0 .. p0}, Lybk;->a()J

    move-result-wide v4

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    .line 655
    move-object/from16 v0, v22

    iput-object v14, v0, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    .line 656
    move-object/from16 v0, v22

    iput-object v8, v0, Lcom/tencent/component/network/downloader/DownloadReport;->okResponse:Lcom/squareup/okhttp/Response;

    .line 657
    move-object/from16 v0, v22

    iput v13, v0, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    .line 658
    move-object/from16 v0, v22

    iput-object v7, v0, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    .line 659
    if-nez v15, :cond_b0

    const/4 v4, 0x0

    :goto_12
    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    .line 660
    move-object/from16 v0, v16

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    .line 661
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    .line 662
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lybk;->g:J

    sub-long/2addr v4, v6

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    .line 663
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    .line 664
    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    sub-long/2addr v4, v6

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    .line 665
    move-object/from16 v0, v22

    iput-wide v10, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    .line 666
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybk;->d:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    .line 667
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybk;->f:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    .line 668
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybk;->c:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    .line 669
    const-wide/16 v4, 0x0

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    .line 670
    invoke-virtual/range {p0 .. p0}, Lybk;->d()I

    move-result v4

    move-object/from16 v0, v22

    iput v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    .line 671
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    .line 672
    invoke-virtual/range {p0 .. p0}, Lybk;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lycd;->b(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    .line 673
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybk;->b:Z

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    .line 674
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    .line 675
    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    .line 676
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 677
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lybk;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    .line 680
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybk;->b:Z

    if-eqz v4, :cond_b1

    .line 681
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lcom/squareup/okhttp/Call;

    if-eqz v4, :cond_e

    .line 682
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lcom/squareup/okhttp/Call;

    invoke-virtual {v4}, Lcom/squareup/okhttp/Call;->cancel()V

    .line 684
    :cond_e
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lybk;->a:Lcom/squareup/okhttp/Request$Builder;

    :goto_13
    move-wide v4, v10

    move v6, v12

    .line 692
    goto/16 :goto_3

    .line 330
    :cond_f
    :try_start_8
    sget-object v4, Lybk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyes;

    .line 331
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybk;->e:Z

    iput-boolean v4, v9, Lyes;->a:Z

    .line 332
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybk;->f:Z

    iput-boolean v4, v9, Lyes;->b:Z

    .line 333
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lybe;

    if-eqz v4, :cond_22

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lybe;

    invoke-interface {v4}, Lybe;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v4

    :goto_14
    iput-object v4, v9, Lyes;->a:Ljava/net/Proxy;

    .line 334
    move-object/from16 v0, v22

    iput v12, v0, Lcom/tencent/component/network/downloader/DownloadReport;->currAttempCount:I

    .line 335
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->c:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->refer:Ljava/lang/String;

    .line 337
    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lybk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lybk;->a:Ljava/lang/String;

    .line 339
    invoke-static {}, Lycd;->g()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_10

    invoke-static {}, Lycd;->g()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_23

    :cond_10
    const/4 v4, 0x1

    move v6, v4

    .line 340
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lybk;->b()Z

    move-result v7

    .line 342
    iget-object v4, v9, Lyes;->a:Ljava/net/Proxy;

    if-nez v4, :cond_34

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Ljava/lang/String;

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybk;->b:Z

    if-eqz v4, :cond_34

    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_34

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    if-eqz v4, :cond_34

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/common/IPInfo;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_34

    .line 343
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/component/network/downloader/common/IPInfo;->a:Ljava/lang/String;

    .line 344
    invoke-virtual/range {p0 .. p0}, Lybk;->b()Ljava/lang/String;

    move-result-object v4

    .line 345
    const/16 v8, 0x3a

    invoke-static {v5, v8}, Lcom/tencent/component/network/downloader/common/Utils;->count(Ljava/lang/String;C)I

    move-result v8

    .line 346
    if-nez v6, :cond_25

    .line 347
    const/4 v7, 0x2

    if-ge v8, v7, :cond_13

    .line 348
    move-object/from16 v0, p0

    iget v4, v0, Lybk;->g:I

    .line 350
    if-lez v4, :cond_24

    .line 351
    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v7}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v7

    iput v4, v7, Lcom/tencent/component/network/downloader/common/IPInfo;->a:I

    .line 355
    :goto_16
    invoke-static {v4}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v7

    if-nez v7, :cond_12

    .line 356
    const/16 v4, 0x50

    .line 357
    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 358
    move-object/from16 v0, p0

    iget-object v5, v0, Lybk;->b:Ljava/lang/String;

    if-eqz v5, :cond_13

    .line 359
    move-object/from16 v0, p0

    iget-object v5, v0, Lybk;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->b:Ljava/lang/String;

    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lybk;->a:Ljava/lang/String;

    .line 400
    :cond_13
    :goto_17
    move-object/from16 v0, p0

    iget-object v5, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    .line 401
    invoke-static {}, Lyce;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 402
    const-string v5, "downloader"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "downloader strategy run: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " domain:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " url:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " threadId:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v26

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lyce;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_14
    :goto_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_15

    .line 425
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    .line 426
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    move-object/from16 v0, v22

    iput v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->strategyId:I

    .line 429
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybk;->b:Z

    if-eqz v4, :cond_38

    if-nez v6, :cond_38

    .line 430
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lybk;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->c:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7, v8}, Lyeq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lybk;->a:Lcom/squareup/okhttp/Request$Builder;

    .line 434
    :goto_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lyca;

    if-eqz v4, :cond_16

    .line 435
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lyca;

    move-object/from16 v0, p0

    iget-object v5, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lybk;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v5, v6, v7, v8}, Lyca;->a(Lorg/apache/http/client/methods/HttpGet;Lcom/squareup/okhttp/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lybk;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->a:Lcom/squareup/okhttp/Request$Builder;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Lybk;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lcom/squareup/okhttp/Request$Builder;)V

    .line 438
    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lybk;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Lcom/squareup/okhttp/Request$Builder;

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lybk;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lcom/squareup/okhttp/Request$Builder;Lyes;)V

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v10, v4, v24

    .line 442
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lybk;->f:J

    .line 443
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_39

    .line 445
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lyez;

    if-nez v4, :cond_17

    .line 446
    invoke-static {}, Lyeq;->a()Lyez;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lybk;->a:Lyez;

    .line 448
    :cond_17
    invoke-static {}, Lyeq;->a()Lorg/apache/http/protocol/HttpContext;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v5

    .line 449
    :try_start_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lyez;

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4, v6, v5}, Lyez;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_16
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v16

    move-object v6, v14

    move-object v14, v5

    move-object/from16 v5, v16

    .line 454
    :goto_1a
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->f:J

    move-wide/from16 v24, v0

    sub-long v8, v8, v24

    move-object/from16 v0, p0

    iput-wide v8, v0, Lybk;->f:J

    .line 456
    if-nez v5, :cond_18

    if-eqz v6, :cond_8e

    .line 457
    :cond_18
    if-eqz v5, :cond_3a

    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    if-eqz v4, :cond_3a

    .line 458
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_17
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result v9

    .line 462
    :goto_1b
    :try_start_b
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    iput v9, v4, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I

    .line 463
    const/16 v4, 0xc8

    if-eq v4, v9, :cond_19

    const/16 v4, 0xce

    if-ne v4, v9, :cond_83

    :cond_19
    move-object/from16 v4, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    .line 464
    invoke-virtual/range {v4 .. v9}, Lybk;->a(Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;I)Z

    move-result v4

    if-eqz v4, :cond_84

    .line 465
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setSucceed()V

    .line 466
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->noCache:Z

    if-eqz v4, :cond_68

    .line 467
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lybk;->a(Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)I

    move-result v4

    .line 468
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v7

    iput v4, v7, Lcom/tencent/component/network/downloader/DownloadResult$Content;->retCode:I

    .line 469
    invoke-static {v4}, Lycd;->a(I)Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-result v4

    if-eqz v4, :cond_4d

    .line 519
    add-int/lit8 v12, v12, 0x1

    .line 522
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    move-wide/from16 v0, v20

    move-wide/from16 v2, v24

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/component/network/downloader/DownloadResult$Process;->a(JJ)V

    .line 524
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Landroid/content/Context;

    invoke-static {v4}, Lycx;->a(Landroid/content/Context;)Lycx;

    move-result-object v4

    invoke-virtual {v4}, Lycx;->a()Lyeh;

    move-result-object v13

    .line 525
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_3b

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    if-eqz v4, :cond_3b

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/common/IPInfo;->a:Ljava/lang/String;

    move-object v7, v4

    .line 526
    :goto_1c
    const/4 v15, 0x0

    .line 527
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lybk;->a(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)Ljava/lang/String;

    move-result-object v16

    .line 528
    const-string v8, ""

    .line 529
    if-eqz v14, :cond_ca

    .line 531
    :try_start_c
    const-string v4, "RedirectURI"

    invoke-interface {v14, v4}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 535
    :goto_1d
    const-wide/16 v20, 0x0

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lybk;->d:J

    .line 536
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput v8, v0, Lybk;->e:I

    .line 537
    const-wide/16 v20, 0x0

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lybk;->e:J

    .line 538
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput v8, v0, Lybk;->f:I

    .line 540
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 541
    :cond_1a
    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Lyca;

    if-eqz v8, :cond_1b

    .line 542
    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Lyca;

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v8, v14, v0, v5, v6}, Lyca;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)V

    .line 547
    :cond_1b
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v8

    if-nez v8, :cond_20

    .line 550
    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v14

    .line 551
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v8

    if-nez v8, :cond_41

    .line 552
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Downloader, fail to download:"

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, " , requestHttp2="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->b:Z

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", protocol="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lybk;->b:Z

    if-eqz v8, :cond_3c

    if-eqz v6, :cond_3c

    .line 554
    invoke-virtual {v6}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v8

    if-eqz v8, :cond_3c

    invoke-virtual {v6}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v8

    invoke-virtual {v8}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1e
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", dns="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", remoteAddress="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", localAddress="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", thread="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 556
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Thread;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", apn="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", allowProxy="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->e:Z

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", apnProxy="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->f:Z

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", useProxy="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lybk;->e:Z

    if-eqz v8, :cond_3d

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->f:Z

    move/from16 v21, v0

    .line 558
    move/from16 v0, v21

    invoke-static {v8, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v8

    :goto_1f
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", netAvailable="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", IpStack="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 560
    invoke-static {}, Lycd;->g()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", contentType="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 561
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", duration="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 562
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", totalDuration="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->g:J

    move-wide/from16 v24, v0

    sub-long v20, v20, v24

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", contentLength="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 563
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", size="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 564
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", realsize="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 565
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", retry=("

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 566
    invoke-virtual/range {p0 .. p0}, Lybk;->b()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lybk;->c()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, "), reason="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 567
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", httpStatus="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", "

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", redirectURI="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", ipUrl:"

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    if-eqz v8, :cond_3e

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v23, 0x1e

    .line 571
    move/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_20
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", strategyId="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v8, :cond_3f

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v8, v8, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    :goto_21
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", clientip="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 573
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", getIP="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", connect:("

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->d:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v0, v0, Lybk;->e:I

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, "), exeReqest:("

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->e:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v0, v0, Lybk;->f:I

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, "), sendReq="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->f:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", recvData="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->c:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", Concurrent:("

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 579
    invoke-virtual/range {p0 .. p0}, Lybk;->d()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, "), mobileProxy="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Lybe;

    if-eqz v8, :cond_40

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Lybe;

    .line 580
    invoke-interface {v8}, Lybe;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v8

    :goto_22
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v22

    iput-object v8, v0, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    .line 581
    const-string v8, "downloader_result"

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-static {v8, v0, v1}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    :goto_23
    if-nez v14, :cond_1c

    .line 615
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lybk;->a:Z

    .line 618
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v8

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " sip="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ", client="

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ", ipType="

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v7, :cond_47

    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v7, v7, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    :goto_24
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ", httpStatus="

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ", contentType="

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 620
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ", contentLength="

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 621
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ", size="

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 622
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ", duration="

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 623
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ", totalDuration="

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 624
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->g:J

    move-wide/from16 v24, v0

    sub-long v20, v20, v24

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 625
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_48

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, ", redirectURI="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_25
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    .line 629
    sget-object v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v7, v7, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v4, v7, :cond_1d

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lyby;

    if-eqz v4, :cond_1d

    .line 631
    :try_start_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lyby;

    invoke-virtual/range {p0 .. p0}, Lybk;->b()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v16

    move/from16 v0, v16

    invoke-interface {v4, v7, v8, v0}, Lyby;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 638
    :cond_1d
    :goto_26
    sget-object v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v7, v7, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v4, v7, :cond_1e

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lyby;

    if-eqz v4, :cond_1e

    .line 640
    :try_start_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lyby;

    invoke-virtual/range {p0 .. p0}, Lybk;->b()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v16

    move/from16 v0, v16

    invoke-interface {v4, v7, v8, v0}, Lyby;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 646
    :cond_1e
    :goto_27
    if-eqz v14, :cond_1f

    .line 647
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybk;->b:Z

    if-eqz v4, :cond_49

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Ljava/lang/String;

    if-eqz v4, :cond_49

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Ljava/lang/String;

    const-string v14, "https"

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_49

    const/4 v4, 0x1

    :goto_28
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v14

    invoke-virtual {v7, v8, v4, v14}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Ljava/lang/String;ZZ)V

    .line 653
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v22

    iput-wide v0, v2, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    .line 654
    invoke-virtual/range {p0 .. p0}, Lybk;->a()J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v22

    iput-wide v0, v2, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    .line 655
    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    .line 656
    move-object/from16 v0, v22

    iput-object v6, v0, Lcom/tencent/component/network/downloader/DownloadReport;->okResponse:Lcom/squareup/okhttp/Response;

    .line 657
    move-object/from16 v0, v22

    iput v9, v0, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    .line 658
    move-object/from16 v0, v17

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    .line 659
    if-nez v13, :cond_4a

    const/4 v4, 0x0

    :goto_29
    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    .line 660
    move-object/from16 v0, v22

    iput-object v15, v0, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    .line 661
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    .line 662
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lybk;->g:J

    sub-long/2addr v4, v6

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    .line 663
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    .line 664
    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    sub-long/2addr v4, v6

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    .line 665
    move-object/from16 v0, v22

    iput-wide v10, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    .line 666
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybk;->d:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    .line 667
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybk;->f:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    .line 668
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybk;->c:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    .line 669
    const-wide/16 v4, 0x0

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    .line 670
    invoke-virtual/range {p0 .. p0}, Lybk;->d()I

    move-result v4

    move-object/from16 v0, v22

    iput v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    .line 671
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    .line 672
    invoke-virtual/range {p0 .. p0}, Lybk;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lycd;->b(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    .line 673
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybk;->b:Z

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    .line 674
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    .line 675
    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    .line 676
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 677
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lybk;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    .line 680
    :cond_20
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybk;->b:Z

    if-eqz v4, :cond_4b

    .line 681
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lcom/squareup/okhttp/Call;

    if-eqz v4, :cond_21

    .line 682
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lcom/squareup/okhttp/Call;

    invoke-virtual {v4}, Lcom/squareup/okhttp/Call;->cancel()V

    .line 684
    :cond_21
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lybk;->a:Lcom/squareup/okhttp/Request$Builder;

    :goto_2a
    move-wide v4, v10

    move v6, v12

    .line 692
    goto/16 :goto_3

    .line 333
    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_14

    .line 339
    :cond_23
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_15

    .line 354
    :cond_24
    :try_start_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/component/network/downloader/common/IPInfo;->a:I

    goto/16 :goto_16

    .line 362
    :cond_25
    const/16 v23, 0x2

    move/from16 v0, v23

    if-ge v8, v0, :cond_26

    .line 363
    if-eqz v7, :cond_26

    .line 364
    const-string v5, "240e:ff:f040:28::23"

    .line 368
    :cond_26
    const/16 v7, 0x3a

    invoke-static {v5, v7}, Lcom/tencent/component/network/downloader/common/Utils;->count(Ljava/lang/String;C)I

    move-result v7

    .line 369
    const/4 v8, 0x2

    if-lt v7, v8, :cond_31

    .line 370
    move-object/from16 v0, p0

    iget v4, v0, Lybk;->g:I

    .line 372
    if-lez v4, :cond_30

    .line 373
    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v7}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v7

    iput v4, v7, Lcom/tencent/component/network/downloader/common/IPInfo;->a:I

    .line 377
    :goto_2b
    invoke-static {v4}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v7

    if-nez v7, :cond_27

    .line 378
    const/16 v4, 0x50

    .line 379
    :cond_27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "]:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 380
    move-object/from16 v0, p0

    iget-object v5, v0, Lybk;->b:Ljava/lang/String;

    if-eqz v5, :cond_13

    .line 381
    move-object/from16 v0, p0

    iget-object v5, v0, Lybk;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->b:Ljava/lang/String;

    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lybk;->a:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_17

    .line 519
    :catchall_0
    move-exception v4

    move-object v7, v4

    move-object/from16 v8, v17

    :goto_2c
    add-int/lit8 v4, v12, 0x1

    .line 522
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    move-wide/from16 v0, v20

    move-wide/from16 v2, v18

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/component/network/downloader/DownloadResult$Process;->a(JJ)V

    .line 524
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Landroid/content/Context;

    invoke-static {v4}, Lycx;->a(Landroid/content/Context;)Lycx;

    move-result-object v4

    invoke-virtual {v4}, Lycx;->a()Lyeh;

    move-result-object v9

    .line 525
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_b3

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    if-eqz v4, :cond_b3

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/common/IPInfo;->a:Ljava/lang/String;

    move-object v5, v4

    .line 526
    :goto_2d
    const/4 v12, 0x0

    .line 527
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v1, v14}, Lybk;->a(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)Ljava/lang/String;

    move-result-object v17

    .line 528
    const-string v6, ""

    .line 529
    if-eqz v15, :cond_c5

    .line 531
    :try_start_10
    const-string v4, "RedirectURI"

    invoke-interface {v15, v4}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_13

    .line 535
    :goto_2e
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lybk;->d:J

    .line 536
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lybk;->e:I

    .line 537
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lybk;->e:J

    .line 538
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lybk;->f:I

    .line 540
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 541
    :cond_28
    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Lyca;

    if-eqz v6, :cond_29

    .line 542
    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Lyca;

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-interface {v6, v15, v0, v1, v14}, Lyca;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)V

    .line 547
    :cond_29
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_2e

    .line 550
    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v15

    .line 551
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v6

    if-nez v6, :cond_b9

    .line 552
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Downloader, fail to download:"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, " , requestHttp2="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->b:Z

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", protocol="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lybk;->b:Z

    if-eqz v6, :cond_b4

    if-eqz v14, :cond_b4

    .line 554
    invoke-virtual {v14}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v6

    if-eqz v6, :cond_b4

    invoke-virtual {v14}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v6

    invoke-virtual {v6}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2f
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", dns="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", remoteAddress="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", localAddress="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", thread="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 556
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Thread;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", apn="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", allowProxy="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->e:Z

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", apnProxy="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->f:Z

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", useProxy="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lybk;->e:Z

    if-eqz v6, :cond_b5

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->f:Z

    move/from16 v19, v0

    .line 558
    move/from16 v0, v19

    invoke-static {v6, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v6

    :goto_30
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", netAvailable="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", IpStack="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 560
    invoke-static {}, Lycd;->g()I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", contentType="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 561
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", duration="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 562
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v18

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", totalDuration="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->g:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", contentLength="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 563
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v18

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", size="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 564
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v18

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", realsize="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 565
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v18

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", retry=("

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 566
    invoke-virtual/range {p0 .. p0}, Lybk;->b()I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ","

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lybk;->c()I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, "), reason="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 567
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", httpStatus="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", "

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", redirectURI="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", ipUrl:"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Ljava/lang/String;

    if-eqz v6, :cond_b6

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x1e

    .line 571
    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :goto_31
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", strategyId="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v6, :cond_b7

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    :goto_32
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", clientip="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 573
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", getIP="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", connect:("

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->d:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ","

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v0, v0, Lybk;->e:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, "), exeReqest:("

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->e:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ","

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v0, v0, Lybk;->f:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, "), sendReq="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->f:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", recvData="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->c:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", Concurrent:("

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 579
    invoke-virtual/range {p0 .. p0}, Lybk;->d()I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, "), mobileProxy="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Lybe;

    if-eqz v6, :cond_b8

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Lybe;

    .line 580
    invoke-interface {v6}, Lybe;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v6

    :goto_33
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v22

    iput-object v6, v0, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    .line 581
    const-string v6, "downloader_result"

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v6, v0, v8}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    :goto_34
    if-nez v15, :cond_2a

    .line 615
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lybk;->a:Z

    .line 618
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " sip="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, ", client="

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, ", ipType="

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v5, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v5, :cond_bf

    move-object/from16 v0, p0

    iget-object v5, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    :goto_35
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, ", httpStatus="

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, ", contentType="

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 620
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, ", contentLength="

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 621
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v18

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, ", size="

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 622
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v18

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, ", duration="

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 623
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v18

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, ", totalDuration="

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 624
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->g:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 625
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_c0

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, ", redirectURI="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_36
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    .line 629
    sget-object v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v4, v5, :cond_2b

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lyby;

    if-eqz v4, :cond_2b

    .line 631
    :try_start_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lyby;

    invoke-virtual/range {p0 .. p0}, Lybk;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v17

    move/from16 v0, v17

    invoke-interface {v4, v5, v6, v0}, Lyby;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_14

    .line 638
    :cond_2b
    :goto_37
    sget-object v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v4, v5, :cond_2c

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lyby;

    if-eqz v4, :cond_2c

    .line 640
    :try_start_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lyby;

    invoke-virtual/range {p0 .. p0}, Lybk;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v17

    move/from16 v0, v17

    invoke-interface {v4, v5, v6, v0}, Lyby;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_15

    .line 646
    :cond_2c
    :goto_38
    if-eqz v15, :cond_2d

    .line 647
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybk;->b:Z

    if-eqz v4, :cond_c1

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Ljava/lang/String;

    if-eqz v4, :cond_c1

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Ljava/lang/String;

    const-string v15, "https"

    invoke-virtual {v4, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c1

    const/4 v4, 0x1

    :goto_39
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v15

    invoke-virtual {v5, v6, v4, v15}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Ljava/lang/String;ZZ)V

    .line 653
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    .line 654
    invoke-virtual/range {p0 .. p0}, Lybk;->a()J

    move-result-wide v4

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    .line 655
    move-object/from16 v0, v16

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    .line 656
    move-object/from16 v0, v22

    iput-object v14, v0, Lcom/tencent/component/network/downloader/DownloadReport;->okResponse:Lcom/squareup/okhttp/Response;

    .line 657
    move-object/from16 v0, v22

    iput v13, v0, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    .line 658
    move-object/from16 v0, v22

    iput-object v8, v0, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    .line 659
    if-nez v9, :cond_c2

    const/4 v4, 0x0

    :goto_3a
    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    .line 660
    move-object/from16 v0, v22

    iput-object v12, v0, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    .line 661
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    .line 662
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lybk;->g:J

    sub-long/2addr v4, v8

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    .line 663
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    .line 664
    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v6

    iget-wide v8, v6, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    sub-long/2addr v4, v8

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    .line 665
    move-object/from16 v0, v22

    iput-wide v10, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    .line 666
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybk;->d:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    .line 667
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybk;->f:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    .line 668
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybk;->c:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    .line 669
    const-wide/16 v4, 0x0

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    .line 670
    invoke-virtual/range {p0 .. p0}, Lybk;->d()I

    move-result v4

    move-object/from16 v0, v22

    iput v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    .line 671
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    .line 672
    invoke-virtual/range {p0 .. p0}, Lybk;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lycd;->b(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    .line 673
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybk;->b:Z

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    .line 674
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    .line 675
    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    .line 676
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 677
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lybk;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    .line 680
    :cond_2e
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybk;->b:Z

    if-eqz v4, :cond_c3

    .line 681
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lcom/squareup/okhttp/Call;

    if-eqz v4, :cond_2f

    .line 682
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lcom/squareup/okhttp/Call;

    invoke-virtual {v4}, Lcom/squareup/okhttp/Call;->cancel()V

    .line 684
    :cond_2f
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lybk;->a:Lcom/squareup/okhttp/Request$Builder;

    .line 692
    :goto_3b
    throw v7

    .line 376
    :cond_30
    :try_start_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/component/network/downloader/common/IPInfo;->a:I

    goto/16 :goto_2b

    .line 383
    :cond_31
    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v7, v7, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    sget-object v8, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v8, v8, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-eq v7, v8, :cond_13

    .line 384
    move-object/from16 v0, p0

    iget v4, v0, Lybk;->g:I

    .line 386
    if-lez v4, :cond_33

    .line 387
    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v7}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v7

    iput v4, v7, Lcom/tencent/component/network/downloader/common/IPInfo;->a:I

    .line 391
    :goto_3c
    invoke-static {v4}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v7

    if-nez v7, :cond_32

    .line 392
    const/16 v4, 0x50

    .line 393
    :cond_32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 394
    move-object/from16 v0, p0

    iget-object v5, v0, Lybk;->b:Ljava/lang/String;

    if-eqz v5, :cond_13

    .line 395
    move-object/from16 v0, p0

    iget-object v5, v0, Lybk;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->b:Ljava/lang/String;

    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lybk;->a:Ljava/lang/String;

    goto/16 :goto_17

    .line 390
    :cond_33
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/component/network/downloader/common/IPInfo;->a:I

    goto :goto_3c

    .line 404
    :cond_34
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Ljava/lang/String;

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v6, :cond_14

    if-eqz v7, :cond_14

    .line 405
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Ljava/lang/String;

    const-string v5, "https://"

    const-string v7, "http://"

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lybk;->a:Ljava/lang/String;

    .line 406
    const-string v5, "240e:ff:f040:28::23"

    .line 407
    move-object/from16 v0, p0

    iget v4, v0, Lybk;->g:I

    .line 409
    if-lez v4, :cond_37

    .line 410
    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v7}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v7

    iput v4, v7, Lcom/tencent/component/network/downloader/common/IPInfo;->a:I

    .line 414
    :goto_3d
    invoke-static {v4}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v7

    if-nez v7, :cond_35

    .line 415
    const/16 v4, 0x50

    .line 416
    :cond_35
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "]:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 417
    move-object/from16 v0, p0

    iget-object v5, v0, Lybk;->b:Ljava/lang/String;

    if-eqz v5, :cond_36

    .line 418
    move-object/from16 v0, p0

    iget-object v5, v0, Lybk;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->b:Ljava/lang/String;

    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lybk;->a:Ljava/lang/String;

    .line 419
    :cond_36
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    .line 420
    invoke-static {}, Lyce;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 421
    const-string v4, "downloader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downloader strategy run: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " domain: url:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " threadId:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v26

    move-wide/from16 v0, v26

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lyce;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 413
    :cond_37
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/component/network/downloader/common/IPInfo;->a:I

    goto/16 :goto_3d

    .line 432
    :cond_38
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lybk;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->c:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lyeq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyes;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    goto/16 :goto_19

    .line 450
    :cond_39
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lcom/squareup/okhttp/Request$Builder;

    if-eqz v4, :cond_cc

    .line 451
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lyey;

    move-object/from16 v0, p0

    iget-object v5, v0, Lybk;->a:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v5}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v5

    invoke-virtual {v4, v5, v9}, Lyey;->a(Lcom/squareup/okhttp/Request;Lyes;)Lcom/squareup/okhttp/Call;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lybk;->a:Lcom/squareup/okhttp/Call;

    .line 452
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lcom/squareup/okhttp/Call;

    invoke-virtual {v4}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result-object v14

    move-object v6, v14

    move-object/from16 v5, v16

    move-object v14, v15

    goto/16 :goto_1a

    .line 459
    :cond_3a
    if-eqz v6, :cond_cb

    .line 460
    :try_start_14
    invoke-virtual {v6}, Lcom/squareup/okhttp/Response;->code()I
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_17
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-result v9

    goto/16 :goto_1b

    .line 525
    :cond_3b
    const/4 v4, 0x0

    move-object v7, v4

    goto/16 :goto_1c

    .line 532
    :catch_3
    move-exception v4

    move-object v4, v8

    goto/16 :goto_1d

    .line 554
    :cond_3c
    const-string v8, "http1.1"

    goto/16 :goto_1e

    .line 558
    :cond_3d
    const/4 v8, 0x0

    goto/16 :goto_1f

    .line 571
    :cond_3e
    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    goto/16 :goto_20

    :cond_3f
    const/4 v8, 0x0

    goto/16 :goto_21

    .line 580
    :cond_40
    const/4 v8, 0x0

    goto/16 :goto_22

    .line 584
    :cond_41
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Downloader, succeed to download:"

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, " , requestHttp2="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->b:Z

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", protocol="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lybk;->b:Z

    if-eqz v8, :cond_42

    if-eqz v6, :cond_42

    .line 586
    invoke-virtual {v6}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v8

    if-eqz v8, :cond_42

    invoke-virtual {v6}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v8

    invoke-virtual {v8}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3e
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", dns="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", remoteAddress="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", localAddress="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", thread="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 588
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Thread;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", apn="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", allowProxy="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->e:Z

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", apnProxy="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->f:Z

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", useProxy="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lybk;->e:Z

    if-eqz v8, :cond_43

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->f:Z

    move/from16 v21, v0

    .line 589
    move/from16 v0, v21

    invoke-static {v8, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v8

    :goto_3f
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", IpStack="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 590
    invoke-static {}, Lycd;->g()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", duration="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 591
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", totalDuration="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->g:J

    move-wide/from16 v24, v0

    sub-long v20, v20, v24

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", contentLength="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 592
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", size="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 593
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", realsize="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 594
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", retry=("

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 595
    invoke-virtual/range {p0 .. p0}, Lybk;->b()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lybk;->c()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, "), httpStatus="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", "

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", contentType="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 598
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", redirectURI="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", ipUrl:"

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    if-eqz v8, :cond_44

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v23, 0x1e

    .line 600
    move/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_40
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", strategyId="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v8, :cond_45

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v8, v8, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    :goto_41
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", clientip="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 602
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", getIP="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", connect:("

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->d:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v0, v0, Lybk;->e:I

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, "), exeReqest:("

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->e:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v0, v0, Lybk;->f:I

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, "), sendReq="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->f:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", recvData="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->c:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", Concurrent:("

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 608
    invoke-virtual/range {p0 .. p0}, Lybk;->d()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, "), mobileProxy="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Lybe;

    if-eqz v8, :cond_46

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Lybe;

    .line 609
    invoke-interface {v8}, Lybe;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v8

    :goto_42
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v22

    iput-object v8, v0, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    .line 610
    const-string v8, "downloader_result"

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v8, v0, v1}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_23

    .line 586
    :cond_42
    const-string v8, "http1.1"

    goto/16 :goto_3e

    .line 589
    :cond_43
    const/4 v8, 0x0

    goto/16 :goto_3f

    .line 600
    :cond_44
    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    goto/16 :goto_40

    :cond_45
    const/4 v8, 0x0

    goto/16 :goto_41

    .line 609
    :cond_46
    const/4 v8, 0x0

    goto :goto_42

    .line 618
    :cond_47
    const/4 v7, 0x0

    goto/16 :goto_24

    .line 625
    :cond_48
    const-string v4, ""

    goto/16 :goto_25

    .line 632
    :catch_4
    move-exception v4

    .line 633
    const-string v7, "downloader"

    const-string v8, "Strategy_BACKUPIP "

    invoke-static {v7, v8, v4}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_26

    .line 641
    :catch_5
    move-exception v4

    .line 642
    const-string v7, "downloader"

    const-string v8, "Strategy_DomainDirect "

    invoke-static {v7, v8, v4}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_27

    .line 647
    :cond_49
    const/4 v4, 0x0

    goto/16 :goto_28

    .line 659
    :cond_4a
    invoke-virtual {v13}, Lyeh;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_29

    .line 686
    :cond_4b
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_4c

    .line 687
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 688
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    .line 690
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lybk;->f()V

    goto/16 :goto_2a

    .line 519
    :cond_4d
    add-int/lit8 v4, v12, 0x1

    .line 522
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1, v12, v13}, Lcom/tencent/component/network/downloader/DownloadResult$Process;->a(JJ)V

    .line 524
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Landroid/content/Context;

    invoke-static {v4}, Lycx;->a(Landroid/content/Context;)Lycx;

    move-result-object v4

    invoke-virtual {v4}, Lycx;->a()Lyeh;

    move-result-object v12

    .line 525
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_56

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    if-eqz v4, :cond_56

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/common/IPInfo;->a:Ljava/lang/String;

    move-object v7, v4

    .line 526
    :goto_43
    const/4 v13, 0x0

    .line 527
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lybk;->a(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)Ljava/lang/String;

    move-result-object v15

    .line 528
    const-string v8, ""

    .line 529
    if-eqz v14, :cond_c9

    .line 531
    :try_start_15
    const-string v4, "RedirectURI"

    invoke-interface {v14, v4}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    .line 535
    :goto_44
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lybk;->d:J

    .line 536
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput v8, v0, Lybk;->e:I

    .line 537
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lybk;->e:J

    .line 538
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput v8, v0, Lybk;->f:I

    .line 540
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_4f

    .line 541
    :cond_4e
    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Lyca;

    if-eqz v8, :cond_4f

    .line 542
    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Lyca;

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v8, v14, v0, v5, v6}, Lyca;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)V

    .line 547
    :cond_4f
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v8

    if-nez v8, :cond_54

    .line 550
    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v14

    .line 551
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v8

    if-nez v8, :cond_5c

    .line 552
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Downloader, fail to download:"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, " , requestHttp2="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->b:Z

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", protocol="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lybk;->b:Z

    if-eqz v8, :cond_57

    if-eqz v6, :cond_57

    .line 554
    invoke-virtual {v6}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v8

    if-eqz v8, :cond_57

    invoke-virtual {v6}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v8

    invoke-virtual {v8}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_45
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", dns="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", remoteAddress="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", localAddress="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", thread="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 556
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", apn="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", allowProxy="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->e:Z

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", apnProxy="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->f:Z

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", useProxy="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lybk;->e:Z

    if-eqz v8, :cond_58

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->f:Z

    move/from16 v18, v0

    .line 558
    move/from16 v0, v18

    invoke-static {v8, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v8

    :goto_46
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", netAvailable="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", IpStack="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 560
    invoke-static {}, Lycd;->g()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", contentType="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 561
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", duration="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 562
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", totalDuration="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->g:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", contentLength="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 563
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", size="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 564
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", realsize="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 565
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", retry=("

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 566
    invoke-virtual/range {p0 .. p0}, Lybk;->b()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ","

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lybk;->c()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, "), reason="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 567
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", httpStatus="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", "

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", redirectURI="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", ipUrl:"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    if-eqz v8, :cond_59

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x1e

    .line 571
    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_47
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", strategyId="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v8, :cond_5a

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v8, v8, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    :goto_48
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", clientip="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 573
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", getIP="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", connect:("

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->d:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ","

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v0, v0, Lybk;->e:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, "), exeReqest:("

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->e:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ","

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v0, v0, Lybk;->f:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, "), sendReq="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->f:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", recvData="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->c:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", Concurrent:("

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 579
    invoke-virtual/range {p0 .. p0}, Lybk;->d()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, "), mobileProxy="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Lybe;

    if-eqz v8, :cond_5b

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Lybe;

    .line 580
    invoke-interface {v8}, Lybe;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v8

    :goto_49
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v22

    iput-object v8, v0, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    .line 581
    const-string v8, "downloader_result"

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v8, v0, v1}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    :goto_4a
    if-nez v14, :cond_50

    .line 615
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lybk;->a:Z

    .line 618
    :cond_50
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v8

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v18, " sip="

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v16, ", client="

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v16, ", ipType="

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v7, :cond_62

    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v7, v7, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    :goto_4b
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v16, ", httpStatus="

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v16, ", contentType="

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 620
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v16, ", contentLength="

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 621
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v16, ", size="

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 622
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v16, ", duration="

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 623
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v16, ", totalDuration="

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 624
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->g:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 625
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_63

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, ", redirectURI="

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4c
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    .line 629
    sget-object v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v7, v7, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v4, v7, :cond_51

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lyby;

    if-eqz v4, :cond_51

    .line 631
    :try_start_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lyby;

    invoke-virtual/range {p0 .. p0}, Lybk;->b()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v15

    invoke-interface {v4, v7, v8, v15}, Lyby;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    .line 638
    :cond_51
    :goto_4d
    sget-object v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v7, v7, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v4, v7, :cond_52

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lyby;

    if-eqz v4, :cond_52

    .line 640
    :try_start_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lyby;

    invoke-virtual/range {p0 .. p0}, Lybk;->b()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v15

    invoke-interface {v4, v7, v8, v15}, Lyby;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    .line 646
    :cond_52
    :goto_4e
    if-eqz v14, :cond_53

    .line 647
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybk;->b:Z

    if-eqz v4, :cond_64

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Ljava/lang/String;

    if-eqz v4, :cond_64

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Ljava/lang/String;

    const-string v14, "https"

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_64

    const/4 v4, 0x1

    :goto_4f
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v14

    invoke-virtual {v7, v8, v4, v14}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Ljava/lang/String;ZZ)V

    .line 653
    :cond_53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, v22

    iput-wide v14, v0, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    .line 654
    invoke-virtual/range {p0 .. p0}, Lybk;->a()J

    move-result-wide v14

    move-object/from16 v0, v22

    iput-wide v14, v0, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    .line 655
    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    .line 656
    move-object/from16 v0, v22

    iput-object v6, v0, Lcom/tencent/component/network/downloader/DownloadReport;->okResponse:Lcom/squareup/okhttp/Response;

    .line 657
    move-object/from16 v0, v22

    iput v9, v0, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    .line 658
    move-object/from16 v0, v17

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    .line 659
    if-nez v12, :cond_65

    const/4 v4, 0x0

    :goto_50
    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    .line 660
    move-object/from16 v0, v22

    iput-object v13, v0, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    .line 661
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    .line 662
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lybk;->g:J

    sub-long/2addr v4, v6

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    .line 663
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    .line 664
    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    sub-long/2addr v4, v6

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    .line 665
    move-object/from16 v0, v22

    iput-wide v10, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    .line 666
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybk;->d:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    .line 667
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybk;->f:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    .line 668
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybk;->c:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    .line 669
    const-wide/16 v4, 0x0

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    .line 670
    invoke-virtual/range {p0 .. p0}, Lybk;->d()I

    move-result v4

    move-object/from16 v0, v22

    iput v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    .line 671
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    .line 672
    invoke-virtual/range {p0 .. p0}, Lybk;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lycd;->b(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    .line 673
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybk;->b:Z

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    .line 674
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    .line 675
    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    .line 676
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    if-eqz v4, :cond_54

    .line 677
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lybk;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    .line 680
    :cond_54
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybk;->b:Z

    if-eqz v4, :cond_66

    .line 681
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lcom/squareup/okhttp/Call;

    if-eqz v4, :cond_55

    .line 682
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lcom/squareup/okhttp/Call;

    invoke-virtual {v4}, Lcom/squareup/okhttp/Call;->cancel()V

    .line 684
    :cond_55
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lybk;->a:Lcom/squareup/okhttp/Request$Builder;

    goto/16 :goto_1

    .line 525
    :cond_56
    const/4 v4, 0x0

    move-object v7, v4

    goto/16 :goto_43

    .line 532
    :catch_6
    move-exception v4

    move-object v4, v8

    goto/16 :goto_44

    .line 554
    :cond_57
    const-string v8, "http1.1"

    goto/16 :goto_45

    .line 558
    :cond_58
    const/4 v8, 0x0

    goto/16 :goto_46

    .line 571
    :cond_59
    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    goto/16 :goto_47

    :cond_5a
    const/4 v8, 0x0

    goto/16 :goto_48

    .line 580
    :cond_5b
    const/4 v8, 0x0

    goto/16 :goto_49

    .line 584
    :cond_5c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Downloader, succeed to download:"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, " , requestHttp2="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->b:Z

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", protocol="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lybk;->b:Z

    if-eqz v8, :cond_5d

    if-eqz v6, :cond_5d

    .line 586
    invoke-virtual {v6}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v8

    if-eqz v8, :cond_5d

    invoke-virtual {v6}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v8

    invoke-virtual {v8}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_51
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", dns="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", remoteAddress="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", localAddress="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", thread="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 588
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", apn="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", allowProxy="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->e:Z

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", apnProxy="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->f:Z

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", useProxy="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lybk;->e:Z

    if-eqz v8, :cond_5e

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->f:Z

    move/from16 v18, v0

    .line 589
    move/from16 v0, v18

    invoke-static {v8, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v8

    :goto_52
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", IpStack="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 590
    invoke-static {}, Lycd;->g()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", duration="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 591
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", totalDuration="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->g:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", contentLength="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 592
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", size="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 593
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", realsize="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 594
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", retry=("

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 595
    invoke-virtual/range {p0 .. p0}, Lybk;->b()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ","

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lybk;->c()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, "), httpStatus="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", "

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", contentType="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 598
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", redirectURI="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", ipUrl:"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    if-eqz v8, :cond_5f

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x1e

    .line 600
    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_53
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", strategyId="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v8, :cond_60

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v8, v8, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    :goto_54
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", clientip="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 602
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", getIP="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", connect:("

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->d:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ","

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v0, v0, Lybk;->e:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, "), exeReqest:("

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->e:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ","

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v0, v0, Lybk;->f:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, "), sendReq="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->f:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", recvData="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->c:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", Concurrent:("

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 608
    invoke-virtual/range {p0 .. p0}, Lybk;->d()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, "), mobileProxy="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Lybe;

    if-eqz v8, :cond_61

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Lybe;

    .line 609
    invoke-interface {v8}, Lybe;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v8

    :goto_55
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v22

    iput-object v8, v0, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    .line 610
    const-string v8, "downloader_result"

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v18, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v8, v0, v1}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4a

    .line 586
    :cond_5d
    const-string v8, "http1.1"

    goto/16 :goto_51

    .line 589
    :cond_5e
    const/4 v8, 0x0

    goto/16 :goto_52

    .line 600
    :cond_5f
    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    goto/16 :goto_53

    :cond_60
    const/4 v8, 0x0

    goto/16 :goto_54

    .line 609
    :cond_61
    const/4 v8, 0x0

    goto :goto_55

    .line 618
    :cond_62
    const/4 v7, 0x0

    goto/16 :goto_4b

    .line 625
    :cond_63
    const-string v4, ""

    goto/16 :goto_4c

    .line 632
    :catch_7
    move-exception v4

    .line 633
    const-string v7, "downloader"

    const-string v8, "Strategy_BACKUPIP "

    invoke-static {v7, v8, v4}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4d

    .line 641
    :catch_8
    move-exception v4

    .line 642
    const-string v7, "downloader"

    const-string v8, "Strategy_DomainDirect "

    invoke-static {v7, v8, v4}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4e

    .line 647
    :cond_64
    const/4 v4, 0x0

    goto/16 :goto_4f

    .line 659
    :cond_65
    invoke-virtual {v12}, Lyeh;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_50

    .line 686
    :cond_66
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_67

    .line 687
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 688
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    .line 690
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lybk;->f()V

    goto/16 :goto_1

    .line 519
    :cond_68
    add-int/lit8 v4, v12, 0x1

    .line 522
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1, v12, v13}, Lcom/tencent/component/network/downloader/DownloadResult$Process;->a(JJ)V

    .line 524
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Landroid/content/Context;

    invoke-static {v4}, Lycx;->a(Landroid/content/Context;)Lycx;

    move-result-object v4

    invoke-virtual {v4}, Lycx;->a()Lyeh;

    move-result-object v12

    .line 525
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_71

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    if-eqz v4, :cond_71

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/common/IPInfo;->a:Ljava/lang/String;

    move-object v7, v4

    .line 526
    :goto_56
    const/4 v13, 0x0

    .line 527
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lybk;->a(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)Ljava/lang/String;

    move-result-object v15

    .line 528
    const-string v8, ""

    .line 529
    if-eqz v14, :cond_c8

    .line 531
    :try_start_18
    const-string v4, "RedirectURI"

    invoke-interface {v14, v4}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    .line 535
    :goto_57
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lybk;->d:J

    .line 536
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput v8, v0, Lybk;->e:I

    .line 537
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lybk;->e:J

    .line 538
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput v8, v0, Lybk;->f:I

    .line 540
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v8

    if-eqz v8, :cond_69

    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_6a

    .line 541
    :cond_69
    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Lyca;

    if-eqz v8, :cond_6a

    .line 542
    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Lyca;

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v8, v14, v0, v5, v6}, Lyca;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)V

    .line 547
    :cond_6a
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v8

    if-nez v8, :cond_6f

    .line 550
    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v14

    .line 551
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v8

    if-nez v8, :cond_77

    .line 552
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Downloader, fail to download:"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, " , requestHttp2="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->b:Z

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", protocol="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lybk;->b:Z

    if-eqz v8, :cond_72

    if-eqz v6, :cond_72

    .line 554
    invoke-virtual {v6}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v8

    if-eqz v8, :cond_72

    invoke-virtual {v6}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v8

    invoke-virtual {v8}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_58
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", dns="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", remoteAddress="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", localAddress="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", thread="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 556
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", apn="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", allowProxy="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->e:Z

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", apnProxy="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->f:Z

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", useProxy="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lybk;->e:Z

    if-eqz v8, :cond_73

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->f:Z

    move/from16 v18, v0

    .line 558
    move/from16 v0, v18

    invoke-static {v8, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v8

    :goto_59
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", netAvailable="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", IpStack="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 560
    invoke-static {}, Lycd;->g()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", contentType="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 561
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", duration="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 562
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", totalDuration="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->g:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", contentLength="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 563
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", size="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 564
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", realsize="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 565
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", retry=("

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 566
    invoke-virtual/range {p0 .. p0}, Lybk;->b()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ","

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lybk;->c()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, "), reason="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 567
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", httpStatus="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", "

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", redirectURI="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", ipUrl:"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    if-eqz v8, :cond_74

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x1e

    .line 571
    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_5a
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", strategyId="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v8, :cond_75

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v8, v8, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    :goto_5b
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", clientip="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 573
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", getIP="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", connect:("

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->d:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ","

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v0, v0, Lybk;->e:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, "), exeReqest:("

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->e:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ","

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v0, v0, Lybk;->f:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, "), sendReq="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->f:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", recvData="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->c:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", Concurrent:("

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 579
    invoke-virtual/range {p0 .. p0}, Lybk;->d()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, "), mobileProxy="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Lybe;

    if-eqz v8, :cond_76

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Lybe;

    .line 580
    invoke-interface {v8}, Lybe;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v8

    :goto_5c
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v22

    iput-object v8, v0, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    .line 581
    const-string v8, "downloader_result"

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v8, v0, v1}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    :goto_5d
    if-nez v14, :cond_6b

    .line 615
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lybk;->a:Z

    .line 618
    :cond_6b
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v8

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v18, " sip="

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v16, ", client="

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v16, ", ipType="

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v7, :cond_7d

    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v7, v7, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    :goto_5e
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v16, ", httpStatus="

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v16, ", contentType="

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 620
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v16, ", contentLength="

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 621
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v16, ", size="

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 622
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v16, ", duration="

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 623
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v16, ", totalDuration="

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 624
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->g:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 625
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7e

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, ", redirectURI="

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5f
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    .line 629
    sget-object v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v7, v7, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v4, v7, :cond_6c

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lyby;

    if-eqz v4, :cond_6c

    .line 631
    :try_start_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lyby;

    invoke-virtual/range {p0 .. p0}, Lybk;->b()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v15

    invoke-interface {v4, v7, v8, v15}, Lyby;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a

    .line 638
    :cond_6c
    :goto_60
    sget-object v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v7, v7, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v4, v7, :cond_6d

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lyby;

    if-eqz v4, :cond_6d

    .line 640
    :try_start_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lyby;

    invoke-virtual/range {p0 .. p0}, Lybk;->b()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v15

    invoke-interface {v4, v7, v8, v15}, Lyby;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    .line 646
    :cond_6d
    :goto_61
    if-eqz v14, :cond_6e

    .line 647
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybk;->b:Z

    if-eqz v4, :cond_7f

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Ljava/lang/String;

    if-eqz v4, :cond_7f

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Ljava/lang/String;

    const-string v14, "https"

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7f

    const/4 v4, 0x1

    :goto_62
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v14

    invoke-virtual {v7, v8, v4, v14}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Ljava/lang/String;ZZ)V

    .line 653
    :cond_6e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, v22

    iput-wide v14, v0, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    .line 654
    invoke-virtual/range {p0 .. p0}, Lybk;->a()J

    move-result-wide v14

    move-object/from16 v0, v22

    iput-wide v14, v0, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    .line 655
    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    .line 656
    move-object/from16 v0, v22

    iput-object v6, v0, Lcom/tencent/component/network/downloader/DownloadReport;->okResponse:Lcom/squareup/okhttp/Response;

    .line 657
    move-object/from16 v0, v22

    iput v9, v0, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    .line 658
    move-object/from16 v0, v17

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    .line 659
    if-nez v12, :cond_80

    const/4 v4, 0x0

    :goto_63
    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    .line 660
    move-object/from16 v0, v22

    iput-object v13, v0, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    .line 661
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    .line 662
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lybk;->g:J

    sub-long/2addr v4, v6

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    .line 663
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    .line 664
    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    sub-long/2addr v4, v6

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    .line 665
    move-object/from16 v0, v22

    iput-wide v10, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    .line 666
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybk;->d:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    .line 667
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybk;->f:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    .line 668
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybk;->c:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    .line 669
    const-wide/16 v4, 0x0

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    .line 670
    invoke-virtual/range {p0 .. p0}, Lybk;->d()I

    move-result v4

    move-object/from16 v0, v22

    iput v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    .line 671
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    .line 672
    invoke-virtual/range {p0 .. p0}, Lybk;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lycd;->b(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    .line 673
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybk;->b:Z

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    .line 674
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    .line 675
    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    .line 676
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    if-eqz v4, :cond_6f

    .line 677
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lybk;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    .line 680
    :cond_6f
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybk;->b:Z

    if-eqz v4, :cond_81

    .line 681
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lcom/squareup/okhttp/Call;

    if-eqz v4, :cond_70

    .line 682
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lcom/squareup/okhttp/Call;

    invoke-virtual {v4}, Lcom/squareup/okhttp/Call;->cancel()V

    .line 684
    :cond_70
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lybk;->a:Lcom/squareup/okhttp/Request$Builder;

    goto/16 :goto_1

    .line 525
    :cond_71
    const/4 v4, 0x0

    move-object v7, v4

    goto/16 :goto_56

    .line 532
    :catch_9
    move-exception v4

    move-object v4, v8

    goto/16 :goto_57

    .line 554
    :cond_72
    const-string v8, "http1.1"

    goto/16 :goto_58

    .line 558
    :cond_73
    const/4 v8, 0x0

    goto/16 :goto_59

    .line 571
    :cond_74
    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    goto/16 :goto_5a

    :cond_75
    const/4 v8, 0x0

    goto/16 :goto_5b

    .line 580
    :cond_76
    const/4 v8, 0x0

    goto/16 :goto_5c

    .line 584
    :cond_77
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Downloader, succeed to download:"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, " , requestHttp2="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->b:Z

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", protocol="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lybk;->b:Z

    if-eqz v8, :cond_78

    if-eqz v6, :cond_78

    .line 586
    invoke-virtual {v6}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v8

    if-eqz v8, :cond_78

    invoke-virtual {v6}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v8

    invoke-virtual {v8}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_64
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", dns="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", remoteAddress="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", localAddress="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", thread="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 588
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", apn="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", allowProxy="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->e:Z

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", apnProxy="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->f:Z

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", useProxy="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lybk;->e:Z

    if-eqz v8, :cond_79

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->f:Z

    move/from16 v18, v0

    .line 589
    move/from16 v0, v18

    invoke-static {v8, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v8

    :goto_65
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", IpStack="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 590
    invoke-static {}, Lycd;->g()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", duration="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 591
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", totalDuration="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->g:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", contentLength="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 592
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", size="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 593
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", realsize="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 594
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", retry=("

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 595
    invoke-virtual/range {p0 .. p0}, Lybk;->b()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ","

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lybk;->c()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, "), httpStatus="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", "

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", contentType="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 598
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", redirectURI="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", ipUrl:"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    if-eqz v8, :cond_7a

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x1e

    .line 600
    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_66
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", strategyId="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v8, :cond_7b

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v8, v8, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    :goto_67
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", clientip="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 602
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", getIP="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", connect:("

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->d:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ","

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v0, v0, Lybk;->e:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, "), exeReqest:("

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->e:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ","

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v0, v0, Lybk;->f:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, "), sendReq="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->f:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", recvData="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->c:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ", Concurrent:("

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 608
    invoke-virtual/range {p0 .. p0}, Lybk;->d()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, "), mobileProxy="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Lybe;

    if-eqz v8, :cond_7c

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Lybe;

    .line 609
    invoke-interface {v8}, Lybe;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v8

    :goto_68
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v22

    iput-object v8, v0, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    .line 610
    const-string v8, "downloader_result"

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v18, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v8, v0, v1}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5d

    .line 586
    :cond_78
    const-string v8, "http1.1"

    goto/16 :goto_64

    .line 589
    :cond_79
    const/4 v8, 0x0

    goto/16 :goto_65

    .line 600
    :cond_7a
    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    goto/16 :goto_66

    :cond_7b
    const/4 v8, 0x0

    goto/16 :goto_67

    .line 609
    :cond_7c
    const/4 v8, 0x0

    goto :goto_68

    .line 618
    :cond_7d
    const/4 v7, 0x0

    goto/16 :goto_5e

    .line 625
    :cond_7e
    const-string v4, ""

    goto/16 :goto_5f

    .line 632
    :catch_a
    move-exception v4

    .line 633
    const-string v7, "downloader"

    const-string v8, "Strategy_BACKUPIP "

    invoke-static {v7, v8, v4}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_60

    .line 641
    :catch_b
    move-exception v4

    .line 642
    const-string v7, "downloader"

    const-string v8, "Strategy_DomainDirect "

    invoke-static {v7, v8, v4}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_61

    .line 647
    :cond_7f
    const/4 v4, 0x0

    goto/16 :goto_62

    .line 659
    :cond_80
    invoke-virtual {v12}, Lyeh;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_63

    .line 686
    :cond_81
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_82

    .line 687
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 688
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    .line 690
    :cond_82
    invoke-virtual/range {p0 .. p0}, Lybk;->f()V

    goto/16 :goto_1

    .line 491
    :cond_83
    const/16 v4, 0x1a0

    if-ne v4, v9, :cond_8d

    .line 492
    :try_start_1b
    const-string v4, "Range"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lybk;->a(Ljava/lang/String;)V

    .line 493
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v4, v7}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    .line 497
    :goto_69
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lyca;

    if-eqz v4, :cond_84

    .line 498
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lyca;

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v4, v7, v8}, Lyca;->a(Ljava/lang/String;Z)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 519
    :cond_84
    :goto_6a
    add-int/lit8 v12, v12, 0x1

    .line 522
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    move-wide/from16 v0, v20

    move-wide/from16 v2, v24

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/component/network/downloader/DownloadResult$Process;->a(JJ)V

    .line 524
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Landroid/content/Context;

    invoke-static {v4}, Lycx;->a(Landroid/content/Context;)Lycx;

    move-result-object v4

    invoke-virtual {v4}, Lycx;->a()Lyeh;

    move-result-object v13

    .line 525
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_8f

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    if-eqz v4, :cond_8f

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/common/IPInfo;->a:Ljava/lang/String;

    move-object v7, v4

    .line 526
    :goto_6b
    const/4 v15, 0x0

    .line 527
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lybk;->a(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)Ljava/lang/String;

    move-result-object v16

    .line 528
    const-string v8, ""

    .line 529
    if-eqz v14, :cond_c7

    .line 531
    :try_start_1c
    const-string v4, "RedirectURI"

    invoke-interface {v14, v4}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_d

    .line 535
    :goto_6c
    const-wide/16 v20, 0x0

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lybk;->d:J

    .line 536
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput v8, v0, Lybk;->e:I

    .line 537
    const-wide/16 v20, 0x0

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lybk;->e:J

    .line 538
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput v8, v0, Lybk;->f:I

    .line 540
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v8

    if-eqz v8, :cond_85

    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_86

    .line 541
    :cond_85
    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Lyca;

    if-eqz v8, :cond_86

    .line 542
    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Lyca;

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v8, v14, v0, v5, v6}, Lyca;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)V

    .line 547
    :cond_86
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v8

    if-nez v8, :cond_8b

    .line 550
    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v14

    .line 551
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v8

    if-nez v8, :cond_95

    .line 552
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Downloader, fail to download:"

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, " , requestHttp2="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->b:Z

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", protocol="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lybk;->b:Z

    if-eqz v8, :cond_90

    if-eqz v6, :cond_90

    .line 554
    invoke-virtual {v6}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v8

    if-eqz v8, :cond_90

    invoke-virtual {v6}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v8

    invoke-virtual {v8}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_6d
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", dns="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", remoteAddress="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", localAddress="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", thread="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 556
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Thread;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", apn="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", allowProxy="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->e:Z

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", apnProxy="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->f:Z

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", useProxy="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lybk;->e:Z

    if-eqz v8, :cond_91

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->f:Z

    move/from16 v21, v0

    .line 558
    move/from16 v0, v21

    invoke-static {v8, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v8

    :goto_6e
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", netAvailable="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", IpStack="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 560
    invoke-static {}, Lycd;->g()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", contentType="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 561
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", duration="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 562
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", totalDuration="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->g:J

    move-wide/from16 v24, v0

    sub-long v20, v20, v24

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", contentLength="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 563
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", size="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 564
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", realsize="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 565
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", retry=("

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 566
    invoke-virtual/range {p0 .. p0}, Lybk;->b()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lybk;->c()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, "), reason="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 567
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", httpStatus="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", "

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", redirectURI="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", ipUrl:"

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    if-eqz v8, :cond_92

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v23, 0x1e

    .line 571
    move/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_6f
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", strategyId="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v8, :cond_93

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v8, v8, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    :goto_70
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", clientip="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 573
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", getIP="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", connect:("

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->d:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v0, v0, Lybk;->e:I

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, "), exeReqest:("

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->e:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v0, v0, Lybk;->f:I

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, "), sendReq="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->f:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", recvData="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->c:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", Concurrent:("

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 579
    invoke-virtual/range {p0 .. p0}, Lybk;->d()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, "), mobileProxy="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Lybe;

    if-eqz v8, :cond_94

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Lybe;

    .line 580
    invoke-interface {v8}, Lybe;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v8

    :goto_71
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v22

    iput-object v8, v0, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    .line 581
    const-string v8, "downloader_result"

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-static {v8, v0, v1}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    :goto_72
    if-nez v14, :cond_87

    .line 615
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lybk;->a:Z

    .line 618
    :cond_87
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v8

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " sip="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ", client="

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ", ipType="

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v7, :cond_9b

    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v7, v7, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    :goto_73
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ", httpStatus="

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ", contentType="

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 620
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ", contentLength="

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 621
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ", size="

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 622
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ", duration="

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 623
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ", totalDuration="

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 624
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->g:J

    move-wide/from16 v24, v0

    sub-long v20, v20, v24

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 625
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_9c

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, ", redirectURI="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_74
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    .line 629
    sget-object v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v7, v7, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v4, v7, :cond_88

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lyby;

    if-eqz v4, :cond_88

    .line 631
    :try_start_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->b:Lyby;

    invoke-virtual/range {p0 .. p0}, Lybk;->b()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v16

    move/from16 v0, v16

    invoke-interface {v4, v7, v8, v0}, Lyby;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e

    .line 638
    :cond_88
    :goto_75
    sget-object v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v7, v7, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v4, v7, :cond_89

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lyby;

    if-eqz v4, :cond_89

    .line 640
    :try_start_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lyby;

    invoke-virtual/range {p0 .. p0}, Lybk;->b()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v16

    move/from16 v0, v16

    invoke-interface {v4, v7, v8, v0}, Lyby;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_f

    .line 646
    :cond_89
    :goto_76
    if-eqz v14, :cond_8a

    .line 647
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybk;->b:Z

    if-eqz v4, :cond_9d

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Ljava/lang/String;

    if-eqz v4, :cond_9d

    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Ljava/lang/String;

    const-string v14, "https"

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9d

    const/4 v4, 0x1

    :goto_77
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v14

    invoke-virtual {v7, v8, v4, v14}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Ljava/lang/String;ZZ)V

    .line 653
    :cond_8a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v22

    iput-wide v0, v2, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    .line 654
    invoke-virtual/range {p0 .. p0}, Lybk;->a()J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v22

    iput-wide v0, v2, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    .line 655
    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    .line 656
    move-object/from16 v0, v22

    iput-object v6, v0, Lcom/tencent/component/network/downloader/DownloadReport;->okResponse:Lcom/squareup/okhttp/Response;

    .line 657
    move-object/from16 v0, v22

    iput v9, v0, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    .line 658
    move-object/from16 v0, v17

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    .line 659
    if-nez v13, :cond_9e

    const/4 v4, 0x0

    :goto_78
    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    .line 660
    move-object/from16 v0, v22

    iput-object v15, v0, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    .line 661
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    .line 662
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lybk;->g:J

    sub-long/2addr v4, v6

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    .line 663
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    .line 664
    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    sub-long/2addr v4, v6

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    .line 665
    move-object/from16 v0, v22

    iput-wide v10, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    .line 666
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybk;->d:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    .line 667
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybk;->f:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    .line 668
    move-object/from16 v0, p0

    iget-wide v4, v0, Lybk;->c:J

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    .line 669
    const-wide/16 v4, 0x0

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    .line 670
    invoke-virtual/range {p0 .. p0}, Lybk;->d()I

    move-result v4

    move-object/from16 v0, v22

    iput v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    .line 671
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    .line 672
    invoke-virtual/range {p0 .. p0}, Lybk;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lycd;->b(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    .line 673
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybk;->b:Z

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    .line 674
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    move-object/from16 v0, v22

    iput-boolean v4, v0, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    .line 675
    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    .line 676
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    if-eqz v4, :cond_8b

    .line 677
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lybk;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    .line 680
    :cond_8b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lybk;->b:Z

    if-eqz v4, :cond_9f

    .line 681
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lcom/squareup/okhttp/Call;

    if-eqz v4, :cond_8c

    .line 682
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lcom/squareup/okhttp/Call;

    invoke-virtual {v4}, Lcom/squareup/okhttp/Call;->cancel()V

    .line 684
    :cond_8c
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lybk;->a:Lcom/squareup/okhttp/Request$Builder;

    :goto_79
    move-wide v4, v10

    move v6, v12

    .line 692
    goto/16 :goto_3

    .line 495
    :cond_8d
    :try_start_1f
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    goto/16 :goto_69

    .line 506
    :catch_c
    move-exception v4

    move-object v7, v4

    move v13, v9

    move-object v8, v6

    move-object v9, v14

    move-object v14, v5

    goto/16 :goto_4

    .line 502
    :cond_8e
    :try_start_20
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_17
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    move v9, v13

    goto/16 :goto_6a

    .line 525
    :cond_8f
    const/4 v4, 0x0

    move-object v7, v4

    goto/16 :goto_6b

    .line 532
    :catch_d
    move-exception v4

    move-object v4, v8

    goto/16 :goto_6c

    .line 554
    :cond_90
    const-string v8, "http1.1"

    goto/16 :goto_6d

    .line 558
    :cond_91
    const/4 v8, 0x0

    goto/16 :goto_6e

    .line 571
    :cond_92
    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    goto/16 :goto_6f

    :cond_93
    const/4 v8, 0x0

    goto/16 :goto_70

    .line 580
    :cond_94
    const/4 v8, 0x0

    goto/16 :goto_71

    .line 584
    :cond_95
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Downloader, succeed to download:"

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, " , requestHttp2="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->b:Z

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", protocol="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lybk;->b:Z

    if-eqz v8, :cond_96

    if-eqz v6, :cond_96

    .line 586
    invoke-virtual {v6}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v8

    if-eqz v8, :cond_96

    invoke-virtual {v6}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v8

    invoke-virtual {v8}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_7a
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", dns="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", remoteAddress="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", localAddress="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", thread="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 588
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Thread;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", apn="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", allowProxy="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->e:Z

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", apnProxy="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->f:Z

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", useProxy="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lybk;->e:Z

    if-eqz v8, :cond_97

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->f:Z

    move/from16 v21, v0

    .line 589
    move/from16 v0, v21

    invoke-static {v8, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v8

    :goto_7b
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", IpStack="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 590
    invoke-static {}, Lycd;->g()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", duration="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 591
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", totalDuration="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->g:J

    move-wide/from16 v24, v0

    sub-long v20, v20, v24

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", contentLength="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 592
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", size="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 593
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", realsize="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 594
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", retry=("

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 595
    invoke-virtual/range {p0 .. p0}, Lybk;->b()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lybk;->c()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, "), httpStatus="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", "

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", contentType="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 598
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", redirectURI="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", ipUrl:"

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    if-eqz v8, :cond_98

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v23, 0x1e

    .line 600
    move/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_7c
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", strategyId="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v8, :cond_99

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v8, v8, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    :goto_7d
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", clientip="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 602
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", getIP="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", connect:("

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->d:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v0, v0, Lybk;->e:I

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, "), exeReqest:("

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->e:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v0, v0, Lybk;->f:I

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, "), sendReq="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->f:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", recvData="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->c:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", Concurrent:("

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 608
    invoke-virtual/range {p0 .. p0}, Lybk;->d()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, "), mobileProxy="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Lybe;

    if-eqz v8, :cond_9a

    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Lybe;

    .line 609
    invoke-interface {v8}, Lybe;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v8

    :goto_7e
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v22

    iput-object v8, v0, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    .line 610
    const-string v8, "downloader_result"

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v8, v0, v1}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_72

    .line 586
    :cond_96
    const-string v8, "http1.1"

    goto/16 :goto_7a

    .line 589
    :cond_97
    const/4 v8, 0x0

    goto/16 :goto_7b

    .line 600
    :cond_98
    move-object/from16 v0, p0

    iget-object v8, v0, Lybk;->a:Ljava/lang/String;

    goto/16 :goto_7c

    :cond_99
    const/4 v8, 0x0

    goto/16 :goto_7d

    .line 609
    :cond_9a
    const/4 v8, 0x0

    goto :goto_7e

    .line 618
    :cond_9b
    const/4 v7, 0x0

    goto/16 :goto_73

    .line 625
    :cond_9c
    const-string v4, ""

    goto/16 :goto_74

    .line 632
    :catch_e
    move-exception v4

    .line 633
    const-string v7, "downloader"

    const-string v8, "Strategy_BACKUPIP "

    invoke-static {v7, v8, v4}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_75

    .line 641
    :catch_f
    move-exception v4

    .line 642
    const-string v7, "downloader"

    const-string v8, "Strategy_DomainDirect "

    invoke-static {v7, v8, v4}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_76

    .line 647
    :cond_9d
    const/4 v4, 0x0

    goto/16 :goto_77

    .line 659
    :cond_9e
    invoke-virtual {v13}, Lyeh;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_78

    .line 686
    :cond_9f
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_a0

    .line 687
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 688
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    .line 690
    :cond_a0
    invoke-virtual/range {p0 .. p0}, Lybk;->f()V

    goto/16 :goto_79

    .line 525
    :cond_a1
    const/4 v4, 0x0

    move-object v5, v4

    goto/16 :goto_5

    .line 532
    :catch_10
    move-exception v4

    move-object v4, v6

    goto/16 :goto_6

    .line 554
    :cond_a2
    const-string v6, "http1.1"

    goto/16 :goto_7

    .line 558
    :cond_a3
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 571
    :cond_a4
    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Ljava/lang/String;

    goto/16 :goto_9

    :cond_a5
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 580
    :cond_a6
    const/4 v6, 0x0

    goto/16 :goto_b

    .line 584
    :cond_a7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Downloader, succeed to download:"

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, " , requestHttp2="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->b:Z

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", protocol="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lybk;->b:Z

    if-eqz v6, :cond_a8

    if-eqz v8, :cond_a8

    .line 586
    invoke-virtual {v8}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v6

    if-eqz v6, :cond_a8

    invoke-virtual {v8}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v6

    invoke-virtual {v6}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_7f
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", dns="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", remoteAddress="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", localAddress="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", thread="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 588
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Thread;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", apn="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", allowProxy="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->e:Z

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", apnProxy="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->f:Z

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", useProxy="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lybk;->e:Z

    if-eqz v6, :cond_a9

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->f:Z

    move/from16 v21, v0

    .line 589
    move/from16 v0, v21

    invoke-static {v6, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v6

    :goto_80
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", IpStack="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 590
    invoke-static {}, Lycd;->g()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", duration="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 591
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", totalDuration="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->g:J

    move-wide/from16 v24, v0

    sub-long v20, v20, v24

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", contentLength="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 592
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", size="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 593
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", realsize="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 594
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", retry=("

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 595
    invoke-virtual/range {p0 .. p0}, Lybk;->b()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lybk;->c()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, "), httpStatus="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", "

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", contentType="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 598
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", redirectURI="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", ipUrl:"

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Ljava/lang/String;

    if-eqz v6, :cond_aa

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v23, 0x1e

    .line 600
    move/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :goto_81
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", strategyId="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v6, :cond_ab

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    :goto_82
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", clientip="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 602
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", getIP="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", connect:("

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->d:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v0, v0, Lybk;->e:I

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, "), exeReqest:("

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->e:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v0, v0, Lybk;->f:I

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, "), sendReq="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->f:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", recvData="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->c:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ", Concurrent:("

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 608
    invoke-virtual/range {p0 .. p0}, Lybk;->d()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, "), mobileProxy="

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Lybe;

    if-eqz v6, :cond_ac

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Lybe;

    .line 609
    invoke-interface {v6}, Lybe;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v6

    :goto_83
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v22

    iput-object v6, v0, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    .line 610
    const-string v6, "downloader_result"

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v6, v0, v1}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 586
    :cond_a8
    const-string v6, "http1.1"

    goto/16 :goto_7f

    .line 589
    :cond_a9
    const/4 v6, 0x0

    goto/16 :goto_80

    .line 600
    :cond_aa
    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Ljava/lang/String;

    goto/16 :goto_81

    :cond_ab
    const/4 v6, 0x0

    goto/16 :goto_82

    .line 609
    :cond_ac
    const/4 v6, 0x0

    goto :goto_83

    .line 618
    :cond_ad
    const/4 v5, 0x0

    goto/16 :goto_d

    .line 625
    :cond_ae
    const-string v4, ""

    goto/16 :goto_e

    .line 632
    :catch_11
    move-exception v4

    .line 633
    const-string v5, "downloader"

    const-string v6, "Strategy_BACKUPIP "

    invoke-static {v5, v6, v4}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 641
    :catch_12
    move-exception v4

    .line 642
    const-string v5, "downloader"

    const-string v6, "Strategy_DomainDirect "

    invoke-static {v5, v6, v4}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 647
    :cond_af
    const/4 v4, 0x0

    goto/16 :goto_11

    .line 659
    :cond_b0
    invoke-virtual {v15}, Lyeh;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_12

    .line 686
    :cond_b1
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_b2

    .line 687
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 688
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    .line 690
    :cond_b2
    invoke-virtual/range {p0 .. p0}, Lybk;->f()V

    goto/16 :goto_13

    .line 525
    :cond_b3
    const/4 v4, 0x0

    move-object v5, v4

    goto/16 :goto_2d

    .line 532
    :catch_13
    move-exception v4

    move-object v4, v6

    goto/16 :goto_2e

    .line 554
    :cond_b4
    const-string v6, "http1.1"

    goto/16 :goto_2f

    .line 558
    :cond_b5
    const/4 v6, 0x0

    goto/16 :goto_30

    .line 571
    :cond_b6
    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Ljava/lang/String;

    goto/16 :goto_31

    :cond_b7
    const/4 v6, 0x0

    goto/16 :goto_32

    .line 580
    :cond_b8
    const/4 v6, 0x0

    goto/16 :goto_33

    .line 584
    :cond_b9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Downloader, succeed to download:"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lybk;->a()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, " , requestHttp2="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->b:Z

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", protocol="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lybk;->b:Z

    if-eqz v6, :cond_ba

    if-eqz v14, :cond_ba

    .line 586
    invoke-virtual {v14}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v6

    if-eqz v6, :cond_ba

    invoke-virtual {v14}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v6

    invoke-virtual {v6}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_84
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", dns="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", remoteAddress="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", localAddress="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", thread="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 588
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Thread;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", apn="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", allowProxy="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->e:Z

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", apnProxy="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->f:Z

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", useProxy="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lybk;->e:Z

    if-eqz v6, :cond_bb

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lybk;->f:Z

    move/from16 v19, v0

    .line 589
    move/from16 v0, v19

    invoke-static {v6, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v6

    :goto_85
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", IpStack="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 590
    invoke-static {}, Lycd;->g()I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", duration="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 591
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v18

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->c:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", totalDuration="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->g:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", contentLength="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 592
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v18

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", size="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 593
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v18

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", realsize="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 594
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v18

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", retry=("

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 595
    invoke-virtual/range {p0 .. p0}, Lybk;->b()I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ","

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lybk;->c()I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, "), httpStatus="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", "

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", contentType="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 598
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", redirectURI="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", ipUrl:"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Ljava/lang/String;

    if-eqz v6, :cond_bc

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x1e

    .line 600
    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :goto_86
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", strategyId="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v6, :cond_bd

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    :goto_87
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", clientip="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 602
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", getIP="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", connect:("

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->d:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ","

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v0, v0, Lybk;->e:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, "), exeReqest:("

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->e:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ","

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v0, v0, Lybk;->f:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, "), sendReq="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->f:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", recvData="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lybk;->c:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", Concurrent:("

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 608
    invoke-virtual/range {p0 .. p0}, Lybk;->d()I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, "), mobileProxy="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Lybe;

    if-eqz v6, :cond_be

    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Lybe;

    .line 609
    invoke-interface {v6}, Lybe;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v6

    :goto_88
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v22

    iput-object v6, v0, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    .line 610
    const-string v6, "downloader_result"

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v6, v0, v1}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_34

    .line 586
    :cond_ba
    const-string v6, "http1.1"

    goto/16 :goto_84

    .line 589
    :cond_bb
    const/4 v6, 0x0

    goto/16 :goto_85

    .line 600
    :cond_bc
    move-object/from16 v0, p0

    iget-object v6, v0, Lybk;->a:Ljava/lang/String;

    goto/16 :goto_86

    :cond_bd
    const/4 v6, 0x0

    goto/16 :goto_87

    .line 609
    :cond_be
    const/4 v6, 0x0

    goto :goto_88

    .line 618
    :cond_bf
    const/4 v5, 0x0

    goto/16 :goto_35

    .line 625
    :cond_c0
    const-string v4, ""

    goto/16 :goto_36

    .line 632
    :catch_14
    move-exception v4

    .line 633
    const-string v5, "downloader"

    const-string v6, "Strategy_BACKUPIP "

    invoke-static {v5, v6, v4}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_37

    .line 641
    :catch_15
    move-exception v4

    .line 642
    const-string v5, "downloader"

    const-string v6, "Strategy_DomainDirect "

    invoke-static {v5, v6, v4}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_38

    .line 647
    :cond_c1
    const/4 v4, 0x0

    goto/16 :goto_39

    .line 659
    :cond_c2
    invoke-virtual {v9}, Lyeh;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3a

    .line 686
    :cond_c3
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_c4

    .line 687
    move-object/from16 v0, p0

    iget-object v4, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 688
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lybk;->a:Lorg/apache/http/client/methods/HttpGet;

    .line 690
    :cond_c4
    invoke-virtual/range {p0 .. p0}, Lybk;->f()V

    goto/16 :goto_3b

    .line 519
    :catchall_1
    move-exception v4

    move-object v7, v4

    move-object/from16 v8, v17

    move-object v15, v5

    goto/16 :goto_2c

    :catchall_2
    move-exception v4

    move-object v7, v4

    move-object/from16 v8, v17

    move-object v15, v14

    move-object/from16 v16, v5

    move-object v14, v6

    goto/16 :goto_2c

    :catchall_3
    move-exception v4

    move-object v7, v4

    move-object/from16 v8, v17

    move v13, v9

    move-object v15, v14

    move-object/from16 v16, v5

    move-object v14, v6

    goto/16 :goto_2c

    :catchall_4
    move-exception v4

    move-object v7, v4

    move-object v15, v9

    move-object/from16 v16, v14

    move-object v14, v8

    move-object/from16 v8, v17

    goto/16 :goto_2c

    :catchall_5
    move-exception v4

    move-object v15, v9

    move-object/from16 v16, v14

    move-object v14, v8

    move-object v8, v7

    move-object v7, v4

    goto/16 :goto_2c

    .line 506
    :catch_16
    move-exception v4

    move-object v7, v4

    move-object v8, v14

    move-object v9, v5

    move-object/from16 v14, v16

    goto/16 :goto_4

    :catch_17
    move-exception v4

    move-object v7, v4

    move-object v8, v6

    move-object v9, v14

    move-object v14, v5

    goto/16 :goto_4

    :cond_c5
    move-object v4, v6

    goto/16 :goto_2e

    :cond_c6
    move-object v4, v6

    goto/16 :goto_6

    :cond_c7
    move-object v4, v8

    goto/16 :goto_6c

    :cond_c8
    move-object v4, v8

    goto/16 :goto_57

    :cond_c9
    move-object v4, v8

    goto/16 :goto_44

    :cond_ca
    move-object v4, v8

    goto/16 :goto_1d

    :cond_cb
    move v9, v13

    goto/16 :goto_1b

    :cond_cc
    move-object v6, v14

    move-object/from16 v5, v16

    move-object v14, v15

    goto/16 :goto_1a
.end method
