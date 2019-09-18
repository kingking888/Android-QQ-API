.class public final LNS_MOBILE_OPERATION/PicInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapWaterMarkParams:Ljava/util/Map;
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

.field static cache_pic_extend:Ljava/util/Map;
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

.field static cache_through_to_adapt_server:Ljava/util/Map;
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

.field static cache_vectPicBin:[B


# instance fields
.field public albumid:Ljava/lang/String;

.field public hdheight:I

.field public hdid:Ljava/lang/String;

.field public hdwidth:I

.field public imageId:Ljava/lang/String;

.field public is_appext_pic:I

.field public ishd:Z

.field public mapWaterMarkParams:Ljava/util/Map;
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

.field public pic_extend:Ljava/util/Map;
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

.field public pic_url:Ljava/lang/String;

.field public picheight:I

.field public picmd5:Ljava/lang/String;

.field public pictureid:Ljava/lang/String;

.field public pictype:I

.field public picwidth:I

.field public quan_key:Ljava/lang/String;

.field public richval:Ljava/lang/String;

.field public sloc:Ljava/lang/String;

.field public sourceType:I

.field public strWaterMarkID:Ljava/lang/String;

.field public strWaterMarkMemo:Ljava/lang/String;

.field public through_to_adapt_server:Ljava/util/Map;
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

.field public uploadtime:J

.field public vectPicBin:[B

.field public video_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/PicInfo;->cache_mapWaterMarkParams:Ljava/util/Map;

    .line 174
    const-string v0, ""

    .line 175
    const-string v1, ""

    .line 176
    sget-object v2, LNS_MOBILE_OPERATION/PicInfo;->cache_mapWaterMarkParams:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LNS_MOBILE_OPERATION/PicInfo;->cache_vectPicBin:[B

    .line 182
    sget-object v0, LNS_MOBILE_OPERATION/PicInfo;->cache_vectPicBin:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/PicInfo;->cache_through_to_adapt_server:Ljava/util/Map;

    .line 187
    const-string v0, ""

    .line 188
    const-string v1, ""

    .line 189
    sget-object v2, LNS_MOBILE_OPERATION/PicInfo;->cache_through_to_adapt_server:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/PicInfo;->cache_pic_extend:Ljava/util/Map;

    .line 194
    const-string v0, ""

    .line 195
    const-string v1, ""

    .line 196
    sget-object v2, LNS_MOBILE_OPERATION/PicInfo;->cache_pic_extend:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->albumid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pictureid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->sloc:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_OPERATION/PicInfo;->ishd:Z

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->hdid:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->strWaterMarkID:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->strWaterMarkMemo:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pic_url:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->richval:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->imageId:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->picmd5:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->video_id:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->quan_key:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;[BJILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "[BJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/PicInfo;->albumid:Ljava/lang/String;

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/PicInfo;->pictureid:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/PicInfo;->sloc:Ljava/lang/String;

    .line 23
    const/4 v2, 0x1

    iput-boolean v2, p0, LNS_MOBILE_OPERATION/PicInfo;->ishd:Z

    .line 25
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/PicInfo;->hdid:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/PicInfo;->strWaterMarkID:Ljava/lang/String;

    .line 33
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/PicInfo;->strWaterMarkMemo:Ljava/lang/String;

    .line 37
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/PicInfo;->pic_url:Ljava/lang/String;

    .line 41
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/PicInfo;->richval:Ljava/lang/String;

    .line 49
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/PicInfo;->imageId:Ljava/lang/String;

    .line 51
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/PicInfo;->picmd5:Ljava/lang/String;

    .line 55
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/PicInfo;->video_id:Ljava/lang/String;

    .line 57
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/PicInfo;->quan_key:Ljava/lang/String;

    .line 67
    iput-object p1, p0, LNS_MOBILE_OPERATION/PicInfo;->albumid:Ljava/lang/String;

    .line 68
    iput-object p2, p0, LNS_MOBILE_OPERATION/PicInfo;->pictureid:Ljava/lang/String;

    .line 69
    iput-object p3, p0, LNS_MOBILE_OPERATION/PicInfo;->sloc:Ljava/lang/String;

    .line 70
    iput p4, p0, LNS_MOBILE_OPERATION/PicInfo;->pictype:I

    .line 71
    iput p5, p0, LNS_MOBILE_OPERATION/PicInfo;->picheight:I

    .line 72
    iput p6, p0, LNS_MOBILE_OPERATION/PicInfo;->picwidth:I

    .line 73
    iput-boolean p7, p0, LNS_MOBILE_OPERATION/PicInfo;->ishd:Z

    .line 74
    iput-object p8, p0, LNS_MOBILE_OPERATION/PicInfo;->hdid:Ljava/lang/String;

    .line 75
    iput p9, p0, LNS_MOBILE_OPERATION/PicInfo;->hdheight:I

    .line 76
    iput p10, p0, LNS_MOBILE_OPERATION/PicInfo;->hdwidth:I

    .line 77
    iput-object p11, p0, LNS_MOBILE_OPERATION/PicInfo;->strWaterMarkID:Ljava/lang/String;

    .line 78
    move-object/from16 v0, p12

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->strWaterMarkMemo:Ljava/lang/String;

    .line 79
    move-object/from16 v0, p13

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->mapWaterMarkParams:Ljava/util/Map;

    .line 80
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pic_url:Ljava/lang/String;

    .line 81
    move/from16 v0, p15

    iput v0, p0, LNS_MOBILE_OPERATION/PicInfo;->is_appext_pic:I

    .line 82
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->richval:Ljava/lang/String;

    .line 83
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->vectPicBin:[B

    .line 84
    move-wide/from16 v0, p18

    iput-wide v0, p0, LNS_MOBILE_OPERATION/PicInfo;->uploadtime:J

    .line 85
    move/from16 v0, p20

    iput v0, p0, LNS_MOBILE_OPERATION/PicInfo;->sourceType:I

    .line 86
    move-object/from16 v0, p21

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->imageId:Ljava/lang/String;

    .line 87
    move-object/from16 v0, p22

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->picmd5:Ljava/lang/String;

    .line 88
    move-object/from16 v0, p23

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->through_to_adapt_server:Ljava/util/Map;

    .line 89
    move-object/from16 v0, p24

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->video_id:Ljava/lang/String;

    .line 90
    move-object/from16 v0, p25

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->quan_key:Ljava/lang/String;

    .line 91
    move-object/from16 v0, p26

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pic_extend:Ljava/util/Map;

    .line 92
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 201
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->albumid:Ljava/lang/String;

    .line 202
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pictureid:Ljava/lang/String;

    .line 203
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->sloc:Ljava/lang/String;

    .line 204
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pictype:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pictype:I

    .line 205
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->picheight:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/PicInfo;->picheight:I

    .line 206
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->picwidth:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/PicInfo;->picwidth:I

    .line 207
    iget-boolean v0, p0, LNS_MOBILE_OPERATION/PicInfo;->ishd:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_OPERATION/PicInfo;->ishd:Z

    .line 208
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->hdid:Ljava/lang/String;

    .line 209
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->hdheight:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/PicInfo;->hdheight:I

    .line 210
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->hdwidth:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/PicInfo;->hdwidth:I

    .line 211
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->strWaterMarkID:Ljava/lang/String;

    .line 212
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->strWaterMarkMemo:Ljava/lang/String;

    .line 213
    sget-object v0, LNS_MOBILE_OPERATION/PicInfo;->cache_mapWaterMarkParams:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->mapWaterMarkParams:Ljava/util/Map;

    .line 214
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pic_url:Ljava/lang/String;

    .line 215
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->is_appext_pic:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/PicInfo;->is_appext_pic:I

    .line 216
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->richval:Ljava/lang/String;

    .line 217
    sget-object v0, LNS_MOBILE_OPERATION/PicInfo;->cache_vectPicBin:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->vectPicBin:[B

    .line 218
    iget-wide v0, p0, LNS_MOBILE_OPERATION/PicInfo;->uploadtime:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/PicInfo;->uploadtime:J

    .line 219
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->sourceType:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/PicInfo;->sourceType:I

    .line 220
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->imageId:Ljava/lang/String;

    .line 221
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->picmd5:Ljava/lang/String;

    .line 222
    sget-object v0, LNS_MOBILE_OPERATION/PicInfo;->cache_through_to_adapt_server:Ljava/util/Map;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->through_to_adapt_server:Ljava/util/Map;

    .line 223
    const/16 v0, 0x16

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->video_id:Ljava/lang/String;

    .line 224
    const/16 v0, 0x17

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->quan_key:Ljava/lang/String;

    .line 225
    sget-object v0, LNS_MOBILE_OPERATION/PicInfo;->cache_pic_extend:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pic_extend:Ljava/util/Map;

    .line 226
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->albumid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->albumid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 100
    :cond_0
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pictureid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pictureid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 104
    :cond_1
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->sloc:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->sloc:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 108
    :cond_2
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pictype:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 109
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->picheight:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 110
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->picwidth:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 111
    iget-boolean v0, p0, LNS_MOBILE_OPERATION/PicInfo;->ishd:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 112
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->hdid:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->hdid:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 116
    :cond_3
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->hdheight:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 117
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->hdwidth:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 118
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->strWaterMarkID:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->strWaterMarkID:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 122
    :cond_4
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->strWaterMarkMemo:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 124
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->strWaterMarkMemo:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 126
    :cond_5
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->mapWaterMarkParams:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 128
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->mapWaterMarkParams:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 130
    :cond_6
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pic_url:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 132
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pic_url:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 134
    :cond_7
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->is_appext_pic:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 135
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->richval:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 137
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->richval:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 139
    :cond_8
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->vectPicBin:[B

    if-eqz v0, :cond_9

    .line 141
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->vectPicBin:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 143
    :cond_9
    iget-wide v0, p0, LNS_MOBILE_OPERATION/PicInfo;->uploadtime:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 144
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->sourceType:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 145
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->imageId:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 147
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->imageId:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 149
    :cond_a
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->picmd5:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 151
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->picmd5:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 153
    :cond_b
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->through_to_adapt_server:Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 155
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->through_to_adapt_server:Ljava/util/Map;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 157
    :cond_c
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->video_id:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 159
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->video_id:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 161
    :cond_d
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->quan_key:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 163
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->quan_key:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 165
    :cond_e
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pic_extend:Ljava/util/Map;

    if-eqz v0, :cond_f

    .line 167
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->pic_extend:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 169
    :cond_f
    return-void
.end method
