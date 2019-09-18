.class public Lcooperation/qzone/music/BroadcastMusicInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcooperation/qzone/music/BroadcastMusicInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public broadcastAudioUrl:Lcooperation/qzone/music/BroadcastAudio;

.field public broadcastID:Ljava/lang/String;

.field public broadcastName:Ljava/lang/String;

.field public detailUrl:Ljava/lang/String;

.field public showList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/qzone/music/BroadcastOneShow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lbehg;

    invoke-direct {v0}, Lbehg;-><init>()V

    sput-object v0, Lcooperation/qzone/music/BroadcastMusicInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/music/BroadcastMusicInfo;->broadcastID:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/music/BroadcastMusicInfo;->broadcastName:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/music/BroadcastMusicInfo;->detailUrl:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/music/BroadcastMusicInfo;->broadcastID:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/music/BroadcastMusicInfo;->broadcastName:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/music/BroadcastMusicInfo;->detailUrl:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/music/BroadcastMusicInfo;->broadcastID:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/music/BroadcastMusicInfo;->broadcastName:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/music/BroadcastMusicInfo;->detailUrl:Ljava/lang/String;

    .line 42
    const-class v0, Lcooperation/qzone/music/BroadcastAudio;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/music/BroadcastAudio;

    iput-object v0, p0, Lcooperation/qzone/music/BroadcastMusicInfo;->broadcastAudioUrl:Lcooperation/qzone/music/BroadcastAudio;

    .line 43
    const-class v0, Lcooperation/qzone/music/BroadcastOneShow;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/music/BroadcastMusicInfo;->showList:Ljava/util/ArrayList;

    .line 44
    return-void
.end method

.method public static createFromJce(LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;)Lcooperation/qzone/music/BroadcastMusicInfo;
    .locals 4

    .prologue
    .line 67
    new-instance v1, Lcooperation/qzone/music/BroadcastMusicInfo;

    invoke-direct {v1}, Lcooperation/qzone/music/BroadcastMusicInfo;-><init>()V

    .line 69
    iget-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->broadcastID:Ljava/lang/String;

    iput-object v0, v1, Lcooperation/qzone/music/BroadcastMusicInfo;->broadcastID:Ljava/lang/String;

    .line 70
    iget-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->broadcastName:Ljava/lang/String;

    iput-object v0, v1, Lcooperation/qzone/music/BroadcastMusicInfo;->broadcastName:Ljava/lang/String;

    .line 72
    iget-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->broadcastAudioUrl:LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;

    invoke-static {v0}, Lcooperation/qzone/music/BroadcastAudio;->createFromJce(LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;)Lcooperation/qzone/music/BroadcastAudio;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/music/BroadcastMusicInfo;->broadcastAudioUrl:Lcooperation/qzone/music/BroadcastAudio;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcooperation/qzone/music/BroadcastMusicInfo;->showList:Ljava/util/ArrayList;

    .line 76
    iget-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->showList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->showList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;

    .line 78
    invoke-static {v0}, Lcooperation/qzone/music/BroadcastOneShow;->createFromJce(LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;)Lcooperation/qzone/music/BroadcastOneShow;

    move-result-object v0

    .line 79
    iget-object v3, v1, Lcooperation/qzone/music/BroadcastMusicInfo;->showList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    return-object v1
.end method

.method public static createFromJsonString(Ljava/lang/String;)Lcooperation/qzone/music/BroadcastMusicInfo;
    .locals 5

    .prologue
    .line 47
    new-instance v1, Lcooperation/qzone/music/BroadcastMusicInfo;

    invoke-direct {v1}, Lcooperation/qzone/music/BroadcastMusicInfo;-><init>()V

    .line 49
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v2, "broadcastID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qzone/music/BroadcastMusicInfo;->broadcastID:Ljava/lang/String;

    .line 51
    const-string v2, "broadcastName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qzone/music/BroadcastMusicInfo;->broadcastName:Ljava/lang/String;

    .line 52
    const-string v2, "detailUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qzone/music/BroadcastMusicInfo;->detailUrl:Ljava/lang/String;

    .line 53
    const-string v2, "broadcastAudioUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcooperation/qzone/music/BroadcastAudio;->createFromJsonString(Ljava/lang/String;)Lcooperation/qzone/music/BroadcastAudio;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qzone/music/BroadcastMusicInfo;->broadcastAudioUrl:Lcooperation/qzone/music/BroadcastAudio;

    .line 54
    const-string v2, "showList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcooperation/qzone/music/BroadcastMusicInfo;->showList:Ljava/util/ArrayList;

    .line 57
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 58
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcooperation/qzone/music/BroadcastOneShow;->createFromJsonString(Ljava/lang/String;)Lcooperation/qzone/music/BroadcastOneShow;

    move-result-object v3

    .line 59
    iget-object v4, v1, Lcooperation/qzone/music/BroadcastMusicInfo;->showList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 63
    :cond_0
    return-object v1
