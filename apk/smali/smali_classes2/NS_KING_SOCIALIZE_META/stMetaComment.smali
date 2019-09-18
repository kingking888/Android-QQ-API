.class public final LNS_KING_SOCIALIZE_META/stMetaComment;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_poster:LNS_KING_SOCIALIZE_META/stMetaPerson;

.field static cache_receiver:LNS_KING_SOCIALIZE_META/stMetaPerson;

.field static cache_replyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_SOCIALIZE_META/stMetaReply;",
            ">;"
        }
    .end annotation
.end field

.field static cache_reserve:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public beReplyCommendId:Ljava/lang/String;

.field public createtime:I

.field public dingNum:J

.field public essOpUin:I

.field public feedId:Ljava/lang/String;

.field public feedOwnerId:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isDing:I

.field public mask:I

.field public poster:LNS_KING_SOCIALIZE_META/stMetaPerson;

.field public poster_id:Ljava/lang/String;

.field public receiver:LNS_KING_SOCIALIZE_META/stMetaPerson;

.field public receiver_id:Ljava/lang/String;

.field public replyIdNum:J

.field public replyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_SOCIALIZE_META/stMetaReply;",
            ">;"
        }
    .end annotation
.end field

.field public replyNum:J

.field public reserve:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public robotMode:I

