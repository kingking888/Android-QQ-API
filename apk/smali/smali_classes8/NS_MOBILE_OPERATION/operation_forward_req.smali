.class public final LNS_MOBILE_OPERATION/operation_forward_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field public static final XCX_MAPEX_KEY_APPID:Ljava/lang/String; = "xcxAppId"

.field public static final XCX_MAPEX_KEY_FAKE_LINK:Ljava/lang/String; = "xcxFakeLink"

.field public static final XCX_MAPEX_KEY_PATH:Ljava/lang/String; = "xcxPath"

.field public static final XCX_MAPEX_KEY_SOURCE_TYPE:Ljava/lang/String; = "xcxSourceType"

.field static cache_busi_param:Ljava/util/Map;
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

.field static cache_photoids:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field static cache_srcImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_srcSubid:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_xcxMapEx:Ljava/util/Map;
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


# instance fields
.field public appid:I

.field public busi_param:Ljava/util/Map;
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

.field public category:Ljava/lang/String;

.field public ciphertext:Ljava/lang/String;

.field public dstAlbumId:Ljava/lang/String;

.field public dstAlbumType:I

.field public iUrlInfoFrm:I

.field public isverified:I

.field public operatemask:I

.field public ownUin:J

.field public photoids:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public reason:Ljava/lang/String;

.field public source:I

.field public srcAbstract:Ljava/lang/String;

.field public srcId:Ljava/lang/String;

.field public srcImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public srcPicNum:I

.field public srcSubid:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public srcTitle:Ljava/lang/String;

.field public subid:I

.field public uin:J

.field public xcxMapEx:Ljava/util/Map;
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

