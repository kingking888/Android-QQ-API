.class public final LEncounterSvc/RespGetEncounterV2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_NearRankingsResp:[B

.field static cache_NewUserAreaResp:[B

.field static cache_RecommEncounters:LEncounterSvc/RecommEncounterInfo;

.field static cache_ad_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LEncounterSvc/NeighborAd;",
            ">;"
        }
    .end annotation
.end field

.field static cache_alumnus_conf:LEncounterSvc/AlumnusConfigInfo;

.field static cache_entrance_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LEncounterSvc/EntranceContent;",
            ">;"
        }
    .end annotation
.end field

.field static cache_nearbyGroupResp:[B

.field static cache_nearbyPublicAcctResp:[B

.field static cache_neighbor_banners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LEncounterSvc/NeighborBanner;",
            ">;"
        }
    .end annotation
.end field

.field static cache_self_info:LEncounterSvc/SelfInfo;

.field static cache_stEctFmt:LNeighborComm/EctFragmentation;

.field static cache_stPYInfo:LEncounterSvc/PengYouInfo;

.field static cache_stUDLinfo:LEncounterSvc/UserDetailLocalInfo;

.field static cache_stUserData:LEncounterSvc/UserData;

.field static cache_vEncounterInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LEncounterSvc/RespEncounterInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public NearRankingsResp:[B

.field public NewUserAreaResp:[B

.field public RankingFlag:B

.field public RecommEncounters:LEncounterSvc/RecommEncounterInfo;

.field public RespTime:J

.field public ad_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LEncounterSvc/NeighborAd;",
            ">;"
        }
    .end annotation
.end field

.field public alumnus_conf:LEncounterSvc/AlumnusConfigInfo;

.field public can_add_sub_interest:B

.field public entrance_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LEncounterSvc/EntranceContent;",
            ">;"
        }
    .end annotation
.end field

.field public iEncounterNumber:I

.field public iSessionTotalNumber:I

.field public nearbyGroupResp:[B

.field public nearbyPublicAcctResp:[B

.field public neighbor_banners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LEncounterSvc/NeighborBanner;",
            ">;"
        }
    .end annotation
.end field

.field public self_info:LEncounterSvc/SelfInfo;

.field public stEctFmt:LNeighborComm/EctFragmentation;

.field public stPYInfo:LEncounterSvc/PengYouInfo;

.field public stUDLinfo:LEncounterSvc/UserDetailLocalInfo;

.field public stUserData:LEncounterSvc/UserData;

.field public strSecurityDetailUrl:Ljava/lang/String;

.field public strSecurityTips:Ljava/lang/String;

.field public system_pic:B

.field public useInterestTag:B

.field public vEncounterInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LEncounterSvc/RespEncounterInfo;",
            ">;"
        }
    .end annotation
.end field

.field public watch_color:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 173
    new-instance v0, LEncounterSvc/UserData;

    invoke-direct {v0}, LEncounterSvc/UserData;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->cache_stUserData:LEncounterSvc/UserData;

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->cache_vEncounterInfos:Ljava/util/ArrayList;

    .line 178
    new-instance v0, LEncounterSvc/RespEncounterInfo;

    invoke-direct {v0}, LEncounterSvc/RespEncounterInfo;-><init>()V

    .line 179
    sget-object v1, LEncounterSvc/RespGetEncounterV2;->cache_vEncounterInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v0, LEncounterSvc/UserDetailLocalInfo;

    invoke-direct {v0}, LEncounterSvc/UserDetailLocalInfo;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->cache_stUDLinfo:LEncounterSvc/UserDetailLocalInfo;

    .line 187
    new-instance v0, LEncounterSvc/PengYouInfo;

    invoke-direct {v0}, LEncounterSvc/PengYouInfo;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->cache_stPYInfo:LEncounterSvc/PengYouInfo;

    .line 191
    new-instance v0, LNeighborComm/EctFragmentation;

    invoke-direct {v0}, LNeighborComm/EctFragmentation;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->cache_stEctFmt:LNeighborComm/EctFragmentation;

    .line 195
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->cache_nearbyGroupResp:[B

    .line 197
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_nearbyGroupResp:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 201
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->cache_nearbyPublicAcctResp:[B

    .line 203
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_nearbyPublicAcctResp:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->cache_entrance_list:Ljava/util/ArrayList;

    .line 208
    new-instance v0, LEncounterSvc/EntranceContent;

    invoke-direct {v0}, LEncounterSvc/EntranceContent;-><init>()V

    .line 209
    sget-object v1, LEncounterSvc/RespGetEncounterV2;->cache_entrance_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->cache_neighbor_banners:Ljava/util/ArrayList;

    .line 214
    new-instance v0, LEncounterSvc/NeighborBanner;

    invoke-direct {v0}, LEncounterSvc/NeighborBanner;-><init>()V

    .line 215
    sget-object v1, LEncounterSvc/RespGetEncounterV2;->cache_neighbor_banners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->cache_ad_list:Ljava/util/ArrayList;

    .line 220
    new-instance v0, LEncounterSvc/NeighborAd;

    invoke-direct {v0}, LEncounterSvc/NeighborAd;-><init>()V

    .line 221
    sget-object v1, LEncounterSvc/RespGetEncounterV2;->cache_ad_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v0, LEncounterSvc/SelfInfo;

    invoke-direct {v0}, LEncounterSvc/SelfInfo;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->cache_self_info:LEncounterSvc/SelfInfo;

    .line 229
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->cache_NearRankingsResp:[B

    .line 231
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_NearRankingsResp:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 235
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->cache_NewUserAreaResp:[B

    .line 237
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_NewUserAreaResp:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 241
    new-instance v0, LEncounterSvc/AlumnusConfigInfo;

    invoke-direct {v0}, LEncounterSvc/AlumnusConfigInfo;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->cache_alumnus_conf:LEncounterSvc/AlumnusConfigInfo;

    .line 245
    new-instance v0, LEncounterSvc/RecommEncounterInfo;

    invoke-direct {v0}, LEncounterSvc/RecommEncounterInfo;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->cache_RecommEncounters:LEncounterSvc/RecommEncounterInfo;

    .line 246
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->strSecurityTips:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->strSecurityDetailUrl:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public constructor <init>(JLEncounterSvc/UserData;Ljava/util/ArrayList;LEncounterSvc/UserDetailLocalInfo;LEncounterSvc/PengYouInfo;LNeighborComm/EctFragmentation;II[B[BLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;BBBLjava/util/ArrayList;LEncounterSvc/SelfInfo;[B[BLEncounterSvc/AlumnusConfigInfo;BLEncounterSvc/RecommEncounterInfo;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LEncounterSvc/UserData;",
            "Ljava/util/ArrayList",
            "<",
            "LEncounterSvc/RespEncounterInfo;",
            ">;",
            "LEncounterSvc/UserDetailLocalInfo;",
            "LEncounterSvc/PengYouInfo;",
            "LNeighborComm/EctFragmentation;",
            "II[B[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LEncounterSvc/EntranceContent;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LEncounterSvc/NeighborBanner;",
            ">;BBB",
            "Ljava/util/ArrayList",
            "<",
            "LEncounterSvc/NeighborAd;",
            ">;",
            "LEncounterSvc/SelfInfo;",
            "[B[B",
            "LEncounterSvc/AlumnusConfigInfo;",
            "B",
            "LEncounterSvc/RecommEncounterInfo;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 31
    const-string v1, ""

    iput-object v1, p0, LEncounterSvc/RespGetEncounterV2;->strSecurityTips:Ljava/lang/String;

    .line 33
    const-string v1, ""

    iput-object v1, p0, LEncounterSvc/RespGetEncounterV2;->strSecurityDetailUrl:Ljava/lang/String;

    .line 67
    iput-wide p1, p0, LEncounterSvc/RespGetEncounterV2;->RespTime:J

    .line 68
    iput-object p3, p0, LEncounterSvc/RespGetEncounterV2;->stUserData:LEncounterSvc/UserData;

    .line 69
    iput-object p4, p0, LEncounterSvc/RespGetEncounterV2;->vEncounterInfos:Ljava/util/ArrayList;

    .line 70
    iput-object p5, p0, LEncounterSvc/RespGetEncounterV2;->stUDLinfo:LEncounterSvc/UserDetailLocalInfo;

    .line 71
    iput-object p6, p0, LEncounterSvc/RespGetEncounterV2;->stPYInfo:LEncounterSvc/PengYouInfo;

    .line 72
    iput-object p7, p0, LEncounterSvc/RespGetEncounterV2;->stEctFmt:LNeighborComm/EctFragmentation;

    .line 73
    iput p8, p0, LEncounterSvc/RespGetEncounterV2;->iSessionTotalNumber:I

    .line 74
    iput p9, p0, LEncounterSvc/RespGetEncounterV2;->iEncounterNumber:I

    .line 75
    iput-object p10, p0, LEncounterSvc/RespGetEncounterV2;->nearbyGroupResp:[B

    .line 76
    iput-object p11, p0, LEncounterSvc/RespGetEncounterV2;->nearbyPublicAcctResp:[B

    .line 77
    iput-object p12, p0, LEncounterSvc/RespGetEncounterV2;->strSecurityTips:Ljava/lang/String;

    .line 78
    move-object/from16 v0, p13

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->strSecurityDetailUrl:Ljava/lang/String;

    .line 79
    move-object/from16 v0, p14

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->entrance_list:Ljava/util/ArrayList;

    .line 80
    move-object/from16 v0, p15

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->neighbor_banners:Ljava/util/ArrayList;

    .line 81
    move/from16 v0, p16

    iput-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->system_pic:B

    .line 82
    move/from16 v0, p17

    iput-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->watch_color:B

    .line 83
    move/from16 v0, p18

    iput-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->useInterestTag:B

    .line 84
    move-object/from16 v0, p19

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->ad_list:Ljava/util/ArrayList;

    .line 85
    move-object/from16 v0, p20

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->self_info:LEncounterSvc/SelfInfo;

    .line 86
    move-object/from16 v0, p21

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->NearRankingsResp:[B

    .line 87
    move-object/from16 v0, p22

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->NewUserAreaResp:[B

    .line 88
    move-object/from16 v0, p23

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->alumnus_conf:LEncounterSvc/AlumnusConfigInfo;

    .line 89
    move/from16 v0, p24

    iput-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->can_add_sub_interest:B

    .line 90
    move-object/from16 v0, p25

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->RecommEncounters:LEncounterSvc/RecommEncounterInfo;

    .line 91
    move/from16 v0, p26

    iput-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->RankingFlag:B

    .line 92
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 250
    iget-wide v0, p0, LEncounterSvc/RespGetEncounterV2;->RespTime:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LEncounterSvc/RespGetEncounterV2;->RespTime:J

    .line 251
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_stUserData:LEncounterSvc/UserData;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/UserData;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->stUserData:LEncounterSvc/UserData;

    .line 252
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_vEncounterInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->vEncounterInfos:Ljava/util/ArrayList;

    .line 253
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_stUDLinfo:LEncounterSvc/UserDetailLocalInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/UserDetailLocalInfo;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->stUDLinfo:LEncounterSvc/UserDetailLocalInfo;

    .line 254
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_stPYInfo:LEncounterSvc/PengYouInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/PengYouInfo;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->stPYInfo:LEncounterSvc/PengYouInfo;

    .line 255
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_stEctFmt:LNeighborComm/EctFragmentation;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborComm/EctFragmentation;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->stEctFmt:LNeighborComm/EctFragmentation;

    .line 256
    iget v0, p0, LEncounterSvc/RespGetEncounterV2;->iSessionTotalNumber:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespGetEncounterV2;->iSessionTotalNumber:I

    .line 257
    iget v0, p0, LEncounterSvc/RespGetEncounterV2;->iEncounterNumber:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespGetEncounterV2;->iEncounterNumber:I

    .line 258
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_nearbyGroupResp:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->nearbyGroupResp:[B

    .line 259
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_nearbyPublicAcctResp:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->nearbyPublicAcctResp:[B

    .line 260
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->strSecurityTips:Ljava/lang/String;

    .line 261
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->strSecurityDetailUrl:Ljava/lang/String;

    .line 262
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_entrance_list:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->entrance_list:Ljava/util/ArrayList;

    .line 263
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_neighbor_banners:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->neighbor_banners:Ljava/util/ArrayList;

    .line 264
    iget-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->system_pic:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->system_pic:B

    .line 265
    iget-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->watch_color:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->watch_color:B

    .line 266
    iget-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->useInterestTag:B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->useInterestTag:B

    .line 267
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_ad_list:Ljava/util/ArrayList;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->ad_list:Ljava/util/ArrayList;

    .line 268
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_self_info:LEncounterSvc/SelfInfo;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/SelfInfo;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->self_info:LEncounterSvc/SelfInfo;

    .line 269
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_NearRankingsResp:[B

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->NearRankingsResp:[B

    .line 270
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_NewUserAreaResp:[B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->NewUserAreaResp:[B

    .line 271
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_alumnus_conf:LEncounterSvc/AlumnusConfigInfo;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/AlumnusConfigInfo;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->alumnus_conf:LEncounterSvc/AlumnusConfigInfo;

    .line 272
    iget-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->can_add_sub_interest:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->can_add_sub_interest:B

    .line 273
    sget-object v0, LEncounterSvc/RespGetEncounterV2;->cache_RecommEncounters:LEncounterSvc/RecommEncounterInfo;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/RecommEncounterInfo;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->RecommEncounters:LEncounterSvc/RecommEncounterInfo;

    .line 274
    iget-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->RankingFlag:B

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->RankingFlag:B

    .line 275
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 96
    iget-wide v0, p0, LEncounterSvc/RespGetEncounterV2;->RespTime:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 97
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->stUserData:LEncounterSvc/UserData;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 98
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->vEncounterInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->vEncounterInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 102
    :cond_0
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->stUDLinfo:LEncounterSvc/UserDetailLocalInfo;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->stUDLinfo:LEncounterSvc/UserDetailLocalInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 106
    :cond_1
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->stPYInfo:LEncounterSvc/PengYouInfo;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->stPYInfo:LEncounterSvc/PengYouInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 110
    :cond_2
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->stEctFmt:LNeighborComm/EctFragmentation;

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->stEctFmt:LNeighborComm/EctFragmentation;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 114
    :cond_3
    iget v0, p0, LEncounterSvc/RespGetEncounterV2;->iSessionTotalNumber:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 115
    iget v0, p0, LEncounterSvc/RespGetEncounterV2;->iEncounterNumber:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 116
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->nearbyGroupResp:[B

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->nearbyGroupResp:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 120
    :cond_4
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->nearbyPublicAcctResp:[B

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->nearbyPublicAcctResp:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 124
    :cond_5
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->strSecurityTips:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 126
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->strSecurityTips:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 128
    :cond_6
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->strSecurityDetailUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 130
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->strSecurityDetailUrl:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 132
    :cond_7
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->entrance_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 134
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->entrance_list:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 136
    :cond_8
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->neighbor_banners:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 138
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->neighbor_banners:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 140
    :cond_9
    iget-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->system_pic:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 141
    iget-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->watch_color:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 142
    iget-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->useInterestTag:B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 143
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->ad_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 145
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->ad_list:Ljava/util/ArrayList;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 147
    :cond_a
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->self_info:LEncounterSvc/SelfInfo;

    if-eqz v0, :cond_b

    .line 149
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->self_info:LEncounterSvc/SelfInfo;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 151
    :cond_b
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->NearRankingsResp:[B

    if-eqz v0, :cond_c

    .line 153
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->NearRankingsResp:[B

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 155
    :cond_c
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->NewUserAreaResp:[B

    if-eqz v0, :cond_d

    .line 157
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->NewUserAreaResp:[B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 159
    :cond_d
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->alumnus_conf:LEncounterSvc/AlumnusConfigInfo;

    if-eqz v0, :cond_e

    .line 161
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->alumnus_conf:LEncounterSvc/AlumnusConfigInfo;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 163
    :cond_e
    iget-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->can_add_sub_interest:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 164
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->RecommEncounters:LEncounterSvc/RecommEncounterInfo;

    if-eqz v0, :cond_f

    .line 166
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->RecommEncounters:LEncounterSvc/RecommEncounterInfo;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 168
    :cond_f
    iget-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->RankingFlag:B

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 169
    return-void
.end method
