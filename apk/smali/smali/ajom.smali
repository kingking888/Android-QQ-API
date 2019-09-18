.class public Lajom;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/Object;

.field public static final a:Ljava/lang/String;

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const-class v0, Lajom;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajom;->a:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lajom;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation

    .prologue
    .line 88
    sget-object v0, Lajom;->a:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 89
    sget-object v1, Lajom;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    sget-object v0, Lajom;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lajom;->a:Ljava/util/Map;

    .line 94
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    .line 96
    :cond_0
    invoke-static {}, Lajom;->d()V

    .line 97
    invoke-static {}, Lajom;->a()V

    .line 98
    invoke-static {}, Lajom;->b()V

    .line 99
    invoke-static {}, Lajom;->c()V

    .line 105
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_2
    sget-object v0, Lajom;->a:Ljava/util/Map;

    return-object v0

    .line 101
    :cond_3
    :try_start_1
    invoke-static {}, Lajom;->e()V

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OlympicTorchSvc.ReqGetBusinessTorch"

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v3, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    return-void
.end method

.method public static a(Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lajom;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    if-eqz p1, :cond_2

    .line 119
    sget-object v0, Lajom;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_2
    sget-object v0, Lajom;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 132
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "XX.XXX"

    new-array v2, v4, [I

    aput v4, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x95a"

    new-array v2, v4, [I

    const/4 v3, 0x2

    aput v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xb49"

    new-array v2, v4, [I

    const/4 v3, 0x5

    aput v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method private static c()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 140
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x6cf"

    new-array v2, v4, [I

    aput v3, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x6a6"

    new-array v2, v4, [I

    aput v4, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "PubAccountArticleCenter.CheckArticleLike"

    new-array v2, v4, [I

    aput v5, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "PubAccountArticleCenter.GetArticleLikeCount"

    new-array v2, v4, [I

    aput v5, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    return-void
.end method

.method private static d()V
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 151
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8dd"

    new-array v2, v5, [I

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "EncounterSvc.ReqGetEncounter"

    new-array v2, v5, [I

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "RoamClientSvr.GetQualify"

    new-array v2, v5, [I

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x66b"

    new-array v2, v5, [I

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "NeighborSvc.ReqGetPoint"

    new-array v2, v5, [I

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x686"

    new-array v2, v5, [I

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9c7_0"

    new-array v2, v5, [I

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x4f0_0"

    new-array v2, v5, [I

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x6be"

    new-array v2, v5, [I

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xafc_1"

    new-array v2, v5, [I

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xafc_2"

    new-array v2, v5, [I

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xafc_3"

    new-array v2, v5, [I

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xada_0"

    new-array v2, v5, [I

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MultibusidURLSvr.HeadUrlReq"

    new-array v2, v5, [I

    const/4 v3, 0x4

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "VisitorSvc.ReqFavorite"

    new-array v2, v5, [I

    const/4 v3, 0x2

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x74b"

    new-array v2, v5, [I

    const/16 v3, 0x61

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    return-void
.end method

.method private static e()V
    .locals 9

    .prologue
    const/16 v8, 0x33

    const/4 v7, 0x2

    const/16 v6, 0x14

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 221
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "AccostSvc.SvrMsg"

    new-array v2, v7, [I

    fill-array-data v2, :array_0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ProfileService.getGroupInfoReq"

    new-array v2, v7, [I

    fill-array-data v2, :array_1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "AccostSvc.ClientMsg"

    new-array v2, v7, [I

    fill-array-data v2, :array_2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "AccostSvc.ReqDeleteBlackList"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "AccostSvc.ReqInsertBlackList"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9db"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "AccostSvc.ReqGetBlackList"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x4ff_42024"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "TransService.ReqGetSign"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SharpSvr.s2c"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.PbGetRoamMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.DelRoamMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "PbMessageSvc.PbSearchRoamMsgInCloud"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SharpSvr.c2sack"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.RequestPushStatus"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "StatSvc.SvcReqMSFLoginNotify"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ADMsgSvc.PushMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "StreamSvr.PushStreamMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OnlinePush.ReqPush"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OnlinePush.PbPushTransMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OnlinePush.PbC2CMsgSync"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.PbBindUinGetMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "PbMessageSvc.PbBindUinMsgReadedConfirm"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5d0_1"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OnlinePush.PbPushDisMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.PullGroupMsgSeq"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "PbMessageSvc.PbUnReadMsgSeq"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.PbGetOneDayRoamMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "StreamSvr.RespUploadStreamMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "TransService.ReqOffFilePack"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.PbGetGroupMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.PbGetDiscussMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.DelMsgV2"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.SetRoamMsgAllUser"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OnlinePush.PbPushGroupMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OnlinePush.PbPushC2CMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "VideoSvc.Send"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "VideoCCSvc.Adaptation"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "StreamSvr.UploadStreamMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MultiVideo.s2c"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "NearFieldTranFileSvr.NotifyList"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.PbSendMsg"

    new-array v2, v7, [I

    fill-array-data v2, :array_3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xa89"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.PbMultiMsgSend"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SecSvcBlessingHelper.blessing_helper"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.PushReaded"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OnlinePush.RespPush"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "TransService.ReqTmpChatPicDownload"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.PbGetMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MultiVideo.c2sack"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "PbMessageSvc.PbDelOneRoamMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "PbMessageSvc.PbMsgWithDraw"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.PushNotify"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.GetMsgV4"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.PullDisMsgSeq"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.PbGetMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.GetMsgV2"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.PbGetDiscussMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.PbGetGroupMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.PullDisGroupSeq"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.NoticeEnd"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.infoLogin"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.PullGroupMsgSeq"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.getOffMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.infoSync"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.PbSyncMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ProfileService.Pb.ReqSystemMsgRead"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ProfileService.Pb.ReqSystemMsgNew"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ProfileService.Pb.ReqSystemMsgNew.Friend"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ProfileService.Pb.ReqSystemMsgNew.Group"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ProfileService.Pb.ReqSystemMsgAction"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "PbMessageSvc.PbMsgReadedReport"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.PbReceiptRead"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xb31"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QQRTCSvc.group_video_create_share_url"

    new-array v2, v5, [I

    const/16 v3, 0x34

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QQRTCSvc.group_video_share_backflow_verify"

    new-array v2, v5, [I

    const/16 v3, 0x34

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QQRTCSvc.group_video_terminate_msg"

    new-array v2, v5, [I

    const/16 v3, 0x34

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5e1_8"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "friendlist.delFriend"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "friendlist.GetAutoInfoReq"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "friendlist.SetGroupReq"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "friendlist.GetLastLoginInfoReq"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "friendlist.getFriendGroupList"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xaed_0"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "friendlist.MovGroupMemReq"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "friendlist.GetSimpleOnlineFriendInfoReq"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "BumpSvc.ReqComfirmContactFriend"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "friendlist.addFriend"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x777"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xc34_0"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xc34_1"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xc83"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xc85"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ProfileService.GetSimpleInfo"

    new-array v2, v7, [I

    fill-array-data v2, :array_4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "friendlist.getUserAddFriendSetting"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5d1_0"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x4fc_30"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "DevLockAuthSvc.RecommendAuth"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "DevLockAuthSvc.ConfirmAuth"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xcf0_0"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SummaryCard.ReqSearch"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SummaryCard.ReqCondSearch"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "AvatarInfoSvr.QQHeadUrlReq"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ProfileService.ReqGetSettings"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "StatSvc.register"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ProfileService.GetRichSig"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "StatSvc.DelDevLoginInfo"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "StatSvc.BindUin"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ProfileService.ReqSetSettings"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "StatSvc.SvcReqKikOut"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ProfileService.CheckUpdateReq"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ProfileService.ChangeFriendName"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ProfileService.SetRichSig"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "IncreaseURLSvr.QQHeadUrlReq"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MultibusidURLSvr.HeadUrlReq"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MultibusidURLSvr.HeadUrlReq"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "StatSvc.GetDevLoginInfo"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "friendlist.GetOnlineInfoReq"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x49d_107"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x476_146"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x476_147"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x491_107"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x490_107"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7c4_0"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x4f4_5"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7c6_0"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7c7_0"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x847_3"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x53b_0"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x6c9_0"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7df_3"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5d6_7"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5d6_18"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5d6_19"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x77c"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x829_1"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xc26_0"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xc36_0"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xc35_0"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ProfileService.ReqBatchProcess"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8c9_2"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x88d_0"

    new-array v2, v7, [I

    fill-array-data v2, :array_5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x88d_7"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x88d_75"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8b8_1"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x88d_10"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ProfileService.GroupMngReq"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "friendlist.GetMultiTroopInfoReq"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "friendlist.GetTroopListReqV2"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "friendlist.GetTroopAppointRemarkReq"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x899_0"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x899_9"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "friendlist.ModifyGroupInfoReq"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "friendlist.getTroopMemberList"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x42d_4"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x903_2"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x91a_1"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x91c_1"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x91b_1"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "group_member_card.get_group_member_card_info"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x406_3"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x89e_0"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "friendlist.getTroopRemark"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x88d_1"

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8a0_0"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "friendlist.ModifyGroupCardReq"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8bb_2"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "group_anonymous_generate_nick.group"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "qunVideoOnlineLevel.0x3fe_0"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8bb_9"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8bb_7"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8b4"

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5d6_3"

    new-array v2, v7, [I

    fill-array-data v2, :array_8

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x787_0"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8a7_0"

    new-array v2, v7, [I

    fill-array-data v2, :array_9

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8ca_2"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x787_1"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x787_11"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x711_127"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9fa"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xa80_0"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x6b6"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x6b5"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x6c2"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x6c3"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xa8d"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5ba_4"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5ba_7"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x6d1_3"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x4ff_86"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5eb_94"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SHomeworkSvc.querycard"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SHomeworkSvc.modifycard"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "NearbyExt.query_user_follow_status"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    sget-object v0, Lajom;->a:Ljava/util/Map;

    sget-object v1, Lakbp;->a:Ljava/lang/String;

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "HwSvc.send_msg"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x928"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "qunVideoGray.0x3fb_0"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xa2a_0"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xa2a_1"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xa2a_2"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "oidbSvc.0x783_15"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xaf6_0"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8f9_14"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xd40_0"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xce5_3"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xce5_0"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xce5_1"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xd22_1"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xd22_2"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xd23_2"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "VisitorSvc.ReqFavorite"

    new-array v2, v7, [I

    fill-array-data v2, :array_a

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8e6_1"

    new-array v2, v5, [I

    const/16 v3, 0x3c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8e7_1"

    new-array v2, v5, [I

    const/16 v3, 0x3c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x491_100"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MCardSvc.ReqUpdateIntro"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "VisitorSvc.ReqGetVoterList"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "PttCenterSvr.ReqBody"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MCardSvc.ReqHYMakeFriendsCard"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "VisitorSvc.ReqGetFavoriteList"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SummaryCard.ReqSummaryCard"

    new-array v2, v7, [I

    fill-array-data v2, :array_b

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MCardSvc.ReqFaceInfo"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SummaryCard.ReqVoiceManage"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MCardSvc.ReqGetFace"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MCardSvc.ReqDelFace"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MCardSvc.ReqGetCardSwitch"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MCardSvc.ReqPicSafetyCheck"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MobileQQ.SendPortraitDownloadVerifyCode"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MCardSvc.ReqSetCard"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MCardSvc.ReqSetCardSwitch"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x490_100"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "VisitorSvc.ReqVote"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MCardSvc.ReqAddFace"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SummaryCard.SetLabel"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SummaryCard.LikeIt"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ProfileService.SetUserInfoReq"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ProfileService.GetSglUsrFullInfo"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SQQzoneSvc.getCover"

    new-array v2, v7, [I

    fill-array-data v2, :array_c

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SQQzoneSvc.getPhotoWall"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SQQzoneSvc.delPhotoWall"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x480_9"

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_d

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x4ff_9"

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_e

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5ea_2"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x82f_0"

    new-array v2, v5, [I

    const/4 v3, 0x4

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x82f_0"

    new-array v2, v5, [I

    const/4 v3, 0x4

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9ae_2"

    new-array v2, v5, [I

    const/4 v3, 0x4

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5eb_42092"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5eb_40350"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7ba"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "VisitorSvc.ReqDeleteVisitorRecord"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xd2d"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MusicSongInfoMatchSvc.songquery"

    new-array v2, v5, [I

    const/16 v3, 0x5c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "PubAccountSvc.get_detail_info"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xcf8"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SQQShopFolderSvc.GetAcctBindPuin"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xb4b"

    new-array v2, v5, [I

    const/16 v3, 0x7f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xb4a"

    new-array v2, v5, [I

    const/16 v3, 0x7f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xb4c"

    new-array v2, v5, [I

    const/16 v3, 0x7f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xb51"

    new-array v2, v5, [I

    const/16 v3, 0x7f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xb9b"

    new-array v2, v5, [I

    const/16 v3, 0x7f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xcb5"

    new-array v2, v5, [I

    const/16 v3, 0x7f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "NearbyGroup.GetGroupList"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "EncounterSvc.ReqGetEntrance"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "NeighborRecommender.ReqGetRecommender"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "LBS.AddressService"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "NeighborSvc.ReqGetSwitches"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "NeighborSvc.ReqSetStateSwitch"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "NeighborSvc.ReqGetPoint"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "NearbyGroup.ReqGetAreaList"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "NearbyGroup.ReqGetGroupInArea"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x568_20"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7f5_1"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "LbsShareSvr.nearby_shops"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "LbsShareSvr.location"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "LbsShareSvr.get_shops_by_ids"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9c0_0"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9c1_0"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ConfigService.ClientReq"

    new-array v2, v5, [I

    const/4 v3, 0x4

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ConfigService.GetResourceReq"

    new-array v2, v5, [I

    const/4 v3, 0x4

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MobileTipsSvc.TipsReport"

    new-array v2, v5, [I

    const/4 v3, 0x4

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MAAControl.CheckSinglePkgSig"

    new-array v2, v5, [I

    const/4 v3, 0x4

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MAAControl.GetSinglePkgSig"

    new-array v2, v5, [I

    const/4 v3, 0x4

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QQServiceDiscussSvc.ReqGetDiscussInteRemark"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QRCodeSvc.discuss_geturl"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x58a"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QQServiceDiscussSvc.ReqCreateDiscuss"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QRCodeSvc.discuss_decode"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QQServiceDiscussSvc.ReqJoinDiscuss"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QQServiceDiscussSvc.ReqSetDiscussFlag"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QQServiceDiscussSvc.ReqChangeDiscussName"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QQServiceDiscussSvc.ReqAddDiscussMember"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QQServiceDiscussSvc.ReqSetDiscussAttr"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QQServiceDiscussSvc.ReqGetDiscussInfo"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x58b_0"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QQServiceDiscussSvc.ReqQuitDiscuss"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x865_3"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x870_4"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x870_5"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x921_0"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x751"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x44c"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QzoneService.GetNewAndUnread"

    new-array v2, v5, [I

    const/4 v3, 0x7

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.PushParam"

    new-array v2, v5, [I

    const/16 v3, 0xa

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.infoAndroid"

    new-array v2, v5, [I

    const/16 v3, 0xa

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "StatSvc.GetOnlineStatus"

    new-array v2, v5, [I

    const/16 v3, 0xa

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.QueryIpwdStat"

    new-array v2, v5, [I

    const/16 v3, 0xa

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string/jumbo v1, "wtlogin_device.trans_emp"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string/jumbo v1, "wtlogin_device.trans_reg"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "im_status.stat_reg"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "im_status.stat_hello"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "im_pullstatus.pull_status"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "im_msg.device_sharp"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "im_msg.multi_video"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "im_status.stat_forceoffline"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "im_msg.msg_send"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "im_push.msg_push"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "im_status.stat_queryhb"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc_device.0x634"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc_device.0x633"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc_device.0x632"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc_device.0x582"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc_device.0x631"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc_device.0x630"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc_device.0x61e"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc_device.0x61d"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc_device.0x61f"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "im_msg.device_dataline"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "im_msg.openserver_req"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc_device.0x60f"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc_device.0x60d"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "im_msg.device_report"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "im_msg.get_bluetooth_info"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ConfigService.DeviceUp"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc_device.0x5e6"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "im_msg.open_smart_c2s"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ConfigPushSvc.RTOSReq"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc_device.0xac7"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QFindSvc.ReqReportMyDev"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QFindSvc.ReqClearTrack"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QFindSvc.ReqLostStatus"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc_device.0xa11"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QFindSvc.ReqReportDevs"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ConfigPushSvc.RTOSReq"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "PubAccountSvc.ReportLbs"

    new-array v2, v5, [I

    const/16 v3, 0xb

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QQWeatherReport.getWeatherInfo"

    new-array v2, v5, [I

    const/16 v3, 0xb

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "BQMallSvc.TabOpReq"

    new-array v2, v5, [I

    const/16 v3, 0xc

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x490_92"

    new-array v2, v5, [I

    const/16 v3, 0xc

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5eb_99"

    new-array v2, v5, [I

    const/16 v3, 0xc

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "gxzbIpsit.ipsite"

    new-array v2, v5, [I

    const/16 v3, 0xc

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "AvatarUpdate.checkUpdate"

    new-array v2, v5, [I

    const/16 v3, 0xd

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "Font.fresh"

    new-array v2, v5, [I

    const/16 v3, 0xd

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "FriendClone.CloneAuthStatus"

    new-array v2, v5, [I

    const/16 v3, 0xd

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "groupnick.readitem"

    new-array v2, v5, [I

    const/16 v3, 0xd

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "profilelogic.readUserInfo"

    new-array v2, v5, [I

    const/16 v3, 0xd

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "profilelogic.setUserFlag"

    new-array v2, v5, [I

    const/16 v3, 0xd

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "profilelogic.setUserProfile"

    new-array v2, v5, [I

    const/16 v3, 0xd

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "FontBubbleRecommend.getFontRecommend"

    new-array v2, v5, [I

    const/16 v3, 0xd

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "FontBubbleRecommend.getBubbleRecommend"

    new-array v2, v5, [I

    const/16 v3, 0xd

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "GroupCare.getMessageRemindInfo"

    new-array v2, v5, [I

    const/16 v3, 0xd

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "FontBubbleRecommend.setFontBubble"

    new-array v2, v5, [I

    const/16 v3, 0xd

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "RoamWrap.GetRoamToast"

    new-array v2, v5, [I

    const/16 v3, 0xd

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "Face.setFace"

    new-array v2, v5, [I

    const/16 v3, 0xd

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QCUniBusinessLogin.check"

    new-array v2, v5, [I

    const/16 v3, 0xd

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "FunCallSvr.call"

    new-array v2, v5, [I

    const/16 v3, 0x2e

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string/jumbo v1, "voiceChange.Auth"

    new-array v2, v5, [I

    const/16 v3, 0x60

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "AuthSvr.ThemeAuth"

    new-array v2, v5, [I

    const/16 v3, 0xe

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SpecialRemind.Service"

    new-array v2, v5, [I

    const/16 v3, 0xf

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ClubContentUpdate.Req"

    new-array v2, v5, [I

    const/16 v3, 0x10

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "apollo_content_update.Req"

    new-array v2, v5, [I

    const/16 v3, 0x73

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7a1_0"

    new-array v2, v5, [I

    const/16 v3, 0x11

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7a0_0"

    new-array v2, v5, [I

    const/16 v3, 0x11

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7a2_0"

    new-array v2, v5, [I

    const/16 v3, 0x11

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SsoSnsSession.Cmd0x3_SubCmd0x3_FuncDelBlockList"

    new-array v2, v5, [I

    const/16 v3, 0x12

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SsoSnsSession.Cmd0x3_SubCmd0x1_FuncGetBlockList"

    new-array v2, v5, [I

    const/16 v3, 0x12

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SsoSnsSession.Cmd0x3_SubCmd0x2_FuncAddBlockList"

    new-array v2, v5, [I

    const/16 v3, 0x12

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "HwSvc.assign_homework"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "HwSvc.submit_homework"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "HwSvc.get_homework_info"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "GroupSvc.JoinGroupLink"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "GroupOpen.CheckJsApiToken"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x53c_2"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "mq_crm.get_menu"

    new-array v2, v5, [I

    const/16 v3, 0x15

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "mq_crm.send_key"

    new-array v2, v5, [I

    const/16 v3, 0x15

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "EqqAccountSvc.get_eqq_list"

    new-array v2, v5, [I

    const/16 v3, 0x15

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "CrmSvcEx.ReportLbs"

    new-array v2, v5, [I

    const/16 v3, 0x15

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x89b_1"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8a1_0"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OpenGroupSvc.GroupActivityInfo"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "GroupFileAppSvr.DelFile"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "GroupFileAppSvr.GetFileInfo"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "GroupFileAppSvr.GetFileSearch"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "CommunityForum.GetLatestPost"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8cf_6"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8d3_1"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "GroupActivity.GetList"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x78f_1"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "GroupFileAppSvr.GetFileList"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5d6_1"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x88c_1"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "GroupFileAppSvr.GetFileListV2"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x852_35"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x580_1"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x852_48"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x89a_0"

    new-array v2, v7, [I

    fill-array-data v2, :array_f

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x89a_8"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x570_8"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "VideoShareSrv.get_video_src"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x568_21"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x568_22"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5d6_3"

    new-array v2, v7, [I

    fill-array-data v2, :array_10

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "GrpMemberLBS.ReportLBS"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8b4"

    new-array v2, v7, [I

    fill-array-data v2, :array_11

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ModifyExamine.GetModifyTimes"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x874_1"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x904_1"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5d4_0"

    new-array v2, v5, [I

    const/16 v3, 0x1a

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5d2_0"

    new-array v2, v5, [I

    const/16 v3, 0x1a

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ClubInfoSvc.queryPrivExt"

    new-array v2, v5, [I

    const/16 v3, 0x1b

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ClubInfoSvc.guanjiaReport"

    new-array v2, v5, [I

    const/16 v3, 0x1b

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "VipCustom.GetCustomOnlineStatus"

    new-array v2, v5, [I

    const/16 v3, 0x1b

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "RedTouchSvc.EntranceSetting"

    new-array v2, v5, [I

    const/16 v3, 0x1f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SecuritySvc.GetConfig"

    new-array v2, v5, [I

    const/16 v3, 0x22

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "DevLockAuthSvc.WxMsgOpt"

    new-array v2, v5, [I

    const/16 v3, 0x22

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "DevLockSecSvc.DevLockQuery"

    new-array v2, v5, [I

    const/16 v3, 0x22

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x614_1"

    new-array v2, v5, [I

    const/16 v3, 0x22

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x6de"

    new-array v2, v5, [I

    const/16 v3, 0x22

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x6df"

    new-array v2, v5, [I

    const/16 v3, 0x22

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xa13"

    new-array v2, v5, [I

    const/16 v3, 0x22

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x4ad"

    new-array v2, v5, [I

    const/16 v3, 0x22

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SecuritySvc.AlertReport"

    new-array v2, v5, [I

    const/16 v3, 0x22

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MobileQQprotect.QPUpdate"

    new-array v2, v5, [I

    const/16 v3, 0x22

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MobileQQprotect.QSecCb"

    new-array v2, v5, [I

    const/16 v3, 0x22

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QSec.AVEng"

    new-array v2, v5, [I

    const/16 v3, 0x22

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MamonoSvc.Pa"

    new-array v2, v5, [I

    const/16 v3, 0x22

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SecCheckSigSvc.UploadReq"

    new-array v2, v7, [I

    fill-array-data v2, :array_12

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SecSafeChkSvc.MainCmd"

    new-array v2, v5, [I

    const/16 v3, 0x3f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SecIntChkSvc.MainCmd"

    new-array v2, v5, [I

    const/16 v3, 0x3f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "NearFieldDiscussSvr.ReqJoinDiscuss"

    new-array v2, v5, [I

    const/16 v3, 0x21

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "NearFieldDiscussSvr.ReqGetList"

    new-array v2, v5, [I

    const/16 v3, 0x21

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "NearFieldDiscussSvr.ReqExit"

    new-array v2, v5, [I

    const/16 v3, 0x21

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "NearFieldDiscussSvr.NotifyList"

    new-array v2, v5, [I

    const/16 v3, 0x21

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8a4"

    new-array v2, v5, [I

    const/16 v3, 0x23

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8a2"

    new-array v2, v5, [I

    const/16 v3, 0x23

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x89b_3"

    new-array v2, v5, [I

    const/16 v3, 0x23

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x823_0"

    new-array v2, v5, [I

    const/16 v3, 0x23

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8ab"

    new-array v2, v5, [I

    const/16 v3, 0x23

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8b3"

    new-array v2, v5, [I

    const/16 v3, 0x23

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8b2"

    new-array v2, v5, [I

    const/16 v3, 0x23

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x81f"

    new-array v2, v5, [I

    const/16 v3, 0x23

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xa81"

    new-array v2, v5, [I

    const/16 v3, 0x23

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x435"

    new-array v2, v5, [I

    const/16 v3, 0x23

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xa8b"

    new-array v2, v5, [I

    const/16 v3, 0x23

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8a3_7"

    new-array v2, v5, [I

    const/16 v3, 0x23

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x897_0"

    new-array v2, v5, [I

    const/16 v3, 0x23

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "hrtxformqq.getUsrSimpleInfo"

    new-array v2, v5, [I

    const/16 v3, 0x25

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QQWalletPayAuthServer.checkChangePwdAuth"

    new-array v2, v5, [I

    const/16 v3, 0x2a

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "WalletGestureSvc.GetPassword"

    new-array v2, v5, [I

    const/16 v3, 0x2a

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "VacThirdCodeSvc.fetchCodes"

    new-array v2, v5, [I

    const/16 v3, 0x2a

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QWalletPfa.RecFriend"

    new-array v2, v5, [I

    const/16 v3, 0x2a

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "VipSTCheckServer.UinPay"

    new-array v2, v5, [I

    const/16 v3, 0x2c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ComicProtoConvSvr.tunnel"

    new-array v2, v5, [I

    const/16 v3, 0x50

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QcallOidbSvc.0x5e3_1"

    new-array v2, v5, [I

    const/16 v3, 0x4f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "Background.checkAuth"

    new-array v2, v5, [I

    const/16 v3, 0x36

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "red_touch_num_svr.get_num_msg"

    new-array v2, v5, [I

    const/16 v3, 0x38

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QQClubComm.getNewFlag"

    new-array v2, v5, [I

    const/16 v3, 0x57

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "VipPayLogicServer.getCommPayInfo "

    new-array v2, v5, [I

    const/16 v3, 0x49

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QPayReminderSvc.query_over_due_info"

    new-array v2, v5, [I

    const/16 v3, 0x2f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "NearfieldGroupSvr.ReqGetGroupList"

    new-array v2, v5, [I

    const/16 v3, 0x39

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "NearfieldGroupSvr.ReqExit"

    new-array v2, v5, [I

    const/16 v3, 0x39

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "NearfieldGroupSvr.ReqJoinGroup"

    new-array v2, v5, [I

    const/16 v3, 0x39

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "Loginauth.1"

    new-array v2, v5, [I

    const/16 v3, 0x3a

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x42e_3"

    new-array v2, v5, [I

    const/16 v3, 0x3b

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5cf_0"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9ab_1"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "GroupOpen.ReadAppList"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "GroupOpen.SortAppList"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "GroupOpen.ClearRedPoint"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5eb_96"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9c9_0"

    new-array v2, v5, [I

    const/16 v3, 0x3c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xb5b"

    new-array v2, v5, [I

    const/16 v3, 0x3c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9c5_0"

    new-array v2, v5, [I

    const/16 v3, 0x3c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9c8_0"

    new-array v2, v5, [I

    const/16 v3, 0x3c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9c7_0"

    new-array v2, v5, [I

    const/16 v3, 0x3c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9e4_22"

    new-array v2, v5, [I

    const/16 v3, 0x42

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x682"

    new-array v2, v5, [I

    const/16 v3, 0x3c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.1081"

    new-array v2, v5, [I

    const/16 v3, 0x40

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x472"

    new-array v2, v5, [I

    const/16 v3, 0x40

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x4ff_41993"

    new-array v2, v5, [I

    const/16 v3, 0x42

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5fc_0"

    new-array v2, v5, [I

    const/16 v3, 0x42

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "bubble.1"

    new-array v2, v5, [I

    const/16 v3, 0x46

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "Faceroam.OpReq"

    new-array v2, v5, [I

    const/16 v3, 0x48

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x438"

    new-array v2, v5, [I

    const/16 v3, 0x4c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x66b"

    new-array v2, v7, [I

    fill-array-data v2, :array_13

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x682"

    new-array v2, v5, [I

    const/16 v3, 0x3c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x686"

    new-array v2, v5, [I

    const/16 v3, 0x3c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5ea_1"

    new-array v2, v5, [I

    const/16 v3, 0x3c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5ea_3"

    new-array v2, v5, [I

    const/16 v3, 0x3c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5ea_4"

    new-array v2, v5, [I

    const/16 v3, 0x3c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5ea_6"

    new-array v2, v5, [I

    const/16 v3, 0x3c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5ea_7"

    new-array v2, v5, [I

    const/16 v3, 0x3c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "MQKanDianSvc.0x001"

    new-array v2, v5, [I

    const/16 v3, 0x51

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    sget-object v0, Lajom;->a:Ljava/util/Map;

    sget-object v1, Lakcs;->a:Ljava/lang/String;

    new-array v2, v5, [I

    const/16 v3, 0x56

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    sget-object v0, Lajom;->a:Ljava/util/Map;

    sget-object v1, Lakcs;->b:Ljava/lang/String;

    new-array v2, v5, [I

    const/16 v3, 0x56

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x59f"

    new-array v2, v5, [I

    const/16 v3, 0x54

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QidianSsoProto.WpaAssignKfext"

    new-array v2, v5, [I

    const/16 v3, 0x55

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QidianSsoProto.clickReplyCmd"

    new-array v2, v5, [I

    const/16 v3, 0x55

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QidianSsoProto.getUserDetailInfo"

    new-array v2, v5, [I

    const/16 v3, 0x55

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QidianSsoProto.verifyWpaAndKey"

    new-array v2, v5, [I

    const/16 v3, 0x55

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QidianSsoProto.getShieldStatus"

    new-array v2, v5, [I

    const/16 v3, 0x55

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QidianSsoProto.blockBulkMsg"

    new-array v2, v5, [I

    const/16 v3, 0x55

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QidianSsoProto.getCustomerTransferInfo"

    new-array v2, v5, [I

    const/16 v3, 0x55

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QidianSsoProto.getNavigationConfig"

    new-array v2, v5, [I

    const/16 v3, 0x55

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QidianSsoProto.corpUinWpaReport"

    new-array v2, v5, [I

    const/16 v3, 0x55

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QidianSsoProto.fetchCorpDetailInfo"

    new-array v2, v5, [I

    const/16 v3, 0x55

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7e7_0"

    new-array v2, v5, [I

    const/16 v3, 0x55

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QidianSsoProto.emanClickReport"

    new-array v2, v5, [I

    const/16 v3, 0x55

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QidianSsoProto.closeAIOSessionReport"

    new-array v2, v5, [I

    const/16 v3, 0x55

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QidianSsoProto.WpaGenSigMsg"

    new-array v2, v5, [I

    const/16 v3, 0x55

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QidianSsoProto.webimAddFriend"

    new-array v2, v5, [I

    const/16 v3, 0x55

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QidianSsoProto.getQidianGroupInfo"

    new-array v2, v5, [I

    const/16 v3, 0x55

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x782"

    new-array v2, v5, [I

    const/16 v3, 0x55

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SQQShopCliLog.RtReport"

    new-array v2, v5, [I

    const/16 v3, 0x58

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SQQShopMsgSvc.GetRichMsgInfo"

    new-array v2, v5, [I

    const/16 v3, 0x58

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SQQShopCliLog.AdFeedback"

    new-array v2, v5, [I

    const/16 v3, 0x58

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "EncounterSvc.ReqGetEncounter"

    new-array v2, v5, [I

    const/16 v3, 0x59

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8dd"

    new-array v2, v5, [I

    const/16 v3, 0x59

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x6cf"

    new-array v2, v5, [I

    const/16 v3, 0x5a

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x6a6"

    new-array v2, v7, [I

    fill-array-data v2, :array_14

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8c8"

    new-array v2, v5, [I

    const/16 v3, 0x7e

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x83e"

    new-array v2, v5, [I

    const/16 v3, 0x7e

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xbcd"

    new-array v2, v5, [I

    const/16 v3, 0x84

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xbd2"

    new-array v2, v5, [I

    const/16 v3, 0x85

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xc13"

    new-array v2, v5, [I

    const/16 v3, 0x88

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xc15"

    new-array v2, v5, [I

    const/16 v3, 0x89

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xb73"

    new-array v2, v5, [I

    const/16 v3, 0x8a

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "PubAccountArticleCenter.ArticleLike"

    new-array v2, v5, [I

    const/16 v3, 0x5d

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "PubAccountArticleCenter.CheckArticleLike"

    new-array v2, v5, [I

    const/16 v3, 0x5d

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "PubAccountArticleCenter.GetArticleLikeCount"

    new-array v2, v5, [I

    const/16 v3, 0x5d

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "PubAccountArticleCenter.CreateArticleComment"

    new-array v2, v5, [I

    const/16 v3, 0x5d

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "PubAccountArticleCenter.GetArticleCommentCount"

    new-array v2, v5, [I

    const/16 v3, 0x5d

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "PubAccountArticleCenter.PictureInfo"

    new-array v2, v5, [I

    const/16 v3, 0x5d

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "PubAccountArticleCenter.GetRecommendInfo"

    new-array v2, v5, [I

    const/16 v3, 0x5d

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "PubAccountArticleCenter.GalleryReport"

    new-array v2, v5, [I

    const/16 v3, 0x5d

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.cmd0x6cd"

    new-array v2, v5, [I

    const/16 v3, 0x5b

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.cmd0x6ce"

    new-array v2, v5, [I

    const/16 v3, 0x5b

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.cmd0x6f5"

    new-array v2, v5, [I

    const/16 v3, 0x5b

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x77d_0"

    new-array v2, v5, [I

    const/16 v3, 0x35

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8db_0"

    new-array v2, v5, [I

    const/16 v3, 0x35

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OlympicTorchSvc.ReqGetTorchAward"

    new-array v2, v5, [I

    const/16 v3, 0x5e

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x6f0"

    new-array v2, v5, [I

    const/16 v3, 0x5e

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OlympicTorchSvc.ReqDeliverTorch"

    new-array v2, v5, [I

    const/16 v3, 0x5e

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OlympicTorchSvc.ReqExitDeliverTorch"

    new-array v2, v5, [I

    const/16 v3, 0x5e

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OlympicTorchSvc.ReqClearTorchFlag"

    new-array v2, v5, [I

    const/16 v3, 0x5e

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x4ff_40525"

    new-array v2, v5, [I

    const/16 v3, 0x5e

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x74b"

    new-array v2, v5, [I

    const/16 v3, 0x61

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8f0"

    new-array v2, v5, [I

    const/16 v3, 0x70

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x91d"

    new-array v2, v5, [I

    const/16 v3, 0x70

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x909"

    new-array v2, v5, [I

    const/16 v3, 0x70

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x90c"

    new-array v2, v5, [I

    const/16 v3, 0x70

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8f3"

    new-array v2, v5, [I

    const/16 v3, 0x70

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8f1"

    new-array v2, v5, [I

    const/16 v3, 0x70

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    sget-object v0, Lajom;->a:Ljava/util/Map;

    sget-object v1, Ltew;->a:Ljava/lang/String;

    new-array v2, v5, [I

    const/16 v3, 0x62

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    sget-object v0, Lajom;->a:Ljava/util/Map;

    sget-object v1, Ltew;->c:Ljava/lang/String;

    new-array v2, v5, [I

    const/16 v3, 0x62

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    sget-object v0, Lajom;->a:Ljava/util/Map;

    sget-object v1, Ltew;->e:Ljava/lang/String;

    new-array v2, v5, [I

    const/16 v3, 0x62

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    sget-object v0, Lajom;->a:Ljava/util/Map;

    sget-object v1, Ltew;->b:Ljava/lang/String;

    new-array v2, v5, [I

    const/16 v3, 0x62

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    sget-object v0, Lajom;->a:Ljava/util/Map;

    sget-object v1, Ltew;->d:Ljava/lang/String;

    new-array v2, v5, [I

    const/16 v3, 0x62

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    sget-object v0, Lajom;->a:Ljava/util/Map;

    sget-object v1, Ltew;->f:Ljava/lang/String;

    new-array v2, v5, [I

    const/16 v3, 0x62

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    sget-object v0, Lajom;->a:Ljava/util/Map;

    sget-object v1, Ltew;->h:Ljava/lang/String;

    new-array v2, v5, [I

    const/16 v3, 0x62

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    sget-object v0, Lajom;->a:Ljava/util/Map;

    sget-object v1, Ltew;->i:Ljava/lang/String;

    new-array v2, v5, [I

    const/16 v3, 0x62

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    sget-object v0, Lajom;->a:Ljava/util/Map;

    sget-object v1, Ltew;->j:Ljava/lang/String;

    new-array v2, v5, [I

    const/16 v3, 0x62

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    sget-object v0, Lajom;->a:Ljava/util/Map;

    sget-object v1, Ltew;->k:Ljava/lang/String;

    new-array v2, v5, [I

    const/16 v3, 0x62

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    sget-object v0, Lajom;->a:Ljava/util/Map;

    sget-object v1, Ltew;->l:Ljava/lang/String;

    new-array v2, v5, [I

    const/16 v3, 0x62

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    sget-object v0, Lajom;->a:Ljava/util/Map;

    sget-object v1, Ltew;->m:Ljava/lang/String;

    new-array v2, v5, [I

    const/16 v3, 0x62

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x4ff_42073"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5eb_42073"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "gxhreport.report"

    new-array v2, v5, [I

    const/16 v3, 0x67

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "HttpConn.0x6ff_501"

    new-array v2, v5, [I

    const/16 v3, 0x68

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x922"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x923"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xa28"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xac6"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7a8"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SQQShopAdSdkSvr.getAd"

    new-array v2, v5, [I

    const/16 v3, 0x8b

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "SQQShopAdSdkReportSvr.AdReport"

    new-array v2, v5, [I

    const/16 v3, 0x8b

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "dynamic_tab_search.1"

    new-array v2, v5, [I

    const/16 v3, 0x98

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "dynamic_busi_hot_word.1"

    new-array v2, v5, [I

    const/16 v3, 0x98

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "UnifySearch.Unite"

    new-array v2, v5, [I

    const/16 v3, 0x98

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "UnifySearch.AssociationWord"

    new-array v2, v5, [I

    const/16 v3, 0x98

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "DynamicScDiscovery.1"

    new-array v2, v5, [I

    const/16 v3, 0x98

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "dynamic_tab_search.1"

    new-array v2, v5, [I

    const/16 v3, 0x6f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "dynamic_busi_hot_word.1"

    new-array v2, v5, [I

    const/16 v3, 0x6f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "dynamic_unite_search.1"

    new-array v2, v5, [I

    const/16 v3, 0x6f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "dynamic_association_word.1"

    new-array v2, v5, [I

    const/16 v3, 0x6f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "qb_association_word.1"

    new-array v2, v5, [I

    const/16 v3, 0x6f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "DynamicScDiscovery.1"

    new-array v2, v5, [I

    const/16 v3, 0x6f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "qb_discovery.1"

    new-array v2, v5, [I

    const/16 v3, 0x6f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x990"

    new-array v2, v5, [I

    const/16 v3, 0x71

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x987_0"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "ReadDiyAddonInfo.1"

    new-array v2, v5, [I

    const/16 v3, 0x72

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string/jumbo v1, "videohub_group_notify_read.cmd0x2323"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x62c_4"

    new-array v2, v5, [I

    const/16 v3, 0x23

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    sget-object v0, Lajom;->a:Ljava/util/Map;

    sget-object v1, Ltew;->n:Ljava/lang/String;

    new-array v2, v5, [I

    const/16 v3, 0x62

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xb01"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xaf4_1"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xb70_1"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "TimDocSvc.GetPadRightInfo"

    new-array v2, v5, [I

    const/16 v3, 0x7a

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "TimDocSvc.SetPadRightInfo"

    new-array v2, v5, [I

    const/16 v3, 0x7a

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "TimDocSvc.GetSharedPadList"

    new-array v2, v5, [I

    const/16 v3, 0x7a

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xbab_1"

    new-array v2, v5, [I

    const/16 v3, 0x7a

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xbab_2"

    new-array v2, v5, [I

    const/16 v3, 0x7a

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xbab_3"

    new-array v2, v5, [I

    const/16 v3, 0x7a

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xbab_4"

    new-array v2, v5, [I

    const/16 v3, 0x7a

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xb14"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.cmd0xb67"

    new-array v2, v5, [I

    const/16 v3, 0x7d

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "NowGetRecordInfoSvr.get_record_info"

    new-array v2, v5, [I

    const/16 v3, 0x82

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.cmd0xbc3"

    new-array v2, v5, [I

    const/16 v3, 0x7d

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xbe8"

    new-array v2, v5, [I

    const/16 v3, 0x86

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xbf2"

    new-array v2, v5, [I

    const/16 v3, 0x86

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "WifiCloudCheckSvc.req"

    new-array v2, v5, [I

    const/16 v3, 0x87

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xc33_42220"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5eb_22"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    sget-object v0, Lajom;->a:Ljava/util/Map;

    sget-object v1, Lawoh;->b:Ljava/lang/String;

    new-array v2, v5, [I

    const/16 v3, 0x8f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    sget-object v0, Lajom;->a:Ljava/util/Map;

    sget-object v1, Lawoh;->d:Ljava/lang/String;

    new-array v2, v5, [I

    const/16 v3, 0x8f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    sget-object v0, Lajom;->a:Ljava/util/Map;

    sget-object v1, Lawoh;->f:Ljava/lang/String;

    new-array v2, v5, [I

    const/16 v3, 0x8f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    sget-object v0, Lajom;->a:Ljava/util/Map;

    sget-object v1, Lawoh;->e:Ljava/lang/String;

    new-array v2, v5, [I

    const/16 v3, 0x8f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    sget-object v0, Lajom;->a:Ljava/util/Map;

    sget-object v1, Lawoh;->g:Ljava/lang/String;

    new-array v2, v5, [I

    const/16 v3, 0x8f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    sget-object v0, Lajom;->a:Ljava/util/Map;

    sget-object v1, Lawoh;->h:Ljava/lang/String;

    new-array v2, v5, [I

    const/16 v3, 0x8f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    sget-object v0, Lajom;->a:Ljava/util/Map;

    sget-object v1, Lawoh;->c:Ljava/lang/String;

    new-array v2, v5, [I

    const/16 v3, 0x8f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.cmd0xc6c"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.cmd0xcca"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xc7a"

    new-array v2, v5, [I

    const/16 v3, 0x94

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xc76"

    new-array v2, v5, [I

    const/16 v3, 0x94

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xc96"

    new-array v2, v5, [I

    const/16 v3, 0x94

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xcd4"

    new-array v2, v5, [I

    const/16 v3, 0x96

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5eb_42261"

    new-array v2, v5, [I

    const/16 v3, 0x96

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x4ff_42261"

    new-array v2, v5, [I

    const/16 v3, 0x96

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xcd5"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xc05"

    new-array v2, v5, [I

    const/16 v3, 0x97

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xccd"

    new-array v2, v5, [I

    const/16 v3, 0x97

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xcf3"

    new-array v2, v5, [I

    const/16 v3, 0x99

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xcf4"

    new-array v2, v5, [I

    const/16 v3, 0x99

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "PluginConfig.dynamic_plugin"

    new-array v2, v5, [I

    const/16 v3, 0x80

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x4ff_42287"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x4ff_42315"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.oidb_0x758"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5eb_SimpleUI"

    new-array v2, v5, [I

    const/16 v3, 0x9a

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x4ff_SimpleUI"

    new-array v2, v5, [I

    const/16 v3, 0x9a

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xd45"

    new-array v2, v5, [I

    const/16 v3, 0x99

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xcf4_1"

    new-array v2, v5, [I

    const/16 v3, 0x99

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xd4a"

    new-array v2, v5, [I

    const/16 v3, 0x99

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xd4b"

    new-array v2, v5, [I

    const/16 v3, 0x9b

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QQAIOMediaSvc.get_latest_playing_state"

    new-array v2, v5, [I

    const/16 v3, 0x9c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QQAIOMediaSvc.get_song_extended_info"

    new-array v2, v5, [I

    const/16 v3, 0x9c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QQAIOMediaSvc.media_operation"

    new-array v2, v5, [I

    const/16 v3, 0x9c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QQAIOMediaSvc.room_operation"

    new-array v2, v5, [I

    const/16 v3, 0x9c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    sget-object v0, Lajom;->a:Ljava/util/Map;

    const-string v1, "QQAIOMediaSvc.get_play_show_info"

    new-array v2, v5, [I

    const/16 v3, 0x9c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    return-void

    .line 221
    nop

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    .line 222
    :array_1
    .array-data 4
        0x14
        0x2
    .end array-data

    .line 223
    :array_2
    .array-data 4
        0x0
        0x2
    .end array-data

    .line 269
    :array_3
    .array-data 4
        0x0
        0x8
    .end array-data

    .line 325
    :array_4
    .array-data 4
        0x1
        0x6b
    .end array-data

    .line 380
    :array_5
    .array-data 4
        0x14
        0x23
    .end array-data

    .line 402
    :array_6
    .array-data 4
        0x16
        0x14
        0x23
    .end array-data

    .line 410
    :array_7
    .array-data 4
        0x14
        0x16
        0x3c
    .end array-data

    .line 411
    :array_8
    .array-data 4
        0x14
        0x16
    .end array-data

    .line 413
    :array_9
    .array-data 4
        0x14
        0x23
    .end array-data

    .line 469
    :array_a
    .array-data 4
        0x2
        0x3c
    .end array-data

    .line 479
    :array_b
    .array-data 4
        0x2
        0x3c
    .end array-data

    .line 498
    :array_c
    .array-data 4
        0x2
        0x3c
    .end array-data

    .line 502
    :array_d
    .array-data 4
        0x62
        0x2
        0x42
        0x3b
        0x5b
        0x6d
    .end array-data

    .line 503
    :array_e
    .array-data 4
        0x62
        0x2
        0x42
        0x3b
        0x6d
    .end array-data

    .line 723
    :array_f
    .array-data 4
        0x16
        0x23
    .end array-data

    .line 732
    :array_10
    .array-data 4
        0x16
        0x14
    .end array-data

    .line 734
    :array_11
    .array-data 4
        0x16
        0x14
    .end array-data

    .line 771
    :array_12
    .array-data 4
        0x17
        0x3f
    .end array-data

    .line 895
    :array_13
    .array-data 4
        0x2
        0x3c
    .end array-data

    .line 949
    :array_14
    .array-data 4
        0x63
        0x5d
    .end array-data
.end method
