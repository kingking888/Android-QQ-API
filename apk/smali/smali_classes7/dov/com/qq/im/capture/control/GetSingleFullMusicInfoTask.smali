.class public Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field private a:Lawwc;

.field private a:Lbfid;

.field protected a:Lcom/tencent/mobileqq/data/FlowMusic;

.field private final a:Ljava/lang/Object;

.field protected b:Lcom/tencent/mobileqq/data/FlowMusic;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/FlowMusic;Lbfid;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a:Lcom/tencent/mobileqq/data/FlowMusic;

    .line 51
    iput-object p2, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a:Lbfid;

    .line 52
    const/4 v0, 0x2

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 54
    invoke-virtual {v0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->c:Ljava/lang/String;

    .line 55
    iget-object v0, v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Lawwc;

    iput-object v0, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a:Lawwc;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbfid;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->b:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a:Lbfid;

    .line 61
    const/4 v0, 0x2

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 63
    invoke-virtual {v0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->c:Ljava/lang/String;

    .line 64
    iget-object v0, v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Lawwc;

    iput-object v0, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a:Lawwc;

    .line 65
    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v1, "OpitrtqeGzopIlwxs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "2000000025"

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SApgehUTVGxZKBQZTt"

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "QmnkKmaTHNDozKdIUA"

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 188
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lbcgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    const-string v2, "QQInitHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generate the sign string, pre="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", md5="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_0
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 212
    if-eqz v1, :cond_0

    .line 213
    const-string v1, "?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const/4 v2, 0x0

    .line 218
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "="

    .line 219
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 221
    goto :goto_0

    .line 216
    :cond_0
    const-string v2, "&"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_1

    .line 223
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "genQQMusicReqUrl url"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 199
    const-string v1, "login_type"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v1, "uin"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v1, "ticket_type"

    const-string v2, "skey"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v1, "auth"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    return-object v0
.end method

.method private a(ZLcom/tencent/mobileqq/data/FlowMusic;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a:Lbfid;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a:Lbfid;

    invoke-interface {v0, p1, p2}, Lbfid;->a(ZLjava/lang/Object;)V

    .line 136
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v1, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v0, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 134
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()I
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 140
    iget-object v0, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a:Lcom/tencent/mobileqq/data/FlowMusic;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a:Lcom/tencent/mobileqq/data/FlowMusic;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/FlowMusic;->songMid:Ljava/lang/String;

    move-object v1, v0

    .line 141
    :goto_0
    new-instance v2, Lawvz;

    invoke-direct {v2}, Lawvz;-><init>()V

    .line 142
    const/4 v0, 0x0

    iput v0, v2, Lawvz;->a:I

    .line 143
    const/4 v0, 0x1

    iput v0, v2, Lawvz;->e:I

    .line 144
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v0

    invoke-virtual {v0}, Lawxc;->a()I

    move-result v0

    .line 145
    invoke-static {v0}, Lazfb;->a(I)I

    move-result v0

    iput v0, v2, Lawvz;->c:I

    .line 146
    const-wide/32 v4, 0xea60

    iput-wide v4, v2, Lawvz;->c:J

    .line 147
    iput-object p0, v2, Lawvz;->a:Lawwe;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 150
    invoke-static {}, Lbfgu;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/app/TicketManagerImpl;

    .line 152
    iget-object v3, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lmqq/app/TicketManagerImpl;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 155
    const-string v6, "app_id"

    const-string v7, "2000000025"

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v6, "app_key"

    const-string v7, "SApgehUTVGxZKBQZTt"

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v6, "device_id"

    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v6, "timestamp"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v6, "sign"

    invoke-static {v4, v5}, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v4, "song_mid"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v4, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 162
    const-string v0, "https://open.music.qq.com/fcgi-bin/fcg_music_custom_get_song_info_batch.fcg"

    invoke-direct {p0, v0, v3}, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lawvz;->a:Ljava/lang/String;

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "QQInitHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QQMusicReq SingleFullMusicInfoTask songId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a:Lawwc;

    invoke-interface {v0, v2}, Lawwc;->a(Lawxa;)V

    .line 167
    iget-object v0, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a:Lbfid;

    if-nez v0, :cond_1

    .line 168
    iget-object v1, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v0, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :cond_1
    const/4 v0, 0x7

    return v0

    .line 140
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->b:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_0

    .line 173
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 171
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onResp(Lawxb;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 72
    iget v0, p1, Lawxb;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 73
    iget-object v0, p1, Lawxb;->a:[B

    if-eqz v0, :cond_3

    .line 74
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lawxb;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const-string v1, "QQInitHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetSingleFullMusicInfoTask respJson ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v0, "ret"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 83
    const-string v0, "songlist"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    new-instance v1, Lcom/tencent/mobileqq/data/FlowMusic;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/FlowMusic;-><init>()V

    iput-object v1, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->b:Lcom/tencent/mobileqq/data/FlowMusic;

    .line 88
    iget-object v1, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->b:Lcom/tencent/mobileqq/data/FlowMusic;

    const-string v2, "album_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/FlowMusic;->albumId:I

    .line 89
    iget-object v1, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->b:Lcom/tencent/mobileqq/data/FlowMusic;

    const-string v2, "album_mid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/FlowMusic;->albumMid:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->b:Lcom/tencent/mobileqq/data/FlowMusic;

    const-string v2, "album_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/FlowMusic;->albumName:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->b:Lcom/tencent/mobileqq/data/FlowMusic;

    const-string v2, "album_pic"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/FlowMusic;->albumUrl:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->b:Lcom/tencent/mobileqq/data/FlowMusic;

    const-string v2, "singer_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/FlowMusic;->singerId:I

    .line 93
    iget-object v1, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->b:Lcom/tencent/mobileqq/data/FlowMusic;

    const-string v2, "singer_mid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/FlowMusic;->singerMid:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->b:Lcom/tencent/mobileqq/data/FlowMusic;

    const-string v2, "singer_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/FlowMusic;->singerName:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->b:Lcom/tencent/mobileqq/data/FlowMusic;

    const-string v2, "song_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/FlowMusic;->songId:I

    .line 96
    iget-object v1, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->b:Lcom/tencent/mobileqq/data/FlowMusic;

    const-string v2, "song_mid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/FlowMusic;->songMid:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->b:Lcom/tencent/mobileqq/data/FlowMusic;

    const-string v2, "song_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/FlowMusic;->songName:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->b:Lcom/tencent/mobileqq/data/FlowMusic;

    const-string v2, "song_play_time"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/FlowMusic;->songPlayTime:I

    .line 99
    iget-object v1, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->b:Lcom/tencent/mobileqq/data/FlowMusic;

    const-string v2, "user_own_rule"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/FlowMusic;->userOwnRule:I

    .line 100
    iget-object v1, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->b:Lcom/tencent/mobileqq/data/FlowMusic;

    const-string v2, "song_play_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/FlowMusic;->url:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->b:Lcom/tencent/mobileqq/data/FlowMusic;

    const-string v2, "song_size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/FlowMusic;->size:J

    .line 102
    iget-object v1, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->b:Lcom/tencent/mobileqq/data/FlowMusic;

    const-string v2, "playable"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/FlowMusic;->playable:I

    .line 103
    iget-object v0, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->b:Lcom/tencent/mobileqq/data/FlowMusic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/FlowMusic;->storeTimeStamp:J

    .line 104
    const/4 v0, 0x1

    iget-object v1, p0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->b:Lcom/tencent/mobileqq/data/FlowMusic;

    invoke-direct {p0, v0, v1}, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a(ZLcom/tencent/mobileqq/data/FlowMusic;)V

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a(ZLcom/tencent/mobileqq/data/FlowMusic;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    const-string v1, "QQInitHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetSingleFullMusicInfoTask e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_3
    invoke-direct {p0, v3, v5}, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a(ZLcom/tencent/mobileqq/data/FlowMusic;)V

    goto :goto_0

    .line 121
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    const-string v0, "QQInitHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetSingleFullMusicInfoTask resp.mHttpCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lawxb;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_5
    invoke-direct {p0, v3, v5}, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a(ZLcom/tencent/mobileqq/data/FlowMusic;)V

    goto :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
