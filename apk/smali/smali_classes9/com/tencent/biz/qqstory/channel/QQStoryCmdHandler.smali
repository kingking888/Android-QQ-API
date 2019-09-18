.class public Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltle;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ltkw;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;->a:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;->a:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;->a:Ljava/util/List;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;->a:Landroid/os/Handler;

    .line 55
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Ltky;

    const-string v2, "Q.qqstory.net:QQStoryCmdHandler"

    invoke-direct {v1, p0, v2}, Ltky;-><init>(Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 66
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;Ltkw;[BLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;->a(Ltkw;[BLandroid/os/Bundle;)V

    return-void
.end method

.method private a(Ltkw;ILjava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 241
    const-string v0, "story_net"

    invoke-virtual {p1}, Ltkw;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    aput-object p3, v2, v5

    const/4 v3, 0x1

    .line 242
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 243
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 241
    invoke-static {v0, v1, v5, p2, v2}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method private a(Ltkw;[BLandroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 180
    const-string v0, "start_time"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 182
    const-string v0, "data_error_code"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    const-string v0, "data_error_msg"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    const/16 v0, 0xb55

    if-eq v2, v0, :cond_0

    const/16 v0, 0x3ea

    if-eq v2, v0, :cond_0

    const/16 v0, 0x3eb

    if-ne v2, v0, :cond_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;->a(Ltkw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    const-string v0, "Q.qqstory.net:QQStoryCmdHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get cmd:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ltkw;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " channel error:%d, msg:%s, take time:%d ,retry time:%d , retry now"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x3

    iget v4, p1, Ltkw;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v0, v1, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget v0, p1, Ltkw;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ltkw;->b:I

    .line 190
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v1

    new-instance v3, Ltld;

    const-string v0, "Q.qqstory.net:QQStoryCmdHandler"

    invoke-direct {v3, p0, v0, p1}, Ltld;-><init>(Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;Ljava/lang/String;Ltkw;)V

    const/16 v0, 0xb55

    if-ne v2, v0, :cond_1

    const/16 v0, 0x1f4

    :goto_0
    invoke-interface {v1, v3, v0}, Lcom/tribe/async/async/Boss;->scheduleJobDelayed(Lcom/tribe/async/async/Job;I)Ljava/util/concurrent/Future;

    .line 238
    :goto_1
    return-void

    .line 190
    :cond_1
    const/16 v0, 0x7d0

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {p1}, Ltkw;->a()Ltkx;

    move-result-object v0

    const-string v1, "\u901a\u9053\u9519\u8bef"

    const/4 v6, 0x0

    invoke-interface {v0, v2, v1, v6}, Ltkx;->a(ILjava/lang/String;Ltkr;)V

    .line 199
    const-string v0, "Q.qqstory.net:QQStoryCmdHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get cmd:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ltkw;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " channel error:%d, msg:%s, take time:%d"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v7, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v1, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;->a(Ltkw;ILjava/lang/String;J)V

    goto :goto_1

    .line 205
    :cond_3
    if-eqz p2, :cond_4

    array-length v0, p2

    if-nez v0, :cond_5

    .line 206
    :cond_4
    invoke-virtual {p1}, Ltkw;->a()Ltkx;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "channel error null data"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ltkx;->a(ILjava/lang/String;Ltkr;)V

    .line 208
    const-string v0, "Q.qqstory.net:QQStoryCmdHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get cmd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ltkw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " channel error null data, take time:%d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    const v2, 0xe57e2

    const-string v3, "rsp data error"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;->a(Ltkw;ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 213
    :cond_5
    const/4 v11, 0x0

    .line 215
    :try_start_0
    invoke-virtual {p1, p2}, Ltkw;->a([B)Ltkr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 219
    :goto_2
    if-nez v11, :cond_6

    .line 220
    const-string v0, "Q.qqstory.net:QQStoryCmdHandler"

    const-string v1, "get cmd:%s error. response is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ltkw;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    const v2, 0xe57e2

    const-string v3, "response is null"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;->a(Ltkw;ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string v1, "Q.qqstory.net:QQStoryCmdHandler"

    const-string v2, "decode pb fail"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 225
    :cond_6
    iget v0, v11, Ltkr;->a:I

    if-nez v0, :cond_8

    .line 226
    const-string v6, "Q.qqstory.net:QQStoryCmdHandler"

    const-string v7, "get cmd:%s success take time:%d data length=%d respond:%s"

    invoke-virtual {p1}, Ltkw;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v6 .. v11}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ltkw;->a()Ltkx;

    move-result-object v0

    iget v1, v11, Ltkr;->a:I

    iget-object v2, v11, Ltkr;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v11}, Ltkx;->a(ILjava/lang/String;Ltkr;)V

    .line 237
    iget v2, v11, Ltkr;->a:I

    iget-object v3, v11, Ltkr;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;->a(Ltkw;ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 228
    :cond_8
    const-string v0, "Q.qqstory.net:QQStoryCmdHandler"

    const-string v1, "get cmd:%s error:%d msg:%s take time:%d data length%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ltkw;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget v6, v11, Ltkr;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    iget-object v6, v11, Ltkr;->b:Ljava/lang/String;

    aput-object v6, v2, v3

    const/4 v3, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x4

    array-length v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget v0, v11, Ltkr;->a:I

    const/16 v1, 0x2711

    if-ne v0, v1, :cond_7

    .line 231
    const-string v0, "Q.qqstory.net:QQStoryCmdHandler"

    const-string v1, "get cmd:%s error:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ltkw;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private a(Ltkw;)Z
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ltkw;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Ltkw;->b:I

    iget v1, p1, Ltkw;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;[B)V
    .locals 3

    .prologue
    .line 162
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Ltlc;

    const-string v2, "Q.qqstory.net:QQStoryCmdHandler"

    invoke-direct {v1, p0, v2, p1, p2}, Ltlc;-><init>(Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;Ljava/lang/String;Landroid/os/Bundle;[B)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 177
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 70
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 71
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 72
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 73
    iget-object v4, p0, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;->a:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    const-string v0, "Q.qqstory.net:QQStoryCmdHandler"

    const-string v2, "update retry proto complete :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;->a:Ljava/util/Set;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_1
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v2, "Q.qqstory.net:QQStoryCmdHandler"

    const-string v3, "update retry proto list error :%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Ltkw;)V
    .locals 4

    .prologue
    .line 96
    :try_start_0
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lwlh;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Ltkz;

    const-string v2, "Q.qqstory.net:QQStoryCmdHandler"

    invoke-direct {v1, p0, v2, p1}, Ltkz;-><init>(Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;Ljava/lang/String;Ltkw;)V

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/tribe/async/async/Boss;->scheduleJobDelayed(Lcom/tribe/async/async/Job;I)Ljava/util/concurrent/Future;

    .line 158
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Ltla;

    const-string v2, "Q.qqstory.net:QQStoryCmdHandler"

    invoke-direct {v1, p0, v2, p1}, Ltla;-><init>(Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;Ljava/lang/String;Ltkw;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v1, "Q.qqstory.net:QQStoryCmdHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ltkw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Ltkw;->a()Ltkx;

    move-result-object v1

    const v2, 0xe57e1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Ltkx;->a(ILjava/lang/String;Ltkr;)V

    goto :goto_0
.end method
