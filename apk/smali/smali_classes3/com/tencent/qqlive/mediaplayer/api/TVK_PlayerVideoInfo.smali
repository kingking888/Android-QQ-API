.class public Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;
.super Ljava/lang/Object;
.source "TVK_PlayerVideoInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo$ConfigMapKey;
    }
.end annotation


# static fields
.field public static final EXTRA_PARAM_KEY_BUS_TYPE_KEY:Ljava/lang/String; = "shouq_bus_type"

.field public static final EXTRA_PARAM_KEY_BUS_WIFI_CHANNEL_ID:Ljava/lang/String; = "channelid"

.field public static final EXTRA_PARAM_KEY_BUS_WIFI_DEVICE_ID:Ljava/lang/String; = "deviceid"

.field public static final EXTRA_PARAM_KEY_BUS_WIFI_NETWORK_ID:Ljava/lang/String; = "networkid"

.field public static final EXTRA_PARAM_KEY_BUS_WIFI_VIDEO_ID:Ljava/lang/String; = "videoid"

.field public static final PLAY_START_WINDOW_FULL_SCREEN:I = 0x0

.field public static final PLAY_START_WINDOW_SMALL_WINDOW:I = 0x1

.field public static final SOURCE_TYPE_INVALID:I = -0x1

.field public static final SOURCE_TYPE_SEARCH:I = 0x1

