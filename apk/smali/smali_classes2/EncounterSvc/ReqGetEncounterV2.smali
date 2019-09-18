.class public final LEncounterSvc/ReqGetEncounterV2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_appoint_params:[B

.field static cache_eNewListType:I

.field static cache_nearbyGroupReq:[B

.field static cache_nearbyPublicAcctReq:[B

.field static cache_neighbor_list_source:I

.field static cache_stLocalUserInfo:LEncounterSvc/ReqUserInfo;

.field static cache_stUserData:LEncounterSvc/UserData;

.field static cache_stUserInfo:LEncounterSvc/ReqUserInfo;

.field static cache_strA2:[B

.field static cache_vTagsID:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ad_ctrl:J

.field public ad_extra:Ljava/lang/String;

.field public age_lower:B

.field public age_up:B

.field public appoint_params:[B

.field public bTraversing:B

.field public constellation:B

.field public eNewListType:I

.field public encrypt_proto:B

.field public home_city:I

.field public home_country:I

.field public home_province:I

.field public iListSize:I

.field public iMaxSearchNum:I

.field public iRadius:I

.field public iSimpleSort:I

.field public interest_id:B

.field public is_new_user:I

.field public last_color_time:J

.field public near_rank_list_num:B

.field public nearbyGroupReq:[B

.field public nearbyPublicAcctReq:[B

.field public neighbor_list_source:I

.field public profession_id:I

.field public random_trav_dis_level:I

.field public stLocalUserInfo:LEncounterSvc/ReqUserInfo;

.field public stUserData:LEncounterSvc/UserData;

.field public stUserInfo:LEncounterSvc/ReqUserInfo;

.field public strA2:[B

.field public sub_interest_id:J

.field public support_entrace_type:I

.field public time_interval:I

.field public use_tinyid:B

.field public use_watch:B

.field public vTagsID:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
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

    .line 190
    new-instance v0, LEncounterSvc/ReqUserInfo;

    invoke-direct {v0}, LEncounterSvc/ReqUserInfo;-><init>()V

    sput-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_stUserInfo:LEncounterSvc/ReqUserInfo;

    .line 194
    new-instance v0, LEncounterSvc/UserData;

    invoke-direct {v0}, LEncounterSvc/UserData;-><init>()V

    sput-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_stUserData:LEncounterSvc/UserData;

    .line 198
    sput v2, LEncounterSvc/ReqGetEncounterV2;->cache_eNewListType:I

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_vTagsID:Ljava/util/ArrayList;

    .line 203
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 204
    sget-object v1, LEncounterSvc/ReqGetEncounterV2;->cache_vTagsID:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_strA2:[B

    .line 210
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_strA2:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 214
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_nearbyGroupReq:[B

    .line 216
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_nearbyGroupReq:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 220
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_nearbyPublicAcctReq:[B

    .line 222
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_nearbyPublicAcctReq:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 226
    new-instance v0, LEncounterSvc/ReqUserInfo;

    invoke-direct {v0}, LEncounterSvc/ReqUserInfo;-><init>()V

    sput-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_stLocalUserInfo:LEncounterSvc/ReqUserInfo;

    .line 230
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_appoint_params:[B

    .line 232
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_appoint_params:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 236
    sput v2, LEncounterSvc/ReqGetEncounterV2;->cache_neighbor_list_source:I

    .line 237
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 84
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    iput v2, p0, LEncounterSvc/ReqGetEncounterV2;->eNewListType:I

    .line 17
    iput v1, p0, LEncounterSvc/ReqGetEncounterV2;->iListSize:I

    .line 25
    const/16 v0, 0x7d0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->iRadius:I

    .line 27
    iput v1, p0, LEncounterSvc/ReqGetEncounterV2;->iMaxSearchNum:I

    .line 45
    const/16 v0, 0x1e0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->time_interval:I

    .line 69
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->ad_extra:Ljava/lang/String;

    .line 75
    const/4 v0, 0x4

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->near_rank_list_num:B

    .line 79
    iput v2, p0, LEncounterSvc/ReqGetEncounterV2;->neighbor_list_source:I

    .line 85
    return-void
.end method

.method public constructor <init>(LEncounterSvc/ReqUserInfo;LEncounterSvc/UserData;IILjava/util/ArrayList;[BBIII[B[BIBBBBIIIIBILEncounterSvc/ReqUserInfo;I[BBBBLjava/lang/String;JJBIIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEncounterSvc/ReqUserInfo;",
            "LEncounterSvc/UserData;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;[BBIII[B[BIBBBBIIIIBI",
            "LEncounterSvc/ReqUserInfo;",
            "I[BBBB",
            "Ljava/lang/String;",
            "JJBIIJ)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const/4 v2, 0x0

    iput v2, p0, LEncounterSvc/ReqGetEncounterV2;->eNewListType:I

    .line 17
    const/4 v2, -0x1

    iput v2, p0, LEncounterSvc/ReqGetEncounterV2;->iListSize:I

    .line 25
    const/16 v2, 0x7d0

    iput v2, p0, LEncounterSvc/ReqGetEncounterV2;->iRadius:I

    .line 27
    const/4 v2, -0x1

    iput v2, p0, LEncounterSvc/ReqGetEncounterV2;->iMaxSearchNum:I

    .line 45
    const/16 v2, 0x1e0

    iput v2, p0, LEncounterSvc/ReqGetEncounterV2;->time_interval:I

    .line 69
    const-string v2, ""

    iput-object v2, p0, LEncounterSvc/ReqGetEncounterV2;->ad_extra:Ljava/lang/String;

    .line 75
    const/4 v2, 0x4

    iput-byte v2, p0, LEncounterSvc/ReqGetEncounterV2;->near_rank_list_num:B

    .line 79
    const/4 v2, 0x0

    iput v2, p0, LEncounterSvc/ReqGetEncounterV2;->neighbor_list_source:I

    .line 89
    iput-object p1, p0, LEncounterSvc/ReqGetEncounterV2;->stUserInfo:LEncounterSvc/ReqUserInfo;

    .line 90
    iput-object p2, p0, LEncounterSvc/ReqGetEncounterV2;->stUserData:LEncounterSvc/UserData;

    .line 91
    iput p3, p0, LEncounterSvc/ReqGetEncounterV2;->eNewListType:I

    .line 92
    iput p4, p0, LEncounterSvc/ReqGetEncounterV2;->iListSize:I

    .line 93
    iput-object p5, p0, LEncounterSvc/ReqGetEncounterV2;->vTagsID:Ljava/util/ArrayList;

    .line 94
    iput-object p6, p0, LEncounterSvc/ReqGetEncounterV2;->strA2:[B

    .line 95
    iput-byte p7, p0, LEncounterSvc/ReqGetEncounterV2;->bTraversing:B

    .line 96
    iput p8, p0, LEncounterSvc/ReqGetEncounterV2;->iRadius:I

    .line 97
    iput p9, p0, LEncounterSvc/ReqGetEncounterV2;->iMaxSearchNum:I

    .line 98
    iput p10, p0, LEncounterSvc/ReqGetEncounterV2;->iSimpleSort:I

    .line 99
    iput-object p11, p0, LEncounterSvc/ReqGetEncounterV2;->nearbyGroupReq:[B

    .line 100
    iput-object p12, p0, LEncounterSvc/ReqGetEncounterV2;->nearbyPublicAcctReq:[B

    .line 101
    move/from16 v0, p13

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->random_trav_dis_level:I

    .line 102
    move/from16 v0, p14

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->encrypt_proto:B

    .line 103
    move/from16 v0, p15

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->constellation:B

    .line 104
    move/from16 v0, p16

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->age_lower:B

    .line 105
    move/from16 v0, p17

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->age_up:B

    .line 106
    move/from16 v0, p18

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->time_interval:I

    .line 107
    move/from16 v0, p19

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->profession_id:I

    .line 108
    move/from16 v0, p20

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->home_province:I

    .line 109
    move/from16 v0, p21

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->home_city:I

    .line 110
    move/from16 v0, p22

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->use_tinyid:B

    .line 111
    move/from16 v0, p23

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->home_country:I

    .line 112
    move-object/from16 v0, p24

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->stLocalUserInfo:LEncounterSvc/ReqUserInfo;

    .line 113
    move/from16 v0, p25

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->support_entrace_type:I

    .line 114
    move-object/from16 v0, p26

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->appoint_params:[B

    .line 115
    move/from16 v0, p27

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->use_watch:B

    .line 116
    move/from16 v0, p28

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->watch_color:B

    .line 117
    move/from16 v0, p29

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->interest_id:B

    .line 118
    move-object/from16 v0, p30

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->ad_extra:Ljava/lang/String;

    .line 119
    move-wide/from16 v0, p31

    iput-wide v0, p0, LEncounterSvc/ReqGetEncounterV2;->ad_ctrl:J

    .line 120
    move-wide/from16 v0, p33

    iput-wide v0, p0, LEncounterSvc/ReqGetEncounterV2;->last_color_time:J

    .line 121
    move/from16 v0, p35

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->near_rank_list_num:B

    .line 122
    move/from16 v0, p36

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->is_new_user:I

    .line 123
    move/from16 v0, p37

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->neighbor_list_source:I

    .line 124
    move-wide/from16 v0, p38

    iput-wide v0, p0, LEncounterSvc/ReqGetEncounterV2;->sub_interest_id:J

    .line 125
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 241
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_stUserInfo:LEncounterSvc/ReqUserInfo;

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/ReqUserInfo;

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->stUserInfo:LEncounterSvc/ReqUserInfo;

    .line 242
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_stUserData:LEncounterSvc/UserData;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/UserData;

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->stUserData:LEncounterSvc/UserData;

    .line 243
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->eNewListType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->eNewListType:I

    .line 244
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->iListSize:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->iListSize:I

    .line 245
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_vTagsID:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->vTagsID:Ljava/util/ArrayList;

    .line 246
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_strA2:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->strA2:[B

    .line 247
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->bTraversing:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->bTraversing:B

    .line 248
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->iRadius:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->iRadius:I

    .line 249
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->iMaxSearchNum:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->iMaxSearchNum:I

    .line 250
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->iSimpleSort:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->iSimpleSort:I

    .line 251
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_nearbyGroupReq:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->nearbyGroupReq:[B

    .line 252
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_nearbyPublicAcctReq:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->nearbyPublicAcctReq:[B

    .line 253
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->random_trav_dis_level:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->random_trav_dis_level:I

    .line 254
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->encrypt_proto:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->encrypt_proto:B

    .line 255
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->constellation:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->constellation:B

    .line 256
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->age_lower:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->age_lower:B

    .line 257
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->age_up:B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->age_up:B

    .line 258
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->time_interval:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->time_interval:I

    .line 259
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->profession_id:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->profession_id:I

    .line 260
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->home_province:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->home_province:I

    .line 261
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->home_city:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->home_city:I

    .line 262
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->use_tinyid:B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->use_tinyid:B

    .line 263
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->home_country:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->home_country:I

    .line 264
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_stLocalUserInfo:LEncounterSvc/ReqUserInfo;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/ReqUserInfo;

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->stLocalUserInfo:LEncounterSvc/ReqUserInfo;

    .line 265
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->support_entrace_type:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->support_entrace_type:I

    .line 266
    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->cache_appoint_params:[B

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->appoint_params:[B

    .line 267
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->use_watch:B

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->use_watch:B

    .line 268
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->watch_color:B

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->watch_color:B

    .line 269
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->interest_id:B

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->interest_id:B

    .line 270
    const/16 v0, 0x1d

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->ad_extra:Ljava/lang/String;

    .line 271
    iget-wide v0, p0, LEncounterSvc/ReqGetEncounterV2;->ad_ctrl:J

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LEncounterSvc/ReqGetEncounterV2;->ad_ctrl:J

    .line 272
    iget-wide v0, p0, LEncounterSvc/ReqGetEncounterV2;->last_color_time:J

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LEncounterSvc/ReqGetEncounterV2;->last_color_time:J

    .line 273
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->near_rank_list_num:B

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->near_rank_list_num:B

    .line 274
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->is_new_user:I

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->is_new_user:I

    .line 275
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->neighbor_list_source:I

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->neighbor_list_source:I

    .line 276
    iget-wide v0, p0, LEncounterSvc/ReqGetEncounterV2;->sub_interest_id:J

    const/16 v2, 0x23

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LEncounterSvc/ReqGetEncounterV2;->sub_interest_id:J

    .line 277
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->stUserInfo:LEncounterSvc/ReqUserInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 130
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->stUserData:LEncounterSvc/UserData;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 131
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->eNewListType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 132
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->iListSize:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 133
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->vTagsID:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->vTagsID:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 137
    :cond_0
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->strA2:[B

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->strA2:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 141
    :cond_1
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->bTraversing:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 142
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->iRadius:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 143
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->iMaxSearchNum:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 144
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->iSimpleSort:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 145
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->nearbyGroupReq:[B

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->nearbyGroupReq:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 149
    :cond_2
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->nearbyPublicAcctReq:[B

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->nearbyPublicAcctReq:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 153
    :cond_3
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->random_trav_dis_level:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 154
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->encrypt_proto:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 155
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->constellation:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 156
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->age_lower:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 157
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->age_up:B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 158
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->time_interval:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 159
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->profession_id:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 160
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->home_province:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 161
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->home_city:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 162
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->use_tinyid:B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 163
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->home_country:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 164
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->stLocalUserInfo:LEncounterSvc/ReqUserInfo;

    if-eqz v0, :cond_4

    .line 166
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->stLocalUserInfo:LEncounterSvc/ReqUserInfo;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 168
    :cond_4
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->support_entrace_type:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 169
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->appoint_params:[B

    if-eqz v0, :cond_5

    .line 171
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->appoint_params:[B

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 173
    :cond_5
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->use_watch:B

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 174
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->watch_color:B

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 175
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->interest_id:B

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 176
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->ad_extra:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 178
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->ad_extra:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 180
    :cond_6
    iget-wide v0, p0, LEncounterSvc/ReqGetEncounterV2;->ad_ctrl:J

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 181
    iget-wide v0, p0, LEncounterSvc/ReqGetEncounterV2;->last_color_time:J

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 182
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->near_rank_list_num:B

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 183
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->is_new_user:I

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 184
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->neighbor_list_source:I

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 185
    iget-wide v0, p0, LEncounterSvc/ReqGetEncounterV2;->sub_interest_id:J

    const/16 v2, 0x23

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 186
    return-void
.end method