.field public wording:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 140
    new-instance v0, LNS_KING_SOCIALIZE_META/stMetaPerson;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stMetaPerson;-><init>()V

    sput-object v0, LNS_KING_SOCIALIZE_META/stMetaComment;->cache_poster:LNS_KING_SOCIALIZE_META/stMetaPerson;

    .line 144
    new-instance v0, LNS_KING_SOCIALIZE_META/stMetaPerson;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stMetaPerson;-><init>()V

    sput-object v0, LNS_KING_SOCIALIZE_META/stMetaComment;->cache_receiver:LNS_KING_SOCIALIZE_META/stMetaPerson;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_KING_SOCIALIZE_META/stMetaComment;->cache_replyList:Ljava/util/ArrayList;

    .line 149
    new-instance v0, LNS_KING_SOCIALIZE_META/stMetaReply;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stMetaReply;-><init>()V

    .line 150
    sget-object v1, LNS_KING_SOCIALIZE_META/stMetaComment;->cache_replyList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_KING_SOCIALIZE_META/stMetaComment;->cache_reserve:Ljava/util/Map;

    .line 155
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 156
    const-string v1, ""

    .line 157
    sget-object v2, LNS_KING_SOCIALIZE_META/stMetaComment;->cache_reserve:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->id:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->wording:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->poster_id:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->receiver_id:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->beReplyCommendId:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->feedOwnerId:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->feedId:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->id:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->wording:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->poster_id:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->receiver_id:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->beReplyCommendId:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->feedOwnerId:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->feedId:Ljava/lang/String;

    .line 55
    iput-object p1, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->wording:Ljava/lang/String;

    .line 56
    iput-object p2, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->poster_id:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNS_KING_SOCIALIZE_META/stMetaPerson;Ljava/lang/String;LNS_KING_SOCIALIZE_META/stMetaPerson;IIILjava/lang/String;IJILjava/util/ArrayList;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LNS_KING_SOCIALIZE_META/stMetaPerson;",
            "Ljava/lang/String;",
            "LNS_KING_SOCIALIZE_META/stMetaPerson;",
            "III",
            "Ljava/lang/String;",
            "IJI",
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_SOCIALIZE_META/stMetaReply;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v2, ""

    iput-object v2, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->id:Ljava/lang/String;

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->wording:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->poster_id:Ljava/lang/String;

    .line 19
    const-string v2, ""

    iput-object v2, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->receiver_id:Ljava/lang/String;

    .line 29
    const-string v2, ""

    iput-object v2, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->beReplyCommendId:Ljava/lang/String;

    .line 41
    const-string v2, ""

    iput-object v2, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->feedOwnerId:Ljava/lang/String;

    .line 45
    const-string v2, ""

    iput-object v2, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->feedId:Ljava/lang/String;

    .line 61
    iput-object p1, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->id:Ljava/lang/String;

    .line 62
    iput-object p2, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->wording:Ljava/lang/String;

    .line 63
    iput-object p3, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->poster_id:Ljava/lang/String;

    .line 64
    iput-object p4, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->poster:LNS_KING_SOCIALIZE_META/stMetaPerson;

    .line 65
    iput-object p5, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->receiver_id:Ljava/lang/String;

    .line 66
    iput-object p6, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->receiver:LNS_KING_SOCIALIZE_META/stMetaPerson;

    .line 67
    iput p7, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->createtime:I

    .line 68
    iput p8, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->mask:I

    .line 69
    iput p9, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->robotMode:I

    .line 70
    iput-object p10, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->beReplyCommendId:Ljava/lang/String;

    .line 71
    iput p11, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->essOpUin:I

    .line 72
    move-wide/from16 v0, p12

    iput-wide v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->dingNum:J

    .line 73
    move/from16 v0, p14

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->isDing:I

    .line 74
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->replyList:Ljava/util/ArrayList;

    .line 75
    move-wide/from16 v0, p16

    iput-wide v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->replyNum:J

    .line 76
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->feedOwnerId:Ljava/lang/String;

    .line 77
    move-object/from16 v0, p19

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->reserve:Ljava/util/Map;

    .line 78
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->feedId:Ljava/lang/String;

    .line 79
    move-wide/from16 v0, p21

    iput-wide v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->replyIdNum:J

    .line 80
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->id:Ljava/lang/String;

    .line 163
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->wording:Ljava/lang/String;

    .line 164
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->poster_id:Ljava/lang/String;

    .line 165
    sget-object v0, LNS_KING_SOCIALIZE_META/stMetaComment;->cache_poster:LNS_KING_SOCIALIZE_META/stMetaPerson;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_KING_SOCIALIZE_META/stMetaPerson;

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->poster:LNS_KING_SOCIALIZE_META/stMetaPerson;

    .line 166
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->receiver_id:Ljava/lang/String;

    .line 167
    sget-object v0, LNS_KING_SOCIALIZE_META/stMetaComment;->cache_receiver:LNS_KING_SOCIALIZE_META/stMetaPerson;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_KING_SOCIALIZE_META/stMetaPerson;

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->receiver:LNS_KING_SOCIALIZE_META/stMetaPerson;

    .line 168
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->createtime:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->createtime:I

    .line 169
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->mask:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->mask:I

    .line 170
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->robotMode:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->robotMode:I

    .line 171
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->beReplyCommendId:Ljava/lang/String;

    .line 172
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->essOpUin:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->essOpUin:I

    .line 173
    iget-wide v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->dingNum:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->dingNum:J

    .line 174
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->isDing:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->isDing:I

    .line 175
    sget-object v0, LNS_KING_SOCIALIZE_META/stMetaComment;->cache_replyList:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->replyList:Ljava/util/ArrayList;

    .line 176
    iget-wide v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->replyNum:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->replyNum:J

    .line 177
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->feedOwnerId:Ljava/lang/String;

    .line 178
    sget-object v0, LNS_KING_SOCIALIZE_META/stMetaComment;->cache_reserve:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->reserve:Ljava/util/Map;

    .line 179
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->feedId:Ljava/lang/String;

    .line 180
    iget-wide v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->replyIdNum:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->replyIdNum:J

    .line 181
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 88
    :cond_0
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->wording:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->wording:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 92
    :cond_1
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->poster_id:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->poster_id:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 96
    :cond_2
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->poster:LNS_KING_SOCIALIZE_META/stMetaPerson;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->poster:LNS_KING_SOCIALIZE_META/stMetaPerson;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 100
    :cond_3
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->receiver_id:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->receiver_id:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 104
    :cond_4
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->receiver:LNS_KING_SOCIALIZE_META/stMetaPerson;

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->receiver:LNS_KING_SOCIALIZE_META/stMetaPerson;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 108
    :cond_5
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->createtime:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 109
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->mask:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 110
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->robotMode:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 111
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->beReplyCommendId:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 113
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->beReplyCommendId:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 115
    :cond_6
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->essOpUin:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 116
    iget-wide v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->dingNum:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 117
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->isDing:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 118
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->replyList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 120
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->replyList:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 122
    :cond_7
    iget-wide v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->replyNum:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 123
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->feedOwnerId:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 125
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->feedOwnerId:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 127
    :cond_8
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->reserve:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 129
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->reserve:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 131
    :cond_9
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->feedId:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 133
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->feedId:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 135
    :cond_a
    iget-wide v0, p0, LNS_KING_SOCIALIZE_META/stMetaComment;->replyIdNum:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 136
    return-void
.end method