.field private static final serialVersionUID:J = -0x5318dc7ed5de508L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->a:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->b:Ljava/lang/String;

    .line 44
    iput v2, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->c:I

    .line 46
    iput-boolean v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->d:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->e:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->f:Z

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->g:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->h:Ljava/lang/String;

    .line 54
    iput-boolean v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->i:Z

    .line 60
    iput v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->m:I

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->n:I

    .line 64
    iput v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->q:I

    .line 66
    iput v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->r:I

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->s:Ljava/lang/String;

    .line 84
    iput-boolean v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->y:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->z:Z

    .line 151
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->a:Ljava/lang/String;

    .line 152
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->b:Ljava/lang/String;

    .line 153
    iput v2, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->c:I

    .line 155
    invoke-direct {p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->a()V

    .line 156
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->a:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->b:Ljava/lang/String;

    .line 44
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->c:I

    .line 46
    iput-boolean v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->d:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->e:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->f:Z

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->g:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->h:Ljava/lang/String;

    .line 54
    iput-boolean v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->i:Z

    .line 60
    iput v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->m:I

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->n:I

    .line 64
    iput v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->q:I

    .line 66
    iput v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->r:I

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->s:Ljava/lang/String;

    .line 84
    iput-boolean v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->y:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->z:Z

    .line 142
    iput p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->c:I

    .line 143
    iput-object p2, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->a:Ljava/lang/String;

    .line 144
    iput-object p3, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->b:Ljava/lang/String;

    .line 146
    invoke-direct {p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->a()V

    .line 147
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    iput-boolean v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->d:Z

    .line 161
    iput-boolean v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->e:Z

    .line 163
    iput-boolean v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->f:Z

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->g:Ljava/lang/String;

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->h:Ljava/lang/String;

    .line 170
    iput-boolean v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->i:Z

    .line 173
    iput v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->j:I

    .line 174
    iput v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->k:I

    .line 175
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->l:Ljava/lang/String;

    .line 176
    iput v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->m:I

    .line 177
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->n:I

    .line 179
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->s:Ljava/lang/String;

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->u:Ljava/util/Map;

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->v:Ljava/util/Map;

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->w:Ljava/util/Map;

    .line 188
    return-void
.end method


# virtual methods
.method public addAdRequestParamMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->u:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->u:Ljava/util/Map;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->u:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    return-void
.end method

.method public addExtraParamsMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->v:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->v:Ljava/util/Map;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->v:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-void
.end method

.method public addOtherParamsMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->w:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->w:Ljava/util/Map;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->w:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    return-void
.end method

.method public getAdRequestParamMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->u:Ljava/util/Map;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->x:Ljava/util/Map;

    return-object v0
.end method

.method public getExtraRequestParamsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->v:Ljava/util/Map;

    return-object v0
.end method

.method public getNextCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getNextVid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getOtherParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->w:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 221
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getPayType()I
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->j:I

    return v0
.end method

.method public getPlayMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayType()I
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->c:I

    return v0
.end method

.method public getPlayWindowType()I
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->m:I

    return v0
.end method

.method public getPlayerForceType()I
    .locals 1

    .prologue
    .line 509
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->r:I

    return v0
.end method

.method public getPlayerRetryType()I
    .locals 1

    .prologue
    .line 501
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->q:I

    return v0
.end method

.method public getReportExtraInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getReportInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->t:Ljava/util/Map;

    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    .prologue
    .line 430
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->n:I

    return v0
.end method

.method public getTypeID()I
    .locals 1

    .prologue
    .line 413
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->k:I

    return v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public isDrm()Z
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->f:Z

    return v0
.end method

.method public isMiniWindow()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->y:Z

    return v0
.end method

.method public isNeedCharge()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->d:Z

    return v0
.end method

.method public isOnlyAudio()Z
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->e:Z

    return v0
.end method

.method public isPreLoad()Z
    .locals 1

    .prologue
    .line 493
    iget-boolean v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->p:Z

    return v0
.end method

.method public isScreenShotPage()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->i:Z

    return v0
.end method

.method public ismDownloadAndPlay()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->z:Z

    return v0
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->b:Ljava/lang/String;

    .line 398
    return-void
.end method

.method public setConfigMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->x:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->x:Ljava/util/Map;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->x:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    return-void
.end method

.method public setDrm(Z)V
    .locals 0

    .prologue
    .line 383
    iput-boolean p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->f:Z

    .line 384
    return-void
.end method

.method public setMiniWindow(Z)V
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->y:Z

    .line 106
    return-void
.end method

.method public setNeedCharge(Z)V
    .locals 0

    .prologue
    .line 287
    iput-boolean p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->d:Z

    .line 288
    return-void
.end method

.method public setNextCid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->h:Ljava/lang/String;

    .line 365
    return-void
.end method

.method public setNextVid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->g:Ljava/lang/String;

    .line 355
    return-void
.end method

.method public setOnlyAudio(Z)V
    .locals 0

    .prologue
    .line 277
    iput-boolean p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->e:Z

    .line 278
    return-void
.end method

.method public setPayType(I)V
    .locals 0

    .prologue
    .line 409
    iput p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->j:I

    .line 410
    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->v:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->v:Ljava/util/Map;

    .line 257
    :cond_2
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->c:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->v:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->v:Ljava/util/Map;

    const-string v1, "livepid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->u:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->u:Ljava/util/Map;

    .line 266
    :cond_4
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->u:Ljava/util/Map;

    const-string v1, "livepid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setPlayMode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->o:Ljava/lang/String;

    .line 485
    return-void
.end method

.method public setPlayType(I)V
    .locals 0

    .prologue
    .line 373
    iput p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->c:I

    .line 374
    return-void
.end method

.method public setPlayWindowType(I)V
    .locals 0

    .prologue
    .line 311
    iput p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->m:I

    .line 312
    return-void
.end method

.method public setPlayerForceType(I)V
    .locals 0

    .prologue
    .line 513
    iput p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->r:I

    .line 514
    return-void
.end method

.method public setPlayerRetryType(I)V
    .locals 0

    .prologue
    .line 505
    iput p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->q:I

    .line 506
    return-void
.end method

.method public setPreLoad(Z)V
    .locals 0

    .prologue
    .line 497
    iput-boolean p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->p:Z

    .line 498
    return-void
.end method

.method public setReportExtraInfo(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 439
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    :goto_0
    return-void

    .line 443
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 447
    const/4 v0, 0x0

    const/16 v1, 0x400

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 453
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->s:Ljava/lang/String;

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public setReportInfoMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->t:Ljava/util/Map;

    .line 471
    return-void
.end method

.method public setScreenShotPage(Z)V
    .locals 0

    .prologue
    .line 297
    iput-boolean p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->i:Z

    .line 298
    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    .prologue
    .line 425
    iput p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->n:I

    .line 426
    return-void
.end method

.method public setTypeID(I)V
    .locals 0

    .prologue
    .line 417
    iput p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->k:I

    .line 418
    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->a:Ljava/lang/String;

    .line 340
    return-void
.end method

.method public setVideoName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->l:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public setmDownloadAndPlay(Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->z:Z

    .line 115
    return-void
.end method
