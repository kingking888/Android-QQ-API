.class public Lcom/tencent/mobileqq/data/FlowMusic;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasoy;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mobileqq/data/FlowMusic;",
        ">;"
    }
.end annotation


# static fields
.field public static final SOURCE_CUSTOM_ADD:I = 0x0

.field public static final SOURCE_QQ_MUSIC_AUTO:I = 0x1


# instance fields
.field public albumId:I

.field public albumMid:Ljava/lang/String;

.field public albumName:Ljava/lang/String;

.field public albumUrl:Ljava/lang/String;

.field public duration:I

.field public path:Ljava/lang/String;

.field public playable:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public singerId:I

.field public singerMid:Ljava/lang/String;

.field public singerName:Ljava/lang/String;

.field public size:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public songId:I
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public songMid:Ljava/lang/String;

.field public songName:Ljava/lang/String;

.field public songPlayTime:I

.field public sourceType:I

.field public storeTimeStamp:J

.field public tryBegin:I

.field public tryEnd:I

.field public url:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public userOwnRule:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 68
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 26
    iput v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->tryBegin:I

    .line 27
    iput v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->tryEnd:I

    .line 28
    iput v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->duration:I

    .line 32
    iput-wide v2, p0, Lcom/tencent/mobileqq/data/FlowMusic;->size:J

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->sourceType:I

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->playable:I

    .line 37
    iput-wide v2, p0, Lcom/tencent/mobileqq/data/FlowMusic;->storeTimeStamp:J

    .line 69
    return-void
.end method