.field public xcxZZType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_forward_req;->cache_srcSubid:Ljava/util/ArrayList;

    .line 174
    const-string v0, ""

    .line 175
    sget-object v1, LNS_MOBILE_OPERATION/operation_forward_req;->cache_srcSubid:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_forward_req;->cache_srcImages:Ljava/util/ArrayList;

    .line 180
    const-string v0, ""

    .line 181
    sget-object v1, LNS_MOBILE_OPERATION/operation_forward_req;->cache_srcImages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_forward_req;->cache_busi_param:Ljava/util/Map;

    .line 186
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 187
    const-string v1, ""

    .line 188
    sget-object v2, LNS_MOBILE_OPERATION/operation_forward_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_forward_req;->cache_photoids:Ljava/util/Map;

    .line 193
    const-string v0, ""

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    const-string v2, ""

    .line 196
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v2, LNS_MOBILE_OPERATION/operation_forward_req;->cache_photoids:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_forward_req;->cache_xcxMapEx:Ljava/util/Map;

    .line 202
    const-string v0, ""

    .line 203
    const-string v1, ""

    .line 204
    sget-object v2, LNS_MOBILE_OPERATION/operation_forward_req;->cache_xcxMapEx:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcId:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->reason:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcTitle:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcAbstract:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->category:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->dstAlbumId:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->ciphertext:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public constructor <init>(IIJJLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIILjava/lang/String;ILjava/lang/String;ILjava/util/Map;Ljava/util/Map;ILjava/lang/String;ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcId:Ljava/lang/String;

    .line 23
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->reason:Ljava/lang/String;

    .line 25
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcTitle:Ljava/lang/String;

    .line 27
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcAbstract:Ljava/lang/String;

    .line 37
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->category:Ljava/lang/String;

    .line 41
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->dstAlbumId:Ljava/lang/String;

    .line 51
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->ciphertext:Ljava/lang/String;

    .line 83
    iput p1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->appid:I

    .line 84
    iput p2, p0, LNS_MOBILE_OPERATION/operation_forward_req;->subid:I

    .line 85
    iput-wide p3, p0, LNS_MOBILE_OPERATION/operation_forward_req;->uin:J

    .line 86
    iput-wide p5, p0, LNS_MOBILE_OPERATION/operation_forward_req;->ownUin:J

    .line 87
    iput-object p7, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcId:Ljava/lang/String;

    .line 88
    iput-object p8, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcSubid:Ljava/util/ArrayList;

    .line 89
    iput-object p9, p0, LNS_MOBILE_OPERATION/operation_forward_req;->reason:Ljava/lang/String;

    .line 90
    iput-object p10, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcTitle:Ljava/lang/String;

    .line 91
    iput-object p11, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcAbstract:Ljava/lang/String;

    .line 92
    iput-object p12, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcImages:Ljava/util/ArrayList;

    .line 93
    move/from16 v0, p13

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcPicNum:I

    .line 94
    move/from16 v0, p14

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->source:I

    .line 95
    move/from16 v0, p15

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->isverified:I

    .line 96
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->category:Ljava/lang/String;

    .line 97
    move/from16 v0, p17

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->operatemask:I

    .line 98
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->dstAlbumId:Ljava/lang/String;

    .line 99
    move/from16 v0, p19

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->dstAlbumType:I

    .line 100
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->busi_param:Ljava/util/Map;

    .line 101
    move-object/from16 v0, p21

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->photoids:Ljava/util/Map;

    .line 102
    move/from16 v0, p22

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->iUrlInfoFrm:I

    .line 103
    move-object/from16 v0, p23

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->ciphertext:Ljava/lang/String;

    .line 104
    move/from16 v0, p24

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->xcxZZType:I

    .line 105
    move-object/from16 v0, p25

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->xcxMapEx:Ljava/util/Map;

    .line 106
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 209
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->appid:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->appid:I

    .line 210
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->subid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->subid:I

    .line 211
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->uin:J

    .line 212
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->ownUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->ownUin:J

    .line 213
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcId:Ljava/lang/String;

    .line 214
    sget-object v0, LNS_MOBILE_OPERATION/operation_forward_req;->cache_srcSubid:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcSubid:Ljava/util/ArrayList;

    .line 215
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->reason:Ljava/lang/String;

    .line 216
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcTitle:Ljava/lang/String;

    .line 217
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcAbstract:Ljava/lang/String;

    .line 218
    sget-object v0, LNS_MOBILE_OPERATION/operation_forward_req;->cache_srcImages:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcImages:Ljava/util/ArrayList;

    .line 219
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcPicNum:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcPicNum:I

    .line 220
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->source:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->source:I

    .line 221
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->isverified:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->isverified:I

    .line 222
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->category:Ljava/lang/String;

    .line 223
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->operatemask:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->operatemask:I

    .line 224
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->dstAlbumId:Ljava/lang/String;

    .line 225
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->dstAlbumType:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->dstAlbumType:I

    .line 226
    sget-object v0, LNS_MOBILE_OPERATION/operation_forward_req;->cache_busi_param:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->busi_param:Ljava/util/Map;

    .line 227
    sget-object v0, LNS_MOBILE_OPERATION/operation_forward_req;->cache_photoids:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->photoids:Ljava/util/Map;

    .line 228
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->iUrlInfoFrm:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->iUrlInfoFrm:I

    .line 229
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->ciphertext:Ljava/lang/String;

    .line 230
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->xcxZZType:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->xcxZZType:I

    .line 231
    sget-object v0, LNS_MOBILE_OPERATION/operation_forward_req;->cache_xcxMapEx:Ljava/util/Map;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->xcxMapEx:Ljava/util/Map;

    .line 232
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 110
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->appid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 111
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->subid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 112
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 113
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->ownUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 114
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcId:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 118
    :cond_0
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcSubid:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcSubid:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 122
    :cond_1
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->reason:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->reason:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 126
    :cond_2
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcTitle:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcTitle:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 130
    :cond_3
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcAbstract:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcAbstract:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 134
    :cond_4
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcImages:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 136
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcImages:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 138
    :cond_5
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcPicNum:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 139
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->source:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 140
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->isverified:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 141
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->category:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 143
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->category:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 145
    :cond_6
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->operatemask:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 146
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->dstAlbumId:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 148
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->dstAlbumId:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 150
    :cond_7
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->dstAlbumType:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 151
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 153
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->busi_param:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 155
    :cond_8
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->photoids:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 157
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->photoids:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 159
    :cond_9
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->iUrlInfoFrm:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 160
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->ciphertext:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 162
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->ciphertext:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 164
    :cond_a
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->xcxZZType:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 165
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->xcxMapEx:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 167
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->xcxMapEx:Ljava/util/Map;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 169
    :cond_b
    return-void
.end method
