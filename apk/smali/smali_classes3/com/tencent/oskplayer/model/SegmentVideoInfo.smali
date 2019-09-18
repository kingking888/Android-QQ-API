.class public Lcom/tencent/oskplayer/model/SegmentVideoInfo;
.super Ljava/lang/Object;
.source "SegmentVideoInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;,
        Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;
    }
.end annotation


# static fields
.field public static final DEFAULT_VIDEO_RATE:I = 0x2ee

.field private static final LOG_TAG:Ljava/lang/String; = "SegmentVideoInfo"

.field public static final STREAM_TYPE_H265_NORMAL:I = 0x4

.field public static final STREAM_TYPE_HIGNBR:I = 0x1

.field public static final STREAM_TYPE_LOWBR:I = 0x2

.field public static final STREAM_TYPE_NORMAL:I = 0x0

.field public static final STREAM_TYPE_ORIGINAL:I = 0x3


# instance fields
.field private currentStreamRate:I

.field private defaultStreamRate:I

.field private streams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/oskplayer/model/SegmentVideoInfo;-><init>(Ljava/util/HashMap;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "duration"    # I

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/oskplayer/model/SegmentVideoInfo;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;

    invoke-direct {v0, p1, p2}, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;-><init>(Ljava/lang/String;I)V

    .line 44
    .local v0, "streamInfo":Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;
    iget-object v1, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->streams:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    .local p1, "streams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;>;"
    const/16 v0, 0x2ee

    invoke-direct {p0, p1, v0}, Lcom/tencent/oskplayer/model/SegmentVideoInfo;-><init>(Ljava/util/HashMap;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;I)V
    .locals 0
    .param p2, "streamType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 47
    .local p1, "streams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->streams:Ljava/util/HashMap;

    .line 49
    iput p2, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->defaultStreamRate:I

    .line 50
    iput p2, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->currentStreamRate:I

    .line 51
    return-void
.end method

.method public static maxFloor(Ljava/util/Set;I)I
    .locals 4
    .param p1, "a"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 184
    .local p0, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 193
    .end local p1    # "a":I
    :cond_0
    :goto_0
    return p1

    .line 187
    .restart local p1    # "a":I
    :cond_1
    const/4 v1, 0x0

    .line 188
    .local v1, "max":I
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 189
    .local v0, "i":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, p1, :cond_2

    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 193
    .end local v0    # "i":Ljava/lang/Integer;
    :cond_3
    if-eqz v1, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method private resetStreamTypeIfNeeded()V
    .locals 6

    .prologue
    const/16 v5, 0x2ee

    const/4 v4, 0x0

    .line 125
    iget-object v2, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->streams:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->streams:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 126
    const/4 v1, 0x0

    .line 127
    .local v1, "max":I
    iget-object v2, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->streams:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 128
    .local v0, "i":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 132
    .end local v0    # "i":Ljava/lang/Integer;
    :cond_1
    const/4 v2, 0x4

    if-gt v1, v2, :cond_3

    .line 133
    iget v2, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->defaultStreamRate:I

    if-lt v2, v5, :cond_2

    .line 134
    iput v4, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->defaultStreamRate:I

    .line 136
    :cond_2
    iget v2, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->currentStreamRate:I

    if-lt v2, v5, :cond_3

    .line 137
    iput v4, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->currentStreamRate:I

    .line 140
    .end local v1    # "max":I
    :cond_3
    return-void
.end method


# virtual methods
.method public getCurrentStreamInfo()Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->resetStreamTypeIfNeeded()V

    .line 105
    iget v0, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->currentStreamRate:I

    invoke-virtual {p0, v0}, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->getStreamInfo(I)Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentStreamType()I
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->resetStreamTypeIfNeeded()V

    .line 88
    iget v0, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->currentStreamRate:I

    return v0
.end method

.method public getDefaultStreamInfo()Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->streams:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->resetStreamTypeIfNeeded()V

    .line 75
    iget-object v0, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->streams:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->defaultStreamRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;

    goto :goto_0
.end method

.method public getDefaultUrl()Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0, v0}, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->getRealSegmentUrl(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealSegmentUrl(II)Ljava/lang/String;
    .locals 3
    .param p1, "streamType"    # I
    .param p2, "segNum"    # I

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->getStreamInfo(I)Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;

    move-result-object v1

    .line 168
    .local v1, "streamInfo":Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 169
    :cond_0
    const-string v2, ""

    .line 175
    :goto_0
    return-object v2

    .line 171
    :cond_1
    iget-object v2, v1, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;

    .line 172
    .local v0, "segmentInfo":Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;
    if-nez v0, :cond_2

    .line 173
    const-string v2, ""

    goto :goto_0

    .line 175
    :cond_2
    iget-object v2, v0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ""

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->url:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSegmentCount()I
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->getCurrentStreamInfo()Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;

    move-result-object v0

    .line 110
    .local v0, "streamInfo":Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;
    if-nez v0, :cond_0

    .line 111
    const/4 v1, 0x0

    .line 113
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->getCount()I

    move-result v1

    goto :goto_0
.end method

.method public getStreamInfo(I)Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->streams:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->streams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->streams:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;

    goto :goto_0
.end method

.method public getStreams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->streams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getdefaultStreamRate()I
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->resetStreamTypeIfNeeded()V

    .line 67
    iget v0, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->defaultStreamRate:I

    return v0
.end method

.method public isValid()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v2, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->streams:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->streams:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    :cond_0
    const/4 v2, 0x6

    const-string v3, "SegmentVideoInfo"

    const-string v4, "streams is null or empty"

    invoke-static {v2, v3, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_0
    return v1

    .line 153
    :cond_1
    iget-object v2, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->streams:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;

    .line 154
    .local v0, "stream":Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;
    invoke-virtual {v0}, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->isValid()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 158
    .end local v0    # "stream":Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public setCurrentStreamType(I)V
    .locals 0
    .param p1, "currentStreamRate"    # I

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->currentStreamRate:I

    .line 93
    return-void
.end method

.method public setMaxStreamRate(I)V
    .locals 1
    .param p1, "max_rate"    # I

    .prologue
    .line 143
    iget v0, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->currentStreamRate:I

    if-le v0, p1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->streams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->maxFloor(Ljava/util/Set;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->currentStreamRate:I

    .line 146
    :cond_0
    return-void
.end method

.method public setStreamInfo(Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;I)V
    .locals 2
    .param p1, "streamInfo"    # Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;
    .param p2, "type"    # I

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->streams:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->streams:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setStreams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    .local p1, "stream":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;>;"
    iput-object p1, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->streams:Ljava/util/HashMap;

    .line 59
    return-void
.end method

.method public setVideoRate(I)V
    .locals 0
    .param p1, "recommendedRate"    # I

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->currentStreamRate:I

    .line 63
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SegmentVideoInfo{streams=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 384
    .local v0, "infoStrBuilder":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->streams:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 385
    .local v2, "streamInfoEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;>;"
    const-string/jumbo v4, "{streamType="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", streamInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;

    .line 387
    .local v1, "streamInfo":Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;
    if-nez v1, :cond_0

    .line 388
    const-string v4, "null"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    :goto_1
    const-string/jumbo v4, "}, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 390
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 394
    .end local v1    # "streamInfo":Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;
    .end local v2    # "streamInfoEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;>;"
    :cond_1
    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string v3, ", defaultStreamRate="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->defaultStreamRate:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    const-string v3, ", currentStreamRate="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo;->currentStreamRate:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    const/16 v3, 0x7d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
