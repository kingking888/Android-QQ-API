.class public final LNS_MOBILE_FEEDS/s_commment;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_audio:LNS_MOBILE_FEEDS/s_audio;

.field static cache_binaryExtInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field static cache_commentpic:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;"
        }
    .end annotation
.end field

.field static cache_extendInfo:Ljava/util/Map;
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

.field static cache_likemans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_likeman;",
            ">;"
        }
    .end annotation
.end field

.field static cache_picdata:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;"
        }
    .end annotation
.end field

.field static cache_replys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_reply;",
            ">;"
        }
    .end annotation
.end field

.field static cache_user:LNS_MOBILE_FEEDS/s_user;


# instance fields
.field public audio:LNS_MOBILE_FEEDS/s_audio;

.field public binaryExtInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public commentLikekey:Ljava/lang/String;

.field public commentid:Ljava/lang/String;

.field public commentpic:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public date:I

.field public displayflag:I

.field public extendInfo:Ljava/util/Map;
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

.field public floor:I

.field public iDisplayReplyNum:I

.field public isDeleted:Z

.field public isEssence:I

.field public isPrivate:I

.field public isStickTop:I

.field public isliked:I

.field public likeNum:I

.field public likemans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_likeman;",
            ">;"
        }
    .end annotation
.end field

.field public picdata:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;"
        }
    .end annotation
.end field

.field public refer:Ljava/lang/String;

.field public replynum:I

.field public replys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_reply;",
            ">;"
        }
    .end annotation
.end field

