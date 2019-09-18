.class public final LNS_MOBILE_AD_BANNER/QueryADBannerUnit;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eAdType:I

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

.field static cache_multibanner:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_AD_BANNER/MultiBanner;",
            ">;"
        }
    .end annotation
.end field

.field static cache_sShowTimeRange:LNS_MOBILE_AD_BANNER/TimeRange;

.field static cache_videobanners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_AD_BANNER/VideoBanner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public DynBannerJsonData:Ljava/lang/String;

.field public btnText:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public detail_info:I

.field public duration:I

.field public eAdType:I

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

.field public iAdID:J

.field public iStoreID:J

.field public iTraceID:J

.field public iUin:J

.field public multibanner:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_AD_BANNER/MultiBanner;",
            ">;"
        }
    .end annotation
.end field

.field public nick:Ljava/lang/String;

.field public noCloseButton:I

.field public pattern_id:I

.field public priority:I

.field public reopenHours:I

.field public report_info:Ljava/lang/String;

.field public roomId:Ljava/lang/String;

.field public sShowTimeRange:LNS_MOBILE_AD_BANNER/TimeRange;

.field public strJmpUrl:Ljava/lang/String;

.field public strPicMD5:Ljava/lang/String;

.field public strPicUrl:Ljava/lang/String;

.field public strSchemeUrl:Ljava/lang/String;

.field public strStoreUrl:Ljava/lang/String;

.field public strTraceInfo:Ljava/lang/String;

.field public type:I

.field public videoUrl:Ljava/lang/String;

