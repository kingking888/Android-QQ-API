.class public final LNS_MOBILE_AIONewestFeed/NewestFeedInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapEx:Ljava/util/Map;
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

.field static cache_mediaData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_AIONewestFeed/Media_Data;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mapEx:Ljava/util/Map;
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

.field public mediaData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_AIONewestFeed/Media_Data;",
            ">;"
        }
    .end annotation
.end field

.field public strContent:Ljava/lang/String;

.field public strImgUrl:Ljava/lang/String;

.field public strJmpUrl:Ljava/lang/String;

.field public strLBSInfo:Ljava/lang/String;

.field public strSummary:Ljava/lang/String;

.field public strTitle:Ljava/lang/String;

.field public uAppid:J

.field public uCommentNum:J

.field public uHostUin:J

.field public uImgCount:J

.field public uLikeNum:J

.field public uTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->cache_mediaData:Ljava/util/ArrayList;

    .line 106
    new-instance v0, LNS_MOBILE_AIONewestFeed/Media_Data;

    invoke-direct {v0}, LNS_MOBILE_AIONewestFeed/Media_Data;-><init>()V

    .line 107
    sget-object v1, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->cache_mediaData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->cache_mapEx:Ljava/util/Map;

    .line 112
    const-string v0, ""

    .line 113
    const-string v1, ""

    .line 114
    sget-object v2, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->cache_mapEx:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strLBSInfo:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strSummary:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strTitle:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strContent:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strImgUrl:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strJmpUrl:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;JJLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_AIONewestFeed/Media_Data;",
            ">;JJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strLBSInfo:Ljava/lang/String;

    .line 19
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strSummary:Ljava/lang/String;

    .line 21
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strTitle:Ljava/lang/String;

    .line 23
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strContent:Ljava/lang/String;

    .line 25
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strImgUrl:Ljava/lang/String;

    .line 29
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strJmpUrl:Ljava/lang/String;

    .line 45
    iput-wide p1, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uAppid:J

    .line 46
    iput-wide p3, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uHostUin:J

    .line 47
    iput-wide p5, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uTime:J

    .line 48
    iput-object p7, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strLBSInfo:Ljava/lang/String;

    .line 49
    iput-object p8, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strSummary:Ljava/lang/String;

    .line 50
    iput-object p9, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strTitle:Ljava/lang/String;

    .line 51
    iput-object p10, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strContent:Ljava/lang/String;

    .line 52
    iput-object p11, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strImgUrl:Ljava/lang/String;

    .line 53
    iput-wide p12, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uImgCount:J

    .line 54
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strJmpUrl:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->mediaData:Ljava/util/ArrayList;

    .line 56
    move-wide/from16 v0, p16

    iput-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uLikeNum:J

    .line 57
    move-wide/from16 v0, p18

    iput-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uCommentNum:J

    .line 58
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->mapEx:Ljava/util/Map;

    .line 59
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uAppid:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uAppid:J

    .line 120
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uHostUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uHostUin:J

    .line 121
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uTime:J

    .line 122
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strLBSInfo:Ljava/lang/String;

    .line 123
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strSummary:Ljava/lang/String;

    .line 124
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strTitle:Ljava/lang/String;

    .line 125
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strContent:Ljava/lang/String;

    .line 126
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strImgUrl:Ljava/lang/String;

    .line 127
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uImgCount:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uImgCount:J

    .line 128
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strJmpUrl:Ljava/lang/String;

    .line 129
    sget-object v0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->cache_mediaData:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->mediaData:Ljava/util/ArrayList;

    .line 130
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uLikeNum:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uLikeNum:J

    .line 131
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uCommentNum:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uCommentNum:J

    .line 132
    sget-object v0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->cache_mapEx:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->mapEx:Ljava/util/Map;

    .line 133
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 63
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uAppid:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 64
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uHostUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 65
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 66
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strLBSInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strLBSInfo:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_0
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strSummary:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strSummary:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_1
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strTitle:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strTitle:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    :cond_2
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strContent:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strContent:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_3
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strImgUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strImgUrl:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 86
    :cond_4
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uImgCount:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 87
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strJmpUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strJmpUrl:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 91
    :cond_5
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->mediaData:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->mediaData:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 95
    :cond_6
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uLikeNum:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 96
    iget-wide v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uCommentNum:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 97
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->mapEx:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 99
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->mapEx:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 101
    :cond_7
    return-void
.end method