.field public user:LNS_MOBILE_FEEDS/s_user;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_user:LNS_MOBILE_FEEDS/s_user;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_replys:Ljava/util/ArrayList;

    .line 158
    new-instance v0, LNS_MOBILE_FEEDS/s_reply;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_reply;-><init>()V

    .line 159
    sget-object v1, LNS_MOBILE_FEEDS/s_commment;->cache_replys:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_picdata:Ljava/util/ArrayList;

    .line 164
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    .line 165
    sget-object v1, LNS_MOBILE_FEEDS/s_commment;->cache_picdata:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v0, LNS_MOBILE_FEEDS/s_audio;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_audio;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_audio:LNS_MOBILE_FEEDS/s_audio;

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_commentpic:Ljava/util/ArrayList;

    .line 174
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    .line 175
    sget-object v1, LNS_MOBILE_FEEDS/s_commment;->cache_commentpic:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_extendInfo:Ljava/util/Map;

    .line 180
    const-string v0, ""

    .line 181
    const-string v1, ""

    .line 182
    sget-object v2, LNS_MOBILE_FEEDS/s_commment;->cache_extendInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_likemans:Ljava/util/ArrayList;

    .line 187
    new-instance v0, LNS_MOBILE_FEEDS/s_likeman;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_likeman;-><init>()V

    .line 188
    sget-object v1, LNS_MOBILE_FEEDS/s_commment;->cache_likemans:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_binaryExtInfo:Ljava/util/Map;

    .line 193
    const-string v2, ""

    .line 194
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    move-object v1, v0

    .line 196
    check-cast v1, [B

    aput-byte v3, v1, v3

    .line 197
    sget-object v1, LNS_MOBILE_FEEDS/s_commment;->cache_binaryExtInfo:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->commentid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->content:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->refer:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->commentLikekey:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LNS_MOBILE_FEEDS/s_user;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;ILjava/util/ArrayList;LNS_MOBILE_FEEDS/s_audio;Ljava/util/ArrayList;IIIZLjava/util/Map;ILjava/lang/String;IIIILjava/util/ArrayList;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LNS_MOBILE_FEEDS/s_user;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_reply;",
            ">;I",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;",
            "LNS_MOBILE_FEEDS/s_audio;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;IIIZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_likeman;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_commment;->commentid:Ljava/lang/String;

    .line 15
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_commment;->content:Ljava/lang/String;

    .line 19
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_commment;->refer:Ljava/lang/String;

    .line 43
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_commment;->commentLikekey:Ljava/lang/String;

    .line 63
    iput-object p1, p0, LNS_MOBILE_FEEDS/s_commment;->commentid:Ljava/lang/String;

    .line 64
    iput-object p2, p0, LNS_MOBILE_FEEDS/s_commment;->user:LNS_MOBILE_FEEDS/s_user;

    .line 65
    iput-object p3, p0, LNS_MOBILE_FEEDS/s_commment;->content:Ljava/lang/String;

    .line 66
    iput p4, p0, LNS_MOBILE_FEEDS/s_commment;->date:I

    .line 67
    iput-object p5, p0, LNS_MOBILE_FEEDS/s_commment;->refer:Ljava/lang/String;

    .line 68
    iput-object p6, p0, LNS_MOBILE_FEEDS/s_commment;->replys:Ljava/util/ArrayList;

    .line 69
    iput p7, p0, LNS_MOBILE_FEEDS/s_commment;->replynum:I

    .line 70
    iput-object p8, p0, LNS_MOBILE_FEEDS/s_commment;->picdata:Ljava/util/ArrayList;

    .line 71
    iput-object p9, p0, LNS_MOBILE_FEEDS/s_commment;->audio:LNS_MOBILE_FEEDS/s_audio;

    .line 72
    iput-object p10, p0, LNS_MOBILE_FEEDS/s_commment;->commentpic:Ljava/util/ArrayList;

    .line 73
    iput p11, p0, LNS_MOBILE_FEEDS/s_commment;->floor:I

    .line 74
    iput p12, p0, LNS_MOBILE_FEEDS/s_commment;->isPrivate:I

    .line 75
    iput p13, p0, LNS_MOBILE_FEEDS/s_commment;->isEssence:I

    .line 76
    move/from16 v0, p14

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/s_commment;->isDeleted:Z

    .line 77
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->extendInfo:Ljava/util/Map;

    .line 78
    move/from16 v0, p16

    iput v0, p0, LNS_MOBILE_FEEDS/s_commment;->likeNum:I

    .line 79
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->commentLikekey:Ljava/lang/String;

    .line 80
    move/from16 v0, p18

    iput v0, p0, LNS_MOBILE_FEEDS/s_commment;->isliked:I

    .line 81
    move/from16 v0, p19

    iput v0, p0, LNS_MOBILE_FEEDS/s_commment;->isStickTop:I

    .line 82
    move/from16 v0, p20

    iput v0, p0, LNS_MOBILE_FEEDS/s_commment;->displayflag:I

    .line 83
    move/from16 v0, p21

    iput v0, p0, LNS_MOBILE_FEEDS/s_commment;->iDisplayReplyNum:I

    .line 84
    move-object/from16 v0, p22

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->likemans:Ljava/util/ArrayList;

    .line 85
    move-object/from16 v0, p23

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->binaryExtInfo:Ljava/util/Map;

    .line 86
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->commentid:Ljava/lang/String;

    .line 203
    sget-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_user:LNS_MOBILE_FEEDS/s_user;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_user;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->user:LNS_MOBILE_FEEDS/s_user;

    .line 204
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->content:Ljava/lang/String;

    .line 205
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->date:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_commment;->date:I

    .line 206
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->refer:Ljava/lang/String;

    .line 207
    sget-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_replys:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->replys:Ljava/util/ArrayList;

    .line 208
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->replynum:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_commment;->replynum:I

    .line 209
    sget-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_picdata:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->picdata:Ljava/util/ArrayList;

    .line 210
    sget-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_audio:LNS_MOBILE_FEEDS/s_audio;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_audio;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->audio:LNS_MOBILE_FEEDS/s_audio;

    .line 211
    sget-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_commentpic:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->commentpic:Ljava/util/ArrayList;

    .line 212
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->floor:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_commment;->floor:I

    .line 213
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->isPrivate:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_commment;->isPrivate:I

    .line 214
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->isEssence:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_commment;->isEssence:I

    .line 215
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/s_commment;->isDeleted:Z

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/s_commment;->isDeleted:Z

    .line 216
    sget-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_extendInfo:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->extendInfo:Ljava/util/Map;

    .line 217
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->likeNum:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_commment;->likeNum:I

    .line 218
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->commentLikekey:Ljava/lang/String;

    .line 219
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->isliked:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_commment;->isliked:I

    .line 220
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->isStickTop:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_commment;->isStickTop:I

    .line 221
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->displayflag:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_commment;->displayflag:I

    .line 222
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->iDisplayReplyNum:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_commment;->iDisplayReplyNum:I

    .line 223
    sget-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_likemans:Ljava/util/ArrayList;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->likemans:Ljava/util/ArrayList;

    .line 224
    sget-object v0, LNS_MOBILE_FEEDS/s_commment;->cache_binaryExtInfo:Ljava/util/Map;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->binaryExtInfo:Ljava/util/Map;

    .line 225
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->commentid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->commentid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 94
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->user:LNS_MOBILE_FEEDS/s_user;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->user:LNS_MOBILE_FEEDS/s_user;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 98
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->content:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->content:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 102
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->date:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 103
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->refer:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->refer:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 107
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->replys:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->replys:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 111
    :cond_4
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->replynum:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 112
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->picdata:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->picdata:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 116
    :cond_5
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->audio:LNS_MOBILE_FEEDS/s_audio;

    if-eqz v0, :cond_6

    .line 118
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->audio:LNS_MOBILE_FEEDS/s_audio;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 120
    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->commentpic:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 122
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->commentpic:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 124
    :cond_7
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->floor:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 125
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->isPrivate:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 126
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->isEssence:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 127
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/s_commment;->isDeleted:Z

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 128
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->extendInfo:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 130
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->extendInfo:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 132
    :cond_8
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->likeNum:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 133
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->commentLikekey:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 135
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->commentLikekey:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 137
    :cond_9
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->isliked:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 138
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->isStickTop:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 139
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->displayflag:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 140
    iget v0, p0, LNS_MOBILE_FEEDS/s_commment;->iDisplayReplyNum:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 141
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->likemans:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 143
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->likemans:Ljava/util/ArrayList;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 145
    :cond_a
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->binaryExtInfo:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 147
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_commment;->binaryExtInfo:Ljava/util/Map;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 149
    :cond_b
    return-void
.end method