.field public videobanners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_AD_BANNER/VideoBanner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 186
    const/4 v0, 0x0

    sput v0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->cache_eAdType:I

    .line 190
    new-instance v0, LNS_MOBILE_AD_BANNER/TimeRange;

    invoke-direct {v0}, LNS_MOBILE_AD_BANNER/TimeRange;-><init>()V

    sput-object v0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->cache_sShowTimeRange:LNS_MOBILE_AD_BANNER/TimeRange;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->cache_multibanner:Ljava/util/ArrayList;

    .line 195
    new-instance v0, LNS_MOBILE_AD_BANNER/MultiBanner;

    invoke-direct {v0}, LNS_MOBILE_AD_BANNER/MultiBanner;-><init>()V

    .line 196
    sget-object v1, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->cache_multibanner:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->cache_videobanners:Ljava/util/ArrayList;

    .line 201
    new-instance v0, LNS_MOBILE_AD_BANNER/VideoBanner;

    invoke-direct {v0}, LNS_MOBILE_AD_BANNER/VideoBanner;-><init>()V

    .line 202
    sget-object v1, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->cache_videobanners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->cache_extendinfo:Ljava/util/Map;

    .line 207
    const-string v0, ""

    .line 208
    const-string v1, ""

    .line 209
    sget-object v2, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->cache_extendinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strPicUrl:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strJmpUrl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strStoreUrl:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strSchemeUrl:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->report_info:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strPicMD5:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->description:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->btnText:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strTraceInfo:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->roomId:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->nick:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->DynBannerJsonData:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->videoUrl:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILNS_MOBILE_AD_BANNER/TimeRange;Ljava/lang/String;JLjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJI",
            "LNS_MOBILE_AD_BANNER/TimeRange;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_AD_BANNER/MultiBanner;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_AD_BANNER/VideoBanner;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strPicUrl:Ljava/lang/String;

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strJmpUrl:Ljava/lang/String;

    .line 23
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strStoreUrl:Ljava/lang/String;

    .line 27
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strSchemeUrl:Ljava/lang/String;

    .line 39
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->report_info:Ljava/lang/String;

    .line 41
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strPicMD5:Ljava/lang/String;

    .line 45
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->description:Ljava/lang/String;

    .line 47
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->btnText:Ljava/lang/String;

    .line 49
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strTraceInfo:Ljava/lang/String;

    .line 53
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->roomId:Ljava/lang/String;

    .line 55
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->nick:Ljava/lang/String;

    .line 63
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->DynBannerJsonData:Ljava/lang/String;

    .line 65
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->videoUrl:Ljava/lang/String;

    .line 75
    iput-object p1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strPicUrl:Ljava/lang/String;

    .line 76
    iput-object p2, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strJmpUrl:Ljava/lang/String;

    .line 77
    iput-wide p3, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iAdID:J

    .line 78
    iput-wide p5, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iTraceID:J

    .line 79
    iput p7, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->eAdType:I

    .line 80
    iput-object p8, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->sShowTimeRange:LNS_MOBILE_AD_BANNER/TimeRange;

    .line 81
    iput-object p9, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strStoreUrl:Ljava/lang/String;

    .line 82
    iput-wide p10, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iStoreID:J

    .line 83
    iput-object p12, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strSchemeUrl:Ljava/lang/String;

    .line 84
    move/from16 v0, p13

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->detail_info:I

    .line 85
    move/from16 v0, p14

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->noCloseButton:I

    .line 86
    move/from16 v0, p15

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->reopenHours:I

    .line 87
    move/from16 v0, p16

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->priority:I

    .line 88
    move/from16 v0, p17

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->duration:I

    .line 89
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->report_info:Ljava/lang/String;

    .line 90
    move-object/from16 v0, p19

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strPicMD5:Ljava/lang/String;

    .line 91
    move/from16 v0, p20

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->type:I

    .line 92
    move-object/from16 v0, p21

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->description:Ljava/lang/String;

    .line 93
    move-object/from16 v0, p22

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->btnText:Ljava/lang/String;

    .line 94
    move-object/from16 v0, p23

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strTraceInfo:Ljava/lang/String;

    .line 95
    move-wide/from16 v0, p24

    iput-wide v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iUin:J

    .line 96
    move-object/from16 v0, p26

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->roomId:Ljava/lang/String;

    .line 97
    move-object/from16 v0, p27

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->nick:Ljava/lang/String;

    .line 98
    move-object/from16 v0, p28

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->multibanner:Ljava/util/ArrayList;

    .line 99
    move-object/from16 v0, p29

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->videobanners:Ljava/util/ArrayList;

    .line 100
    move-object/from16 v0, p30

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->extendinfo:Ljava/util/Map;

    .line 101
    move-object/from16 v0, p31

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->DynBannerJsonData:Ljava/lang/String;

    .line 102
    move-object/from16 v0, p32

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->videoUrl:Ljava/lang/String;

    .line 103
    move/from16 v0, p33

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->pattern_id:I

    .line 104
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 214
    invoke-virtual {p1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strPicUrl:Ljava/lang/String;

    .line 215
    invoke-virtual {p1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strJmpUrl:Ljava/lang/String;

    .line 216
    iget-wide v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iAdID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iAdID:J

    .line 217
    iget-wide v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iTraceID:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iTraceID:J

    .line 218
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->eAdType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->eAdType:I

    .line 219
    sget-object v0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->cache_sShowTimeRange:LNS_MOBILE_AD_BANNER/TimeRange;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_AD_BANNER/TimeRange;

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->sShowTimeRange:LNS_MOBILE_AD_BANNER/TimeRange;

    .line 220
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strStoreUrl:Ljava/lang/String;

    .line 221
    iget-wide v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iStoreID:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iStoreID:J

    .line 222
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strSchemeUrl:Ljava/lang/String;

    .line 223
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->detail_info:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->detail_info:I

    .line 224
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->noCloseButton:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->noCloseButton:I

    .line 225
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->reopenHours:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->reopenHours:I

    .line 226
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->priority:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->priority:I

    .line 227
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->duration:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->duration:I

    .line 228
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->report_info:Ljava/lang/String;

    .line 229
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strPicMD5:Ljava/lang/String;

    .line 230
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->type:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->type:I

    .line 231
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->description:Ljava/lang/String;

    .line 232
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->btnText:Ljava/lang/String;

    .line 233
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strTraceInfo:Ljava/lang/String;

    .line 234
    iget-wide v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iUin:J

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iUin:J

    .line 235
    const/16 v0, 0x15

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->roomId:Ljava/lang/String;

    .line 236
    const/16 v0, 0x16

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->nick:Ljava/lang/String;

    .line 237
    sget-object v0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->cache_multibanner:Ljava/util/ArrayList;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->multibanner:Ljava/util/ArrayList;

    .line 238
    sget-object v0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->cache_videobanners:Ljava/util/ArrayList;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->videobanners:Ljava/util/ArrayList;

    .line 239
    sget-object v0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->cache_extendinfo:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->extendinfo:Ljava/util/Map;

    .line 240
    const/16 v0, 0x1a

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->DynBannerJsonData:Ljava/lang/String;

    .line 241
    const/16 v0, 0x1b

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->videoUrl:Ljava/lang/String;

    .line 242
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->pattern_id:I

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->pattern_id:I

    .line 243
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strPicUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 109
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strJmpUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 110
    iget-wide v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iAdID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 111
    iget-wide v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iTraceID:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 112
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->eAdType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 113
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->sShowTimeRange:LNS_MOBILE_AD_BANNER/TimeRange;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->sShowTimeRange:LNS_MOBILE_AD_BANNER/TimeRange;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 117
    :cond_0
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strStoreUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strStoreUrl:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 121
    :cond_1
    iget-wide v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iStoreID:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 122
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strSchemeUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strSchemeUrl:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 126
    :cond_2
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->detail_info:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 127
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->noCloseButton:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 128
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->reopenHours:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 129
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->priority:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 130
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->duration:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 131
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->report_info:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->report_info:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 135
    :cond_3
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strPicMD5:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strPicMD5:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 139
    :cond_4
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->type:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 140
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->description:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 142
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->description:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 144
    :cond_5
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->btnText:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 146
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->btnText:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 148
    :cond_6
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strTraceInfo:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 150
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strTraceInfo:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 152
    :cond_7
    iget-wide v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iUin:J

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 153
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->roomId:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 155
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->roomId:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 157
    :cond_8
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->nick:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 159
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->nick:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 161
    :cond_9
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->multibanner:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 163
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->multibanner:Ljava/util/ArrayList;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 165
    :cond_a
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->videobanners:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 167
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->videobanners:Ljava/util/ArrayList;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 169
    :cond_b
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->extendinfo:Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 171
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->extendinfo:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 173
    :cond_c
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->DynBannerJsonData:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 175
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->DynBannerJsonData:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 177
    :cond_d
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->videoUrl:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 179
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->videoUrl:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 181
    :cond_e
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->pattern_id:I

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 182
    return-void
.end method
