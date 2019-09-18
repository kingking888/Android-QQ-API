.class public final LNS_MOBILE_AD_BANNER/OneVideoInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_extendinfo:Ljava/util/Map;
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
.field public actiontype:I

.field public actionurl:Ljava/lang/String;

.field public clientkey:Ljava/lang/String;

.field public commentCount:I

.field public coverurl:Ljava/lang/String;

.field public createtime:J

.field public extendinfo:Ljava/util/Map;
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

.field public filetype:I

.field public height:I

.field public ifLiked:I

.field public likeKey:Ljava/lang/String;

.field public likeNum:I

.field public lloc:Ljava/lang/String;

.field public playtype:B

.field public qqUrl:Ljava/lang/String;

.field public shuoid:Ljava/lang/String;

.field public sloc:Ljava/lang/String;

.field public toast:Ljava/lang/String;

.field public ugckey:Ljava/lang/String;

.field public videoid:Ljava/lang/String;

.field public videostatus:I

.field public videotime:J

.field public videotype:B

.field public videourl:Ljava/lang/String;

.field public weixinUrl:Ljava/lang/String;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->cache_extendinfo:Ljava/util/Map;

    .line 172
    const-string v0, ""

    .line 173
    const-string v1, ""

    .line 174
    sget-object v2, LNS_MOBILE_AD_BANNER/OneVideoInfo;->cache_extendinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->videoid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->videourl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->coverurl:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->actionurl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->clientkey:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->toast:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->sloc:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->lloc:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->shuoid:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->weixinUrl:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->qqUrl:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->likeKey:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->ugckey:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IBJJBILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IBJJBI",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->videoid:Ljava/lang/String;

    .line 13
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->videourl:Ljava/lang/String;

    .line 15
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->coverurl:Ljava/lang/String;

    .line 19
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->actionurl:Ljava/lang/String;

    .line 21
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->clientkey:Ljava/lang/String;

    .line 35
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->toast:Ljava/lang/String;

    .line 39
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->sloc:Ljava/lang/String;

    .line 41
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->lloc:Ljava/lang/String;

    .line 47
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->shuoid:Ljava/lang/String;

    .line 51
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->weixinUrl:Ljava/lang/String;

    .line 53
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->qqUrl:Ljava/lang/String;

    .line 59
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->likeKey:Ljava/lang/String;

    .line 61
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->ugckey:Ljava/lang/String;

    .line 69
    iput-object p1, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->videoid:Ljava/lang/String;

    .line 70
    iput-object p2, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->videourl:Ljava/lang/String;

    .line 71
    iput-object p3, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->coverurl:Ljava/lang/String;

    .line 72
    iput p4, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->actiontype:I

    .line 73
    iput-object p5, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->actionurl:Ljava/lang/String;

    .line 74
    iput-object p6, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->clientkey:Ljava/lang/String;

    .line 75
    iput p7, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->filetype:I

    .line 76
    iput-byte p8, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->videotype:B

    .line 77
    iput-wide p9, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->videotime:J

    .line 78
    iput-wide p11, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->createtime:J

    .line 79
    move/from16 v0, p13

    iput-byte v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->playtype:B

    .line 80
    move/from16 v0, p14

    iput v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->videostatus:I

    .line 81
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->toast:Ljava/lang/String;

    .line 82
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->extendinfo:Ljava/util/Map;

    .line 83
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->sloc:Ljava/lang/String;

    .line 84
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->lloc:Ljava/lang/String;

    .line 85
    move/from16 v0, p19

    iput v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->width:I

    .line 86
    move/from16 v0, p20

    iput v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->height:I

    .line 87
    move-object/from16 v0, p21

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->shuoid:Ljava/lang/String;

    .line 88
    move/from16 v0, p22

    iput v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->likeNum:I

    .line 89
    move-object/from16 v0, p23

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->weixinUrl:Ljava/lang/String;

    .line 90
    move-object/from16 v0, p24

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->qqUrl:Ljava/lang/String;

    .line 91
    move/from16 v0, p25

    iput v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->ifLiked:I

    .line 92
    move/from16 v0, p26

    iput v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->commentCount:I

    .line 93
    move-object/from16 v0, p27

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->likeKey:Ljava/lang/String;

    .line 94
    move-object/from16 v0, p28

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->ugckey:Ljava/lang/String;

    .line 95
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 179
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->videoid:Ljava/lang/String;

    .line 180
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->videourl:Ljava/lang/String;

    .line 181
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->coverurl:Ljava/lang/String;

    .line 182
    iget v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->actiontype:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->actiontype:I

    .line 183
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->actionurl:Ljava/lang/String;

    .line 184
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->clientkey:Ljava/lang/String;

    .line 185
    iget v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->filetype:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->filetype:I

    .line 186
    iget-byte v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->videotype:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->videotype:B

    .line 187
    iget-wide v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->videotime:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->videotime:J

    .line 188
    iget-wide v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->createtime:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->createtime:J

    .line 189
    iget-byte v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->playtype:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->playtype:B

    .line 190
    iget v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->videostatus:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->videostatus:I

    .line 191
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->toast:Ljava/lang/String;

    .line 192
    sget-object v0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->cache_extendinfo:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->extendinfo:Ljava/util/Map;

    .line 193
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->sloc:Ljava/lang/String;

    .line 194
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->lloc:Ljava/lang/String;

    .line 195
    iget v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->width:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->width:I

    .line 196
    iget v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->height:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->height:I

    .line 197
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->shuoid:Ljava/lang/String;

    .line 198
    iget v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->likeNum:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->likeNum:I

    .line 199
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->weixinUrl:Ljava/lang/String;

    .line 200
    const/16 v0, 0x15

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->qqUrl:Ljava/lang/String;

    .line 201
    iget v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->ifLiked:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->ifLiked:I

    .line 202
    iget v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->commentCount:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->commentCount:I

    .line 203
    const/16 v0, 0x18

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->likeKey:Ljava/lang/String;

    .line 204
    const/16 v0, 0x19

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->ugckey:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->videoid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->videoid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 103
    :cond_0
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->videourl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->videourl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 107
    :cond_1
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->coverurl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->coverurl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 111
    :cond_2
    iget v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->actiontype:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 112
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->actionurl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->actionurl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 116
    :cond_3
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->clientkey:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->clientkey:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 120
    :cond_4
    iget v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->filetype:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 121
    iget-byte v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->videotype:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 122
    iget-wide v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->videotime:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 123
    iget-wide v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->createtime:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 124
    iget-byte v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->playtype:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 125
    iget v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->videostatus:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 126
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->toast:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 128
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->toast:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 130
    :cond_5
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->extendinfo:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 132
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->extendinfo:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 134
    :cond_6
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->sloc:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 136
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->sloc:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 138
    :cond_7
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->lloc:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 140
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->lloc:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 142
    :cond_8
    iget v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->width:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 143
    iget v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->height:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 144
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->shuoid:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 146
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->shuoid:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 148
    :cond_9
    iget v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->likeNum:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 149
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->weixinUrl:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 151
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->weixinUrl:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 153
    :cond_a
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->qqUrl:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 155
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->qqUrl:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 157
    :cond_b
    iget v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->ifLiked:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 158
    iget v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->commentCount:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 159
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->likeKey:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 161
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->likeKey:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 163
    :cond_c
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->ugckey:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 165
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/OneVideoInfo;->ugckey:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 167
    :cond_d
    return-void
.end method
