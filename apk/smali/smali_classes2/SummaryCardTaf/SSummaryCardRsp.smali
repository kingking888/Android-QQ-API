.class public final LSummaryCardTaf/SSummaryCardRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_bgtype:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static cache_label:LSummaryCardTaf/SUserLabel;

.field static cache_res:I

.field static cache_stDiyComplicated:LSummaryCardTaf/cardDiyComplicatedInfo;

.field static cache_stDiyText:LSummaryCardTaf/cardDiyTextInfo;

.field static cache_stRecom:LSummaryCardTaf/STRecommendInfo;

.field static cache_wzryInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSummaryCardTaf/summaryCardWzryInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bgid:J

.field public bgtype:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public bgurl:Ljava/lang/String;

.field public cardType:I

.field public cardid:J

.field public color:J

.field public dynamicCardFlag:I

.field public emsg:Ljava/lang/String;

.field public extInfo:Ljava/lang/String;

.field public label:LSummaryCardTaf/SUserLabel;

.field public profileid:I

.field public res:I

.field public stDiyComplicated:LSummaryCardTaf/cardDiyComplicatedInfo;

.field public stDiyText:LSummaryCardTaf/cardDiyTextInfo;

.field public stRecom:LSummaryCardTaf/STRecommendInfo;

.field public strActiveCardUrl:Ljava/lang/String;

.field public strDiyDefaultText:Ljava/lang/String;

.field public strDrawerCard:Ljava/lang/String;

.field public strWzryHeroUrl:Ljava/lang/String;

.field public strZipUrl:Ljava/lang/String;

.field public styleid:J

.field public urlprefix:Ljava/lang/String;

