.class public final LUserGrowth/stReportItem;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_device:LUserGrowth/stDevice;

.field static cache_ext_map:Ljava/util/Map;
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

.field static cache_map_pass_back:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public authorid:Ljava/lang/String;

.field public authorname:Ljava/lang/String;

.field public cate:Ljava/lang/String;

.field public cid:I

.field public city:Ljava/lang/String;

.field public device:LUserGrowth/stDevice;

.field public dislike_reason:Ljava/lang/String;

.field public downloadscene:Ljava/lang/String;

.field public ext_map:Ljava/util/Map;
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

.field public feedid:Ljava/lang/String;

.field public imp_date:J

.field public ip:Ljava/lang/String;

.field public jubao_reason:Ljava/lang/String;

.field public map_pass_back:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public network_type:Ljava/lang/String;

.field public optype:I

.field public os:Ljava/lang/String;

.field public pagetype:I

.field public personid:Ljava/lang/String;

.field public play_time:I

.field public qua:Ljava/lang/String;

.field public shareto:I

.field public tag:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uin:J

.field public upos:I

.field public vendor:Ljava/lang/String;

.field public video_time:I

.field public video_type:I

.field public windowsid:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LUserGrowth/stReportItem;->cache_map_pass_back:Ljava/util/Map;

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 204
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    move-object v1, v0

    .line 206
    check-cast v1, [B

    aput-byte v3, v1, v3

    .line 207
    sget-object v1, LUserGrowth/stReportItem;->cache_map_pass_back:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LUserGrowth/stReportItem;->cache_ext_map:Ljava/util/Map;

    .line 212
    const-string v0, ""

    .line 213
    const-string v1, ""

    .line 214
    sget-object v2, LUserGrowth/stReportItem;->cache_ext_map:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v0, LUserGrowth/stDevice;

    invoke-direct {v0}, LUserGrowth/stDevice;-><init>()V

    sput-object v0, LUserGrowth/stReportItem;->cache_device:LUserGrowth/stDevice;

    .line 219
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stReportItem;->personid:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stReportItem;->feedid:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stReportItem;->authorid:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stReportItem;->authorname:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stReportItem;->title:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stReportItem;->dislike_reason:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stReportItem;->jubao_reason:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stReportItem;->cate:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stReportItem;->tag:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stReportItem;->network_type:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stReportItem;->os:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stReportItem;->city:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stReportItem;->ip:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stReportItem;->qua:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stReportItem;->vendor:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stReportItem;->downloadscene:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LUserGrowth/stDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUserGrowth/stDevice;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v1, ""

    iput-object v1, p0, LUserGrowth/stReportItem;->personid:Ljava/lang/String;

    .line 17
    const-string v1, ""

    iput-object v1, p0, LUserGrowth/stReportItem;->feedid:Ljava/lang/String;

    .line 27
    const-string v1, ""

    iput-object v1, p0, LUserGrowth/stReportItem;->authorid:Ljava/lang/String;

    .line 29
    const-string v1, ""

    iput-object v1, p0, LUserGrowth/stReportItem;->authorname:Ljava/lang/String;

    .line 31
    const-string v1, ""

    iput-object v1, p0, LUserGrowth/stReportItem;->title:Ljava/lang/String;

    .line 35
    const-string v1, ""

    iput-object v1, p0, LUserGrowth/stReportItem;->dislike_reason:Ljava/lang/String;

    .line 37
    const-string v1, ""

    iput-object v1, p0, LUserGrowth/stReportItem;->jubao_reason:Ljava/lang/String;

    .line 41
    const-string v1, ""

    iput-object v1, p0, LUserGrowth/stReportItem;->cate:Ljava/lang/String;

    .line 43
    const-string v1, ""

    iput-object v1, p0, LUserGrowth/stReportItem;->tag:Ljava/lang/String;

    .line 45
    const-string v1, ""

    iput-object v1, p0, LUserGrowth/stReportItem;->network_type:Ljava/lang/String;

    .line 47
    const-string v1, ""

    iput-object v1, p0, LUserGrowth/stReportItem;->os:Ljava/lang/String;

    .line 49
    const-string v1, ""

    iput-object v1, p0, LUserGrowth/stReportItem;->city:Ljava/lang/String;

    .line 51
    const-string v1, ""

    iput-object v1, p0, LUserGrowth/stReportItem;->ip:Ljava/lang/String;

    .line 63
    const-string v1, ""

    iput-object v1, p0, LUserGrowth/stReportItem;->qua:Ljava/lang/String;

    .line 65
    const-string v1, ""

    iput-object v1, p0, LUserGrowth/stReportItem;->vendor:Ljava/lang/String;

    .line 67
    const-string v1, ""

    iput-object v1, p0, LUserGrowth/stReportItem;->downloadscene:Ljava/lang/String;

    .line 77
    iput-wide p1, p0, LUserGrowth/stReportItem;->imp_date:J

    .line 78
    iput-object p3, p0, LUserGrowth/stReportItem;->personid:Ljava/lang/String;

    .line 79
    iput-wide p4, p0, LUserGrowth/stReportItem;->uin:J

    .line 80
    iput-object p6, p0, LUserGrowth/stReportItem;->feedid:Ljava/lang/String;

    .line 81
    iput p7, p0, LUserGrowth/stReportItem;->pagetype:I

    .line 82
    iput p8, p0, LUserGrowth/stReportItem;->optype:I

    .line 83
    iput p9, p0, LUserGrowth/stReportItem;->play_time:I

    .line 84
    iput p10, p0, LUserGrowth/stReportItem;->video_time:I

    .line 85
    iput-object p11, p0, LUserGrowth/stReportItem;->authorid:Ljava/lang/String;

    .line 86
    iput-object p12, p0, LUserGrowth/stReportItem;->authorname:Ljava/lang/String;

    .line 87
    iput-object p13, p0, LUserGrowth/stReportItem;->title:Ljava/lang/String;

    .line 88
    move/from16 v0, p14

    iput v0, p0, LUserGrowth/stReportItem;->upos:I

    .line 89
    move-object/from16 v0, p15

    iput-object v0, p0, LUserGrowth/stReportItem;->dislike_reason:Ljava/lang/String;

    .line 90
    move-object/from16 v0, p16

    iput-object v0, p0, LUserGrowth/stReportItem;->jubao_reason:Ljava/lang/String;

    .line 91
    move/from16 v0, p17

    iput v0, p0, LUserGrowth/stReportItem;->shareto:I

    .line 92
    move-object/from16 v0, p18

    iput-object v0, p0, LUserGrowth/stReportItem;->cate:Ljava/lang/String;

    .line 93
    move-object/from16 v0, p19

    iput-object v0, p0, LUserGrowth/stReportItem;->tag:Ljava/lang/String;

    .line 94
    move-object/from16 v0, p20

    iput-object v0, p0, LUserGrowth/stReportItem;->network_type:Ljava/lang/String;

    .line 95
    move-object/from16 v0, p21

    iput-object v0, p0, LUserGrowth/stReportItem;->os:Ljava/lang/String;

    .line 96
    move-object/from16 v0, p22

    iput-object v0, p0, LUserGrowth/stReportItem;->city:Ljava/lang/String;

    .line 97
    move-object/from16 v0, p23

    iput-object v0, p0, LUserGrowth/stReportItem;->ip:Ljava/lang/String;

    .line 98
    move-object/from16 v0, p24

    iput-object v0, p0, LUserGrowth/stReportItem;->map_pass_back:Ljava/util/Map;

    .line 99
    move/from16 v0, p25

    iput v0, p0, LUserGrowth/stReportItem;->windowsid:I

    .line 100
    move-object/from16 v0, p26

    iput-object v0, p0, LUserGrowth/stReportItem;->ext_map:Ljava/util/Map;

    .line 101
    move/from16 v0, p27

    iput v0, p0, LUserGrowth/stReportItem;->cid:I

    .line 102
    move/from16 v0, p28

    iput v0, p0, LUserGrowth/stReportItem;->video_type:I

    .line 103
    move-object/from16 v0, p29

    iput-object v0, p0, LUserGrowth/stReportItem;->qua:Ljava/lang/String;

    .line 104
    move-object/from16 v0, p30

    iput-object v0, p0, LUserGrowth/stReportItem;->vendor:Ljava/lang/String;

    .line 105
    move-object/from16 v0, p31

    iput-object v0, p0, LUserGrowth/stReportItem;->downloadscene:Ljava/lang/String;

    .line 106
    move-object/from16 v0, p32

    iput-object v0, p0, LUserGrowth/stReportItem;->device:LUserGrowth/stDevice;

    .line 107
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 223
    iget-wide v0, p0, LUserGrowth/stReportItem;->imp_date:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LUserGrowth/stReportItem;->imp_date:J

    .line 224
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stReportItem;->personid:Ljava/lang/String;

    .line 225
    iget-wide v0, p0, LUserGrowth/stReportItem;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LUserGrowth/stReportItem;->uin:J

    .line 226
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stReportItem;->feedid:Ljava/lang/String;

    .line 227
    iget v0, p0, LUserGrowth/stReportItem;->pagetype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stReportItem;->pagetype:I

    .line 228
    iget v0, p0, LUserGrowth/stReportItem;->optype:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stReportItem;->optype:I

    .line 229
    iget v0, p0, LUserGrowth/stReportItem;->play_time:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stReportItem;->play_time:I

    .line 230
    iget v0, p0, LUserGrowth/stReportItem;->video_time:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stReportItem;->video_time:I

    .line 231
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stReportItem;->authorid:Ljava/lang/String;

    .line 232
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stReportItem;->authorname:Ljava/lang/String;

    .line 233
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stReportItem;->title:Ljava/lang/String;

    .line 234
    iget v0, p0, LUserGrowth/stReportItem;->upos:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stReportItem;->upos:I

    .line 235
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stReportItem;->dislike_reason:Ljava/lang/String;

    .line 236
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stReportItem;->jubao_reason:Ljava/lang/String;

    .line 237
    iget v0, p0, LUserGrowth/stReportItem;->shareto:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stReportItem;->shareto:I

    .line 238
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stReportItem;->cate:Ljava/lang/String;

    .line 239
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stReportItem;->tag:Ljava/lang/String;

    .line 240
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stReportItem;->network_type:Ljava/lang/String;

    .line 241
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stReportItem;->os:Ljava/lang/String;

    .line 242
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stReportItem;->city:Ljava/lang/String;

    .line 243
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stReportItem;->ip:Ljava/lang/String;

    .line 244
    sget-object v0, LUserGrowth/stReportItem;->cache_map_pass_back:Ljava/util/Map;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LUserGrowth/stReportItem;->map_pass_back:Ljava/util/Map;

    .line 245
    iget v0, p0, LUserGrowth/stReportItem;->windowsid:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stReportItem;->windowsid:I

    .line 246
    sget-object v0, LUserGrowth/stReportItem;->cache_ext_map:Ljava/util/Map;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LUserGrowth/stReportItem;->ext_map:Ljava/util/Map;

    .line 247
    iget v0, p0, LUserGrowth/stReportItem;->cid:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stReportItem;->cid:I

    .line 248
    iget v0, p0, LUserGrowth/stReportItem;->video_type:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stReportItem;->video_type:I

    .line 249
    const/16 v0, 0x1a

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stReportItem;->qua:Ljava/lang/String;

    .line 250
    const/16 v0, 0x1b

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stReportItem;->vendor:Ljava/lang/String;

    .line 251
    const/16 v0, 0x1c

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stReportItem;->downloadscene:Ljava/lang/String;

    .line 252
    sget-object v0, LUserGrowth/stReportItem;->cache_device:LUserGrowth/stDevice;

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LUserGrowth/stDevice;

    iput-object v0, p0, LUserGrowth/stReportItem;->device:LUserGrowth/stDevice;

    .line 253
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stReportItem{imp_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, LUserGrowth/stReportItem;->imp_date:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", personid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stReportItem;->personid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, LUserGrowth/stReportItem;->uin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feedid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stReportItem;->feedid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pagetype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LUserGrowth/stReportItem;->pagetype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", optype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LUserGrowth/stReportItem;->optype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", play_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LUserGrowth/stReportItem;->play_time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", video_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LUserGrowth/stReportItem;->video_time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authorid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stReportItem;->authorid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authorname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stReportItem;->authorname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stReportItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LUserGrowth/stReportItem;->upos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dislike_reason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stReportItem;->dislike_reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jubao_reason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stReportItem;->jubao_reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shareto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LUserGrowth/stReportItem;->shareto:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stReportItem;->cate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stReportItem;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", network_type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stReportItem;->network_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", os=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stReportItem;->os:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", city=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stReportItem;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ip=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stReportItem;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", map_pass_back="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stReportItem;->map_pass_back:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", windowsid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LUserGrowth/stReportItem;->windowsid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ext_map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stReportItem;->ext_map:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LUserGrowth/stReportItem;->cid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", video_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LUserGrowth/stReportItem;->video_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", qua=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stReportItem;->qua:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vendor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stReportItem;->vendor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadscene=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stReportItem;->downloadscene:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stReportItem;->device:LUserGrowth/stDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 111
    iget-wide v0, p0, LUserGrowth/stReportItem;->imp_date:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 112
    iget-object v0, p0, LUserGrowth/stReportItem;->personid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, LUserGrowth/stReportItem;->personid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 116
    :cond_0
    iget-wide v0, p0, LUserGrowth/stReportItem;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 117
    iget-object v0, p0, LUserGrowth/stReportItem;->feedid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, LUserGrowth/stReportItem;->feedid:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 121
    :cond_1
    iget v0, p0, LUserGrowth/stReportItem;->pagetype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 122
    iget v0, p0, LUserGrowth/stReportItem;->optype:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 123
    iget v0, p0, LUserGrowth/stReportItem;->play_time:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 124
    iget v0, p0, LUserGrowth/stReportItem;->video_time:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 125
    iget-object v0, p0, LUserGrowth/stReportItem;->authorid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, LUserGrowth/stReportItem;->authorid:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 129
    :cond_2
    iget-object v0, p0, LUserGrowth/stReportItem;->authorname:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, LUserGrowth/stReportItem;->authorname:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 133
    :cond_3
    iget-object v0, p0, LUserGrowth/stReportItem;->title:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, LUserGrowth/stReportItem;->title:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 137
    :cond_4
    iget v0, p0, LUserGrowth/stReportItem;->upos:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 138
    iget-object v0, p0, LUserGrowth/stReportItem;->dislike_reason:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 140
    iget-object v0, p0, LUserGrowth/stReportItem;->dislike_reason:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 142
    :cond_5
    iget-object v0, p0, LUserGrowth/stReportItem;->jubao_reason:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p0, LUserGrowth/stReportItem;->jubao_reason:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 146
    :cond_6
    iget v0, p0, LUserGrowth/stReportItem;->shareto:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 147
    iget-object v0, p0, LUserGrowth/stReportItem;->cate:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 149
    iget-object v0, p0, LUserGrowth/stReportItem;->cate:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 151
    :cond_7
    iget-object v0, p0, LUserGrowth/stReportItem;->tag:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 153
    iget-object v0, p0, LUserGrowth/stReportItem;->tag:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 155
    :cond_8
    iget-object v0, p0, LUserGrowth/stReportItem;->network_type:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 157
    iget-object v0, p0, LUserGrowth/stReportItem;->network_type:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 159
    :cond_9
    iget-object v0, p0, LUserGrowth/stReportItem;->os:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 161
    iget-object v0, p0, LUserGrowth/stReportItem;->os:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 163
    :cond_a
    iget-object v0, p0, LUserGrowth/stReportItem;->city:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 165
    iget-object v0, p0, LUserGrowth/stReportItem;->city:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 167
    :cond_b
    iget-object v0, p0, LUserGrowth/stReportItem;->ip:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 169
    iget-object v0, p0, LUserGrowth/stReportItem;->ip:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 171
    :cond_c
    iget-object v0, p0, LUserGrowth/stReportItem;->map_pass_back:Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 173
    iget-object v0, p0, LUserGrowth/stReportItem;->map_pass_back:Ljava/util/Map;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 175
    :cond_d
    iget v0, p0, LUserGrowth/stReportItem;->windowsid:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 176
    iget-object v0, p0, LUserGrowth/stReportItem;->ext_map:Ljava/util/Map;

    if-eqz v0, :cond_e

    .line 178
    iget-object v0, p0, LUserGrowth/stReportItem;->ext_map:Ljava/util/Map;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 180
    :cond_e
    iget v0, p0, LUserGrowth/stReportItem;->cid:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 181
    iget v0, p0, LUserGrowth/stReportItem;->video_type:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 182
    iget-object v0, p0, LUserGrowth/stReportItem;->qua:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 184
    iget-object v0, p0, LUserGrowth/stReportItem;->qua:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 186
    :cond_f
    iget-object v0, p0, LUserGrowth/stReportItem;->vendor:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 188
    iget-object v0, p0, LUserGrowth/stReportItem;->vendor:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 190
    :cond_10
    iget-object v0, p0, LUserGrowth/stReportItem;->downloadscene:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 192
    iget-object v0, p0, LUserGrowth/stReportItem;->downloadscene:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 194
    :cond_11
    iget-object v0, p0, LUserGrowth/stReportItem;->device:LUserGrowth/stDevice;

    if-eqz v0, :cond_12

    .line 196
    iget-object v0, p0, LUserGrowth/stReportItem;->device:LUserGrowth/stDevice;

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 198
    :cond_12
    return-void
.end method