.method public constructor <init>(LNS_QQ_STORY_META/META$StMusic;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 84
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 26
    iput v2, p0, Lcom/tencent/mobileqq/data/FlowMusic;->tryBegin:I

    .line 27
    iput v2, p0, Lcom/tencent/mobileqq/data/FlowMusic;->tryEnd:I

    .line 28
    iput v2, p0, Lcom/tencent/mobileqq/data/FlowMusic;->duration:I

    .line 32
    iput-wide v4, p0, Lcom/tencent/mobileqq/data/FlowMusic;->size:J

    .line 34
    iput v1, p0, Lcom/tencent/mobileqq/data/FlowMusic;->sourceType:I

    .line 35
    iput v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->playable:I

    .line 37
    iput-wide v4, p0, Lcom/tencent/mobileqq/data/FlowMusic;->storeTimeStamp:J

    .line 85
    iget-object v2, p1, LNS_QQ_STORY_META/META$StMusic;->uiAlbumId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/data/FlowMusic;->albumId:I

    .line 86
    iget-object v2, p1, LNS_QQ_STORY_META/META$StMusic;->strAlbumMid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/FlowMusic;->albumMid:Ljava/lang/String;

    .line 87
    iget-object v2, p1, LNS_QQ_STORY_META/META$StMusic;->strAlbumName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/FlowMusic;->albumName:Ljava/lang/String;

    .line 88
    iget-object v2, p1, LNS_QQ_STORY_META/META$StMusic;->strAlbumPic:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/FlowMusic;->albumUrl:Ljava/lang/String;

    .line 89
    iget-object v2, p1, LNS_QQ_STORY_META/META$StMusic;->uiSingerId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/data/FlowMusic;->singerId:I

    .line 90
    iget-object v2, p1, LNS_QQ_STORY_META/META$StMusic;->strSingerMid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/FlowMusic;->singerMid:Ljava/lang/String;

    .line 91
    iget-object v2, p1, LNS_QQ_STORY_META/META$StMusic;->strSingerName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/FlowMusic;->singerName:Ljava/lang/String;

    .line 92
    iget-object v2, p1, LNS_QQ_STORY_META/META$StMusic;->uiSongId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/data/FlowMusic;->songId:I

    .line 93
    iget-object v2, p1, LNS_QQ_STORY_META/META$StMusic;->strSongMid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/FlowMusic;->songMid:Ljava/lang/String;

    .line 94
    iget-object v2, p1, LNS_QQ_STORY_META/META$StMusic;->strSongName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/FlowMusic;->songName:Ljava/lang/String;

    .line 95
    iget-object v2, p1, LNS_QQ_STORY_META/META$StMusic;->iPlayTime:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/data/FlowMusic;->songPlayTime:I

    .line 96
    iget-object v2, p1, LNS_QQ_STORY_META/META$StMusic;->iTrySize:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->userOwnRule:I

    .line 97
    iget-object v0, p1, LNS_QQ_STORY_META/META$StMusic;->strPlayUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->url:Ljava/lang/String;

    .line 98
    iget-object v0, p1, LNS_QQ_STORY_META/META$StMusic;->iSize:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->size:J

    .line 99
    iget-object v0, p1, LNS_QQ_STORY_META/META$StMusic;->copyright:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->playable:I

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->storeTimeStamp:J

    .line 101
    return-void

    :cond_0
    move v0, v1

    .line 96
    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 71
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 26
    iput v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->tryBegin:I

    .line 27
    iput v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->tryEnd:I

    .line 28
    iput v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->duration:I

    .line 32
    iput-wide v2, p0, Lcom/tencent/mobileqq/data/FlowMusic;->size:J

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->sourceType:I

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->playable:I

    .line 37
    iput-wide v2, p0, Lcom/tencent/mobileqq/data/FlowMusic;->storeTimeStamp:J

    .line 72
    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->songId:I

    .line 73
    iget-object v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->singerName:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->songName:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->url:Ljava/lang/String;

    .line 76
    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    iput v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->tryBegin:I

    .line 77
    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    iput v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->tryEnd:I

    .line 78
    iget-object v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->songMid:Ljava/lang/String;

    .line 79
    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    iput v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->duration:I

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->storeTimeStamp:J

    .line 81
    iget-object v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->albumUrl:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mobileqq/data/FlowMusic;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 146
    if-nez p1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    if-eq p0, p1, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/data/FlowMusic;->songId:I

    iget v3, p1, Lcom/tencent/mobileqq/data/FlowMusic;->songId:I

    if-ne v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/data/FlowMusic;->sourceType:I

    iget v3, p1, Lcom/tencent/mobileqq/data/FlowMusic;->sourceType:I

    if-eq v2, v3, :cond_4

    .line 152
    iget v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->sourceType:I

    iget v1, p1, Lcom/tencent/mobileqq/data/FlowMusic;->sourceType:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 154
    :cond_4
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/FlowMusic;->storeTimeStamp:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/FlowMusic;->storeTimeStamp:J

    sub-long/2addr v2, v4

    .line 155
    cmp-long v4, v2, v6

    if-gtz v4, :cond_0

    .line 157
    cmp-long v0, v2, v6

    if-gez v0, :cond_5

    .line 158
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 160
    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/tencent/mobileqq/data/FlowMusic;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/data/FlowMusic;->compareTo(Lcom/tencent/mobileqq/data/FlowMusic;)I

    move-result v0

    return v0
.end method

.method public copyFrom(Lcom/tencent/mobileqq/data/FlowMusic;)V
    .locals 2

    .prologue
    .line 104
    iget v0, p1, Lcom/tencent/mobileqq/data/FlowMusic;->albumId:I

    iput v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->albumId:I

    .line 105
    iget-object v0, p1, Lcom/tencent/mobileqq/data/FlowMusic;->albumMid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->albumMid:Ljava/lang/String;

    .line 106
    iget-object v0, p1, Lcom/tencent/mobileqq/data/FlowMusic;->albumName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->albumName:Ljava/lang/String;

    .line 107
    iget-object v0, p1, Lcom/tencent/mobileqq/data/FlowMusic;->albumUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->albumUrl:Ljava/lang/String;

    .line 108
    iget v0, p1, Lcom/tencent/mobileqq/data/FlowMusic;->singerId:I

    iput v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->singerId:I

    .line 109
    iget-object v0, p1, Lcom/tencent/mobileqq/data/FlowMusic;->singerMid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->singerMid:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Lcom/tencent/mobileqq/data/FlowMusic;->singerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->singerName:Ljava/lang/String;

    .line 111
    iget v0, p1, Lcom/tencent/mobileqq/data/FlowMusic;->songId:I

    iput v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->songId:I

    .line 112
    iget-object v0, p1, Lcom/tencent/mobileqq/data/FlowMusic;->songMid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->songMid:Ljava/lang/String;

    .line 113
    iget-object v0, p1, Lcom/tencent/mobileqq/data/FlowMusic;->songName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->songName:Ljava/lang/String;

    .line 114
    iget v0, p1, Lcom/tencent/mobileqq/data/FlowMusic;->songPlayTime:I

    iput v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->songPlayTime:I

    .line 115
    iget v0, p1, Lcom/tencent/mobileqq/data/FlowMusic;->userOwnRule:I

    iput v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->userOwnRule:I

    .line 116
    iget v0, p1, Lcom/tencent/mobileqq/data/FlowMusic;->tryBegin:I

    iput v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->tryBegin:I

    .line 117
    iget v0, p1, Lcom/tencent/mobileqq/data/FlowMusic;->tryEnd:I

    iput v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->tryEnd:I

    .line 118
    iget v0, p1, Lcom/tencent/mobileqq/data/FlowMusic;->duration:I

    iput v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->duration:I

    .line 119
    iget-object v0, p1, Lcom/tencent/mobileqq/data/FlowMusic;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->path:Ljava/lang/String;

    .line 120
    iget-object v0, p1, Lcom/tencent/mobileqq/data/FlowMusic;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->url:Ljava/lang/String;

    .line 121
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/FlowMusic;->size:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->size:J

    .line 122
    iget v0, p1, Lcom/tencent/mobileqq/data/FlowMusic;->sourceType:I

    iput v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->sourceType:I

    .line 123
    iget v0, p1, Lcom/tencent/mobileqq/data/FlowMusic;->playable:I

    iput v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->playable:I

    .line 124
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    if-ne p0, p1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 134
    :cond_3
    check-cast p1, Lcom/tencent/mobileqq/data/FlowMusic;

    .line 136
    iget v2, p0, Lcom/tencent/mobileqq/data/FlowMusic;->songId:I

    iget v3, p1, Lcom/tencent/mobileqq/data/FlowMusic;->songId:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/mobileqq/data/FlowMusic;->songId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0x27

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlowMusic{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/FlowMusic;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", songMid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/FlowMusic;->songMid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", songName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/FlowMusic;->songName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/FlowMusic;->playable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", albumId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/FlowMusic;->albumId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", albumMid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/FlowMusic;->albumMid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", albumName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/FlowMusic;->albumName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", albumUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/FlowMusic;->albumUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", singerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/FlowMusic;->singerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", singerMid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/FlowMusic;->singerMid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", singerName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/FlowMusic;->singerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", songId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/FlowMusic;->songId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", songPlayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/FlowMusic;->songPlayTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userOwnRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/FlowMusic;->userOwnRule:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tryBegin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/FlowMusic;->tryBegin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tryEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/FlowMusic;->tryEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/FlowMusic;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/FlowMusic;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/FlowMusic;->size:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/FlowMusic;->sourceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", storeTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/FlowMusic;->storeTimeStamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