.field public wzryInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSummaryCardTaf/summaryCardWzryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    sput v1, LSummaryCardTaf/SSummaryCardRsp;->cache_res:I

    .line 166
    new-instance v0, LSummaryCardTaf/SUserLabel;

    invoke-direct {v0}, LSummaryCardTaf/SUserLabel;-><init>()V

    sput-object v0, LSummaryCardTaf/SSummaryCardRsp;->cache_label:LSummaryCardTaf/SUserLabel;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSummaryCardTaf/SSummaryCardRsp;->cache_bgtype:Ljava/util/ArrayList;

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 172
    sget-object v1, LSummaryCardTaf/SSummaryCardRsp;->cache_bgtype:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v0, LSummaryCardTaf/STRecommendInfo;

    invoke-direct {v0}, LSummaryCardTaf/STRecommendInfo;-><init>()V

    sput-object v0, LSummaryCardTaf/SSummaryCardRsp;->cache_stRecom:LSummaryCardTaf/STRecommendInfo;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSummaryCardTaf/SSummaryCardRsp;->cache_wzryInfo:Ljava/util/ArrayList;

    .line 181
    new-instance v0, LSummaryCardTaf/summaryCardWzryInfo;

    invoke-direct {v0}, LSummaryCardTaf/summaryCardWzryInfo;-><init>()V

    .line 182
    sget-object v1, LSummaryCardTaf/SSummaryCardRsp;->cache_wzryInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v0, LSummaryCardTaf/cardDiyTextInfo;

    invoke-direct {v0}, LSummaryCardTaf/cardDiyTextInfo;-><init>()V

    sput-object v0, LSummaryCardTaf/SSummaryCardRsp;->cache_stDiyText:LSummaryCardTaf/cardDiyTextInfo;

    .line 190
    new-instance v0, LSummaryCardTaf/cardDiyComplicatedInfo;

    invoke-direct {v0}, LSummaryCardTaf/cardDiyComplicatedInfo;-><init>()V

    sput-object v0, LSummaryCardTaf/SSummaryCardRsp;->cache_stDiyComplicated:LSummaryCardTaf/cardDiyComplicatedInfo;

    .line 191
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->bgurl:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->emsg:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->strZipUrl:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->strActiveCardUrl:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->strDrawerCard:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->strWzryHeroUrl:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->strDiyDefaultText:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->extInfo:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->urlprefix:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;JJLSummaryCardTaf/SUserLabel;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;LSummaryCardTaf/STRecommendInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LSummaryCardTaf/cardDiyTextInfo;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LSummaryCardTaf/cardDiyComplicatedInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/lang/String;",
            "JJ",
            "LSummaryCardTaf/SUserLabel;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "LSummaryCardTaf/STRecommendInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LSummaryCardTaf/summaryCardWzryInfo;",
            ">;",
            "LSummaryCardTaf/cardDiyTextInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LSummaryCardTaf/cardDiyComplicatedInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v1, ""

    iput-object v1, p0, LSummaryCardTaf/SSummaryCardRsp;->bgurl:Ljava/lang/String;

    .line 25
    const-string v1, ""

    iput-object v1, p0, LSummaryCardTaf/SSummaryCardRsp;->emsg:Ljava/lang/String;

    .line 31
    const-string v1, ""

    iput-object v1, p0, LSummaryCardTaf/SSummaryCardRsp;->strZipUrl:Ljava/lang/String;

    .line 35
    const-string v1, ""

    iput-object v1, p0, LSummaryCardTaf/SSummaryCardRsp;->strActiveCardUrl:Ljava/lang/String;

    .line 37
    const-string v1, ""

    iput-object v1, p0, LSummaryCardTaf/SSummaryCardRsp;->strDrawerCard:Ljava/lang/String;

    .line 39
    const-string v1, ""

    iput-object v1, p0, LSummaryCardTaf/SSummaryCardRsp;->strWzryHeroUrl:Ljava/lang/String;

    .line 47
    const-string v1, ""

    iput-object v1, p0, LSummaryCardTaf/SSummaryCardRsp;->strDiyDefaultText:Ljava/lang/String;

    .line 49
    const-string v1, ""

    iput-object v1, p0, LSummaryCardTaf/SSummaryCardRsp;->extInfo:Ljava/lang/String;

    .line 53
    const-string v1, ""

    iput-object v1, p0, LSummaryCardTaf/SSummaryCardRsp;->urlprefix:Ljava/lang/String;

    .line 63
    iput p1, p0, LSummaryCardTaf/SSummaryCardRsp;->res:I

    .line 64
    iput-wide p2, p0, LSummaryCardTaf/SSummaryCardRsp;->cardid:J

    .line 65
    iput-wide p4, p0, LSummaryCardTaf/SSummaryCardRsp;->styleid:J

    .line 66
    iput-object p6, p0, LSummaryCardTaf/SSummaryCardRsp;->bgurl:Ljava/lang/String;

    .line 67
    iput-wide p7, p0, LSummaryCardTaf/SSummaryCardRsp;->bgid:J

    .line 68
    iput-wide p9, p0, LSummaryCardTaf/SSummaryCardRsp;->color:J

    .line 69
    iput-object p11, p0, LSummaryCardTaf/SSummaryCardRsp;->label:LSummaryCardTaf/SUserLabel;

    .line 70
    iput-object p12, p0, LSummaryCardTaf/SSummaryCardRsp;->emsg:Ljava/lang/String;

    .line 71
    iput-object p13, p0, LSummaryCardTaf/SSummaryCardRsp;->bgtype:Ljava/util/ArrayList;

    .line 72
    move/from16 v0, p14

    iput v0, p0, LSummaryCardTaf/SSummaryCardRsp;->dynamicCardFlag:I

    .line 73
    move-object/from16 v0, p15

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->strZipUrl:Ljava/lang/String;

    .line 74
    move-object/from16 v0, p16

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->stRecom:LSummaryCardTaf/STRecommendInfo;

    .line 75
    move-object/from16 v0, p17

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->strActiveCardUrl:Ljava/lang/String;

    .line 76
    move-object/from16 v0, p18

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->strDrawerCard:Ljava/lang/String;

    .line 77
    move-object/from16 v0, p19

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->strWzryHeroUrl:Ljava/lang/String;

    .line 78
    move-object/from16 v0, p20

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->wzryInfo:Ljava/util/ArrayList;

    .line 79
    move-object/from16 v0, p21

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->stDiyText:LSummaryCardTaf/cardDiyTextInfo;

    .line 80
    move/from16 v0, p22

    iput v0, p0, LSummaryCardTaf/SSummaryCardRsp;->cardType:I

    .line 81
    move-object/from16 v0, p23

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->strDiyDefaultText:Ljava/lang/String;

    .line 82
    move-object/from16 v0, p24

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->extInfo:Ljava/lang/String;

    .line 83
    move/from16 v0, p25

    iput v0, p0, LSummaryCardTaf/SSummaryCardRsp;->profileid:I

    .line 84
    move-object/from16 v0, p26

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->urlprefix:Ljava/lang/String;

    .line 85
    move-object/from16 v0, p27

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->stDiyComplicated:LSummaryCardTaf/cardDiyComplicatedInfo;

    .line 86
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 195
    iget v0, p0, LSummaryCardTaf/SSummaryCardRsp;->res:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCardTaf/SSummaryCardRsp;->res:I

    .line 196
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->cardid:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->cardid:J

    .line 197
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->styleid:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->styleid:J

    .line 198
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->bgurl:Ljava/lang/String;

    .line 199
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->bgid:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->bgid:J

    .line 200
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->color:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->color:J

    .line 201
    sget-object v0, LSummaryCardTaf/SSummaryCardRsp;->cache_label:LSummaryCardTaf/SUserLabel;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSummaryCardTaf/SUserLabel;

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->label:LSummaryCardTaf/SUserLabel;

    .line 202
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->emsg:Ljava/lang/String;

    .line 203
    sget-object v0, LSummaryCardTaf/SSummaryCardRsp;->cache_bgtype:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->bgtype:Ljava/util/ArrayList;

    .line 204
    iget v0, p0, LSummaryCardTaf/SSummaryCardRsp;->dynamicCardFlag:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCardTaf/SSummaryCardRsp;->dynamicCardFlag:I

    .line 205
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->strZipUrl:Ljava/lang/String;

    .line 206
    sget-object v0, LSummaryCardTaf/SSummaryCardRsp;->cache_stRecom:LSummaryCardTaf/STRecommendInfo;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSummaryCardTaf/STRecommendInfo;

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->stRecom:LSummaryCardTaf/STRecommendInfo;

    .line 207
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->strActiveCardUrl:Ljava/lang/String;

    .line 208
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->strDrawerCard:Ljava/lang/String;

    .line 209
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->strWzryHeroUrl:Ljava/lang/String;

    .line 210
    sget-object v0, LSummaryCardTaf/SSummaryCardRsp;->cache_wzryInfo:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->wzryInfo:Ljava/util/ArrayList;

    .line 211
    sget-object v0, LSummaryCardTaf/SSummaryCardRsp;->cache_stDiyText:LSummaryCardTaf/cardDiyTextInfo;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSummaryCardTaf/cardDiyTextInfo;

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->stDiyText:LSummaryCardTaf/cardDiyTextInfo;

    .line 212
    iget v0, p0, LSummaryCardTaf/SSummaryCardRsp;->cardType:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCardTaf/SSummaryCardRsp;->cardType:I

    .line 213
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->strDiyDefaultText:Ljava/lang/String;

    .line 214
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->extInfo:Ljava/lang/String;

    .line 215
    iget v0, p0, LSummaryCardTaf/SSummaryCardRsp;->profileid:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCardTaf/SSummaryCardRsp;->profileid:I

    .line 216
    const/16 v0, 0x15

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->urlprefix:Ljava/lang/String;

    .line 217
    sget-object v0, LSummaryCardTaf/SSummaryCardRsp;->cache_stDiyComplicated:LSummaryCardTaf/cardDiyComplicatedInfo;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSummaryCardTaf/cardDiyComplicatedInfo;

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->stDiyComplicated:LSummaryCardTaf/cardDiyComplicatedInfo;

    .line 218
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 90
    iget v0, p0, LSummaryCardTaf/SSummaryCardRsp;->res:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 91
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->cardid:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 92
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->styleid:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 93
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->bgurl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->bgurl:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 97
    :cond_0
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->bgid:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 98
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->color:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 99
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->label:LSummaryCardTaf/SUserLabel;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->label:LSummaryCardTaf/SUserLabel;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 103
    :cond_1
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->emsg:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->emsg:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 107
    :cond_2
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->bgtype:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->bgtype:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 111
    :cond_3
    iget v0, p0, LSummaryCardTaf/SSummaryCardRsp;->dynamicCardFlag:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 112
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->strZipUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->strZipUrl:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 116
    :cond_4
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->stRecom:LSummaryCardTaf/STRecommendInfo;

    if-eqz v0, :cond_5

    .line 118
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->stRecom:LSummaryCardTaf/STRecommendInfo;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 120
    :cond_5
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->strActiveCardUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 122
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->strActiveCardUrl:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 124
    :cond_6
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->strDrawerCard:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 126
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->strDrawerCard:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 128
    :cond_7
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->strWzryHeroUrl:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 130
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->strWzryHeroUrl:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 132
    :cond_8
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->wzryInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 134
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->wzryInfo:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 136
    :cond_9
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->stDiyText:LSummaryCardTaf/cardDiyTextInfo;

    if-eqz v0, :cond_a

    .line 138
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->stDiyText:LSummaryCardTaf/cardDiyTextInfo;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 140
    :cond_a
    iget v0, p0, LSummaryCardTaf/SSummaryCardRsp;->cardType:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 141
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->strDiyDefaultText:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 143
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->strDiyDefaultText:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 145
    :cond_b
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->extInfo:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 147
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->extInfo:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 149
    :cond_c
    iget v0, p0, LSummaryCardTaf/SSummaryCardRsp;->profileid:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 150
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->urlprefix:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 152
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->urlprefix:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 154
    :cond_d
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->stDiyComplicated:LSummaryCardTaf/cardDiyComplicatedInfo;

    if-eqz v0, :cond_e

    .line 156
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->stDiyComplicated:LSummaryCardTaf/cardDiyComplicatedInfo;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 158
    :cond_e
    return-void
.end method