.end method

.method public static toQusicInfoList(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcooperation/qzone/music/BroadcastMusicInfo;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/music/SongInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    .line 89
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/music/BroadcastMusicInfo;

    .line 92
    invoke-virtual {v0, p1}, Lcooperation/qzone/music/BroadcastMusicInfo;->toQusicInfo(Z)Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 97
    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public getNearestTime()J
    .locals 8

    .prologue
    .line 128
    const-wide/16 v2, -0x1

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 131
    iget-object v0, p0, Lcooperation/qzone/music/BroadcastMusicInfo;->showList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcooperation/qzone/music/BroadcastMusicInfo;->showList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/music/BroadcastOneShow;

    .line 133
    iget-wide v6, v0, Lcooperation/qzone/music/BroadcastOneShow;->startTime:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_1

    .line 134
    iget-wide v0, v0, Lcooperation/qzone/music/BroadcastOneShow;->startTime:J

    .line 143
    :goto_0
    return-wide v0

    .line 137
    :cond_1
    iget-wide v6, v0, Lcooperation/qzone/music/BroadcastOneShow;->endTime:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    .line 138
    iget-wide v0, v0, Lcooperation/qzone/music/BroadcastOneShow;->endTime:J

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method public getSongUrl(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    iget-object v0, p0, Lcooperation/qzone/music/BroadcastMusicInfo;->broadcastAudioUrl:Lcooperation/qzone/music/BroadcastAudio;

    iget-object v0, v0, Lcooperation/qzone/music/BroadcastAudio;->masterUrl:Lcooperation/qzone/music/BroadcastUrl;

    iget-object v0, v0, Lcooperation/qzone/music/BroadcastUrl;->mapBroadcastUrl:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    :goto_0
    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/music/BroadcastMusicInfo;->broadcastAudioUrl:Lcooperation/qzone/music/BroadcastAudio;

    iget-object v0, v0, Lcooperation/qzone/music/BroadcastAudio;->masterUrl:Lcooperation/qzone/music/BroadcastUrl;

    iget-object v0, v0, Lcooperation/qzone/music/BroadcastUrl;->mapBroadcastUrl:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 8

    .prologue
    .line 161
    const-string v1, ""

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 164
    iget-object v0, p0, Lcooperation/qzone/music/BroadcastMusicInfo;->showList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcooperation/qzone/music/BroadcastMusicInfo;->showList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/music/BroadcastOneShow;

    .line 166
    iget-wide v6, v0, Lcooperation/qzone/music/BroadcastOneShow;->startTime:J

    cmp-long v5, v6, v2

    if-gtz v5, :cond_0

    iget-wide v6, v0, Lcooperation/qzone/music/BroadcastOneShow;->endTime:J

    cmp-long v5, v6, v2

    if-lez v5, :cond_0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcooperation/qzone/music/BroadcastMusicInfo;->broadcastName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcooperation/qzone/music/BroadcastOneShow;->bcShowName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    const-string/jumbo v0, "\u8ba2\u9605\u6682\u672a\u653e\u9001\uff0c\u8bf7\u67e5\u770b\u5176\u4ed6\u7535\u53f0"

    .line 175
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public toQusicInfo(Z)Lcom/tencent/mobileqq/music/SongInfo;
    .locals 4

    .prologue
    .line 101
    new-instance v0, Lcom/tencent/mobileqq/music/SongInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/music/SongInfo;-><init>()V

    .line 103
    :try_start_0
    iget-object v1, p0, Lcooperation/qzone/music/BroadcastMusicInfo;->broadcastID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    .line 104
    invoke-virtual {p0}, Lcooperation/qzone/music/BroadcastMusicInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    .line 105
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:I

    .line 106
    iget-object v1, p0, Lcooperation/qzone/music/BroadcastMusicInfo;->detailUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->e:Ljava/lang/String;

    .line 107
    invoke-virtual {p0, p1}, Lcooperation/qzone/music/BroadcastMusicInfo;->getSongUrl(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    .line 108
    iput-object p0, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Lcooperation/qzone/music/BroadcastMusicInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 112
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcooperation/qzone/music/BroadcastMusicInfo;->broadcastID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcooperation/qzone/music/BroadcastMusicInfo;->broadcastName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcooperation/qzone/music/BroadcastMusicInfo;->detailUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcooperation/qzone/music/BroadcastMusicInfo;->broadcastAudioUrl:Lcooperation/qzone/music/BroadcastAudio;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 191
    iget-object v0, p0, Lcooperation/qzone/music/BroadcastMusicInfo;->showList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 192
    return-void
.end method
