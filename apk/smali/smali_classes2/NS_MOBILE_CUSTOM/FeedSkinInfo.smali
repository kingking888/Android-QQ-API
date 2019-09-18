.class public final LNS_MOBILE_CUSTOM/FeedSkinInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapExtInfo:Ljava/util/Map;
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
.field public desc:Ljava/lang/String;

.field public iExpireTime:I

.field public iHasNewFlag:I

.field public iPrice:I

.field public iVipPrize:I

.field public lTime:J

.field public lUin:J

.field public mapExtInfo:Ljava/util/Map;
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

.field public sPicUrl:Ljava/lang/String;

.field public sSkinId:Ljava/lang/String;

.field public sSkinType:I

.field public strBgColor:Ljava/lang/String;

.field public strDesignerInfo:Ljava/lang/String;

.field public strGradientColorBegin:Ljava/lang/String;

.field public strGradientColorEnd:Ljava/lang/String;

.field public strItemSummary:Ljava/lang/String;

.field public strMusicH5Url:Ljava/lang/String;

.field public strThumbUrl:Ljava/lang/String;

.field public strTraceInfo:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uiSettleTime:J

.field public vip_property:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->cache_mapExtInfo:Ljava/util/Map;

    .line 153
    const-string v0, ""

    .line 154
    const-string v1, ""

    .line 155
    sget-object v2, LNS_MOBILE_CUSTOM/FeedSkinInfo;->cache_mapExtInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sSkinId:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sPicUrl:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->desc:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->title:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strItemSummary:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strThumbUrl:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strTraceInfo:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strDesignerInfo:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strMusicH5Url:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strBgColor:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strGradientColorBegin:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strGradientColorEnd:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sSkinId:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sPicUrl:Ljava/lang/String;

    .line 19
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->desc:Ljava/lang/String;

    .line 21
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->title:Ljava/lang/String;

    .line 35
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strItemSummary:Ljava/lang/String;

    .line 37
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strThumbUrl:Ljava/lang/String;

    .line 39
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strTraceInfo:Ljava/lang/String;

    .line 43
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strDesignerInfo:Ljava/lang/String;

    .line 45
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strMusicH5Url:Ljava/lang/String;

    .line 49
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strBgColor:Ljava/lang/String;

    .line 51
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strGradientColorBegin:Ljava/lang/String;

    .line 53
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strGradientColorEnd:Ljava/lang/String;

    .line 61
    iput-object p1, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sSkinId:Ljava/lang/String;

    .line 62
    iput-wide p2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->lUin:J

    .line 63
    iput-object p4, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sPicUrl:Ljava/lang/String;

    .line 64
    iput-wide p5, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->lTime:J

    .line 65
    iput-object p7, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->desc:Ljava/lang/String;

    .line 66
    iput-object p8, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->title:Ljava/lang/String;

    .line 67
    iput p9, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->vip_property:I

    .line 68
    iput p10, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sSkinType:I

    .line 69
    iput p11, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iPrice:I

    .line 70
    move/from16 v0, p12

    iput v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iVipPrize:I

    .line 71
    move/from16 v0, p13

    iput v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iExpireTime:I

    .line 72
    move-wide/from16 v0, p14

    iput-wide v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->uiSettleTime:J

    .line 73
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strItemSummary:Ljava/lang/String;

    .line 74
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strThumbUrl:Ljava/lang/String;

    .line 75
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strTraceInfo:Ljava/lang/String;

    .line 76
    move/from16 v0, p19

    iput v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iHasNewFlag:I

    .line 77
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strDesignerInfo:Ljava/lang/String;

    .line 78
    move-object/from16 v0, p21

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strMusicH5Url:Ljava/lang/String;

    .line 79
    move-object/from16 v0, p22

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->mapExtInfo:Ljava/util/Map;

    .line 80
    move-object/from16 v0, p23

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strBgColor:Ljava/lang/String;

    .line 81
    move-object/from16 v0, p24

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strGradientColorBegin:Ljava/lang/String;

    .line 82
    move-object/from16 v0, p25

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strGradientColorEnd:Ljava/lang/String;

    .line 83
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 160
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sSkinId:Ljava/lang/String;

    .line 161
    iget-wide v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->lUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->lUin:J

    .line 162
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sPicUrl:Ljava/lang/String;

    .line 163
    iget-wide v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->lTime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->lTime:J

    .line 164
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->desc:Ljava/lang/String;

    .line 165
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->title:Ljava/lang/String;

    .line 166
    iget v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->vip_property:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->vip_property:I

    .line 167
    iget v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sSkinType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sSkinType:I

    .line 168
    iget v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iPrice:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iPrice:I

    .line 169
    iget v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iVipPrize:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iVipPrize:I

    .line 170
    iget v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iExpireTime:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iExpireTime:I

    .line 171
    iget-wide v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->uiSettleTime:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->uiSettleTime:J

    .line 172
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strItemSummary:Ljava/lang/String;

    .line 173
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strThumbUrl:Ljava/lang/String;

    .line 174
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strTraceInfo:Ljava/lang/String;

    .line 175
    iget v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iHasNewFlag:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iHasNewFlag:I

    .line 176
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strDesignerInfo:Ljava/lang/String;

    .line 177
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strMusicH5Url:Ljava/lang/String;

    .line 178
    sget-object v0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->cache_mapExtInfo:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->mapExtInfo:Ljava/util/Map;

    .line 179
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strBgColor:Ljava/lang/String;

    .line 180
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strGradientColorBegin:Ljava/lang/String;

    .line 181
    const/16 v0, 0x15

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strGradientColorEnd:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sSkinId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sSkinId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 91
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->lUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 92
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sPicUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sPicUrl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 96
    :cond_1
    iget-wide v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->lTime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 97
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->desc:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->desc:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 101
    :cond_2
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->title:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 105
    :cond_3
    iget v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->vip_property:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 106
    iget v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sSkinType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 107
    iget v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iPrice:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 108
    iget v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iVipPrize:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 109
    iget v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iExpireTime:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 110
    iget-wide v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->uiSettleTime:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 111
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strItemSummary:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strItemSummary:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 115
    :cond_4
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strThumbUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strThumbUrl:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 119
    :cond_5
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strTraceInfo:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 121
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strTraceInfo:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 123
    :cond_6
    iget v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iHasNewFlag:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 124
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strDesignerInfo:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 126
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strDesignerInfo:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 128
    :cond_7
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strMusicH5Url:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 130
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strMusicH5Url:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 132
    :cond_8
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->mapExtInfo:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 134
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->mapExtInfo:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 136
    :cond_9
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strBgColor:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 138
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strBgColor:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 140
    :cond_a
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strGradientColorBegin:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 142
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strGradientColorBegin:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 144
    :cond_b
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strGradientColorEnd:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 146
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strGradientColorEnd:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 148
    :cond_c
    return-void
.end method
