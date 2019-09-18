.class public final LNS_MOBILE_FEEDS/mobile_feeds_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_all_feeds_data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/single_feed;",
            ">;"
        }
    .end annotation
.end field

.field static cache_extendinfo:Ljava/util/Map;
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

.field static cache_host_cover:LNS_MOBILE_FEEDS/s_cover;

.field static cache_kitfileData:Ljava/util/Map;
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

.field static cache_loginuin_info:LNS_MOBILE_FEEDS/login_uin_info;

.field static cache_mapRecomUnifyList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/UnifyRecomStruct;",
            ">;"
        }
    .end annotation
.end field

.field static cache_prefetch_rsp:LNS_MOBILE_FEEDS/st_prefetch;

.field static cache_rank_param:Ljava/util/Map;
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

.field static cache_stFunnySpace:LNS_MOBILE_FEEDS/FunnySpace;

.field static cache_stJoinList:LNS_MOBILE_FEEDS/s_join_list;

.field static cache_stLifeMemntInfo:LNS_MOBILE_FEEDS/s_life_moment;

.field static cache_stMapExtendinfo:Ljava/util/Map;
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

.field static cache_stMemoryInfo:LNS_MOBILE_FEEDS/s_memory_seal_off;

.field static cache_stProfileTimeLine:LNS_MOBILE_FEEDS/s_profile_timeline;

.field static cache_stShangchengInfo:[B

.field static cache_uin_info:LNS_MOBILE_FEEDS/interest_list;


# instance fields
.field public all_feeds_data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/single_feed;",
            ">;"
        }
    .end annotation
.end field

.field public attach_info:Ljava/lang/String;

.field public auto_load:I

.field public extendinfo:Ljava/util/Map;
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

.field public gamebar_video_checking_num:I

.field public hasmore:I

.field public host_cover:LNS_MOBILE_FEEDS/s_cover;

.field public host_imbitmap:J

.field public iFollowNum:J

.field public is_detail_report:I

.field public is_realname_succ:I

.field public kitfileData:Ljava/util/Map;
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

.field public loginuin_info:LNS_MOBILE_FEEDS/login_uin_info;

.field public mapRecomUnifyList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/UnifyRecomStruct;",
            ">;"
        }
    .end annotation
.end field

.field public network_report:I

.field public newcount:J

.field public next_keep_alive_time:J

.field public no_update:I

.field public prefetch_rsp:LNS_MOBILE_FEEDS/st_prefetch;

.field public rank_param:Ljava/util/Map;
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

.field public req_count:J

.field public stFunnySpace:LNS_MOBILE_FEEDS/FunnySpace;

.field public stJoinList:LNS_MOBILE_FEEDS/s_join_list;

.field public stLifeMemntInfo:LNS_MOBILE_FEEDS/s_life_moment;

.field public stMapExtendinfo:Ljava/util/Map;
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

.field public stMemoryInfo:LNS_MOBILE_FEEDS/s_memory_seal_off;

.field public stProfileTimeLine:LNS_MOBILE_FEEDS/s_profile_timeline;

.field public stShangchengInfo:[B

.field public uin_info:LNS_MOBILE_FEEDS/interest_list;

.field public undealFeedCount:I

.field public undealFeedTime:Ljava/lang/String;

.field public user_sid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_all_feeds_data:Ljava/util/ArrayList;

    .line 211
    new-instance v0, LNS_MOBILE_FEEDS/single_feed;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/single_feed;-><init>()V

    .line 212
    sget-object v1, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_all_feeds_data:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v0, LNS_MOBILE_FEEDS/st_prefetch;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/st_prefetch;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_prefetch_rsp:LNS_MOBILE_FEEDS/st_prefetch;

    .line 220
    new-instance v0, LNS_MOBILE_FEEDS/s_cover;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_cover;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_host_cover:LNS_MOBILE_FEEDS/s_cover;

    .line 224
    new-instance v0, LNS_MOBILE_FEEDS/interest_list;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/interest_list;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_uin_info:LNS_MOBILE_FEEDS/interest_list;

    .line 228
    new-instance v0, LNS_MOBILE_FEEDS/login_uin_info;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/login_uin_info;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_loginuin_info:LNS_MOBILE_FEEDS/login_uin_info;

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_extendinfo:Ljava/util/Map;

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 234
    const-string v1, ""

    .line 235
    sget-object v2, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_extendinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_stMapExtendinfo:Ljava/util/Map;

    .line 240
    const-string v0, ""

    .line 241
    const-string v1, ""

    .line 242
    sget-object v2, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_stMapExtendinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance v0, LNS_MOBILE_FEEDS/s_profile_timeline;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_profile_timeline;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_stProfileTimeLine:LNS_MOBILE_FEEDS/s_profile_timeline;

    .line 250
    new-instance v0, LNS_MOBILE_FEEDS/s_join_list;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_join_list;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_stJoinList:LNS_MOBILE_FEEDS/s_join_list;

    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_mapRecomUnifyList:Ljava/util/Map;

    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 256
    new-instance v1, LNS_MOBILE_FEEDS/UnifyRecomStruct;

    invoke-direct {v1}, LNS_MOBILE_FEEDS/UnifyRecomStruct;-><init>()V

    .line 257
    sget-object v2, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_mapRecomUnifyList:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v0, LNS_MOBILE_FEEDS/s_memory_seal_off;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_memory_seal_off;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_stMemoryInfo:LNS_MOBILE_FEEDS/s_memory_seal_off;

    .line 265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_kitfileData:Ljava/util/Map;

    .line 266
    const-string v0, ""

    .line 267
    const-string v1, ""

    .line 268
    sget-object v2, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_kitfileData:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance v0, LNS_MOBILE_FEEDS/s_life_moment;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_life_moment;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_stLifeMemntInfo:LNS_MOBILE_FEEDS/s_life_moment;

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_rank_param:Ljava/util/Map;

    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 278
    const-string v1, ""

    .line 279
    sget-object v2, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_rank_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance v0, LNS_MOBILE_FEEDS/FunnySpace;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/FunnySpace;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_stFunnySpace:LNS_MOBILE_FEEDS/FunnySpace;

    .line 287
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_stShangchengInfo:[B

    .line 289
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_stShangchengInfo:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 290
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->attach_info:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->user_sid:Ljava/lang/String;

    .line 47
    const/4 v0, 0x1

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->network_report:I

    .line 49
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->undealFeedTime:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;JIIJJJLjava/lang/String;LNS_MOBILE_FEEDS/st_prefetch;ILNS_MOBILE_FEEDS/s_cover;LNS_MOBILE_FEEDS/interest_list;ILNS_MOBILE_FEEDS/login_uin_info;Ljava/util/Map;IILjava/lang/String;Ljava/util/Map;ILNS_MOBILE_FEEDS/s_profile_timeline;JLNS_MOBILE_FEEDS/s_join_list;Ljava/util/Map;LNS_MOBILE_FEEDS/s_memory_seal_off;Ljava/util/Map;LNS_MOBILE_FEEDS/s_life_moment;Ljava/util/Map;LNS_MOBILE_FEEDS/FunnySpace;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/single_feed;",
            ">;JIIJJJ",
            "Ljava/lang/String;",
            "LNS_MOBILE_FEEDS/st_prefetch;",
            "I",
            "LNS_MOBILE_FEEDS/s_cover;",
            "LNS_MOBILE_FEEDS/interest_list;",
            "I",
            "LNS_MOBILE_FEEDS/login_uin_info;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "LNS_MOBILE_FEEDS/s_profile_timeline;",
            "J",
            "LNS_MOBILE_FEEDS/s_join_list;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/UnifyRecomStruct;",
            ">;",
            "LNS_MOBILE_FEEDS/s_memory_seal_off;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LNS_MOBILE_FEEDS/s_life_moment;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "LNS_MOBILE_FEEDS/FunnySpace;",
            "[B)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->attach_info:Ljava/lang/String;

    .line 29
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->user_sid:Ljava/lang/String;

    .line 47
    const/4 v2, 0x1

    iput v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->network_report:I

    .line 49
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->undealFeedTime:Ljava/lang/String;

    .line 81
    iput p1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->hasmore:I

    .line 82
    iput-object p2, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->attach_info:Ljava/lang/String;

    .line 83
    iput-object p3, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->all_feeds_data:Ljava/util/ArrayList;

    .line 84
    iput-wide p4, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->newcount:J

    .line 85
    iput p6, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->auto_load:I

    .line 86
    iput p7, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->no_update:I

    .line 87
    iput-wide p8, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->req_count:J

    .line 88
    iput-wide p10, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->iFollowNum:J

    .line 89
    move-wide/from16 v0, p12

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->host_imbitmap:J

    .line 90
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->user_sid:Ljava/lang/String;

    .line 91
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->prefetch_rsp:LNS_MOBILE_FEEDS/st_prefetch;

    .line 92
    move/from16 v0, p16

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->is_realname_succ:I

    .line 93
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->host_cover:LNS_MOBILE_FEEDS/s_cover;

    .line 94
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->uin_info:LNS_MOBILE_FEEDS/interest_list;

    .line 95
    move/from16 v0, p19

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->gamebar_video_checking_num:I

    .line 96
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->loginuin_info:LNS_MOBILE_FEEDS/login_uin_info;

    .line 97
    move-object/from16 v0, p21

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->extendinfo:Ljava/util/Map;

    .line 98
    move/from16 v0, p22

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->is_detail_report:I

    .line 99
    move/from16 v0, p23

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->network_report:I

    .line 100
    move-object/from16 v0, p24

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->undealFeedTime:Ljava/lang/String;

    .line 101
    move-object/from16 v0, p25

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stMapExtendinfo:Ljava/util/Map;

    .line 102
    move/from16 v0, p26

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->undealFeedCount:I

    .line 103
    move-object/from16 v0, p27

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stProfileTimeLine:LNS_MOBILE_FEEDS/s_profile_timeline;

    .line 104
    move-wide/from16 v0, p28

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->next_keep_alive_time:J

    .line 105
    move-object/from16 v0, p30

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stJoinList:LNS_MOBILE_FEEDS/s_join_list;

    .line 106
    move-object/from16 v0, p31

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->mapRecomUnifyList:Ljava/util/Map;

    .line 107
    move-object/from16 v0, p32

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stMemoryInfo:LNS_MOBILE_FEEDS/s_memory_seal_off;

    .line 108
    move-object/from16 v0, p33

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->kitfileData:Ljava/util/Map;

    .line 109
    move-object/from16 v0, p34

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stLifeMemntInfo:LNS_MOBILE_FEEDS/s_life_moment;

    .line 110
    move-object/from16 v0, p35

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->rank_param:Ljava/util/Map;

    .line 111
    move-object/from16 v0, p36

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stFunnySpace:LNS_MOBILE_FEEDS/FunnySpace;

    .line 112
    move-object/from16 v0, p37

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stShangchengInfo:[B

    .line 113
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 294
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->hasmore:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->hasmore:I

    .line 295
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->attach_info:Ljava/lang/String;

    .line 296
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_all_feeds_data:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->all_feeds_data:Ljava/util/ArrayList;

    .line 297
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->newcount:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->newcount:J

    .line 298
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->auto_load:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->auto_load:I

    .line 299
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->no_update:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->no_update:I

    .line 300
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->req_count:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->req_count:J

    .line 301
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->iFollowNum:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->iFollowNum:J

    .line 302
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->host_imbitmap:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->host_imbitmap:J

    .line 303
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->user_sid:Ljava/lang/String;

    .line 304
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_prefetch_rsp:LNS_MOBILE_FEEDS/st_prefetch;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/st_prefetch;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->prefetch_rsp:LNS_MOBILE_FEEDS/st_prefetch;

    .line 305
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->is_realname_succ:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->is_realname_succ:I

    .line 306
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_host_cover:LNS_MOBILE_FEEDS/s_cover;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_cover;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->host_cover:LNS_MOBILE_FEEDS/s_cover;

    .line 307
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_uin_info:LNS_MOBILE_FEEDS/interest_list;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/interest_list;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->uin_info:LNS_MOBILE_FEEDS/interest_list;

    .line 308
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->gamebar_video_checking_num:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->gamebar_video_checking_num:I

    .line 309
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_loginuin_info:LNS_MOBILE_FEEDS/login_uin_info;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/login_uin_info;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->loginuin_info:LNS_MOBILE_FEEDS/login_uin_info;

    .line 310
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_extendinfo:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->extendinfo:Ljava/util/Map;

    .line 311
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->is_detail_report:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->is_detail_report:I

    .line 312
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->network_report:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->network_report:I

    .line 313
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->undealFeedTime:Ljava/lang/String;

    .line 314
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_stMapExtendinfo:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stMapExtendinfo:Ljava/util/Map;

    .line 315
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->undealFeedCount:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->undealFeedCount:I

    .line 316
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_stProfileTimeLine:LNS_MOBILE_FEEDS/s_profile_timeline;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_profile_timeline;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stProfileTimeLine:LNS_MOBILE_FEEDS/s_profile_timeline;

    .line 317
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->next_keep_alive_time:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->next_keep_alive_time:J

    .line 318
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_stJoinList:LNS_MOBILE_FEEDS/s_join_list;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_join_list;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stJoinList:LNS_MOBILE_FEEDS/s_join_list;

    .line 319
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_mapRecomUnifyList:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->mapRecomUnifyList:Ljava/util/Map;

    .line 320
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_stMemoryInfo:LNS_MOBILE_FEEDS/s_memory_seal_off;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_memory_seal_off;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stMemoryInfo:LNS_MOBILE_FEEDS/s_memory_seal_off;

    .line 321
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_kitfileData:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->kitfileData:Ljava/util/Map;

    .line 322
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_stLifeMemntInfo:LNS_MOBILE_FEEDS/s_life_moment;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_life_moment;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stLifeMemntInfo:LNS_MOBILE_FEEDS/s_life_moment;

    .line 323
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_rank_param:Ljava/util/Map;

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->rank_param:Ljava/util/Map;

    .line 324
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_stFunnySpace:LNS_MOBILE_FEEDS/FunnySpace;

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/FunnySpace;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stFunnySpace:LNS_MOBILE_FEEDS/FunnySpace;

    .line 325
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->cache_stShangchengInfo:[B

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stShangchengInfo:[B

    .line 326
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 117
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->hasmore:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 118
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->attach_info:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 122
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->all_feeds_data:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->all_feeds_data:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 126
    :cond_1
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->newcount:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 127
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->auto_load:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 128
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->no_update:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 129
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->req_count:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 130
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->iFollowNum:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 131
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->host_imbitmap:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 132
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->user_sid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->user_sid:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 136
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->prefetch_rsp:LNS_MOBILE_FEEDS/st_prefetch;

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->prefetch_rsp:LNS_MOBILE_FEEDS/st_prefetch;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 140
    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->is_realname_succ:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 141
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->host_cover:LNS_MOBILE_FEEDS/s_cover;

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->host_cover:LNS_MOBILE_FEEDS/s_cover;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 145
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->uin_info:LNS_MOBILE_FEEDS/interest_list;

    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->uin_info:LNS_MOBILE_FEEDS/interest_list;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 149
    :cond_5
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->gamebar_video_checking_num:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 150
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->loginuin_info:LNS_MOBILE_FEEDS/login_uin_info;

    if-eqz v0, :cond_6

    .line 152
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->loginuin_info:LNS_MOBILE_FEEDS/login_uin_info;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 154
    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->extendinfo:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 156
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->extendinfo:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 158
    :cond_7
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->is_detail_report:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 159
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->network_report:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 160
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->undealFeedTime:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 162
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->undealFeedTime:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 164
    :cond_8
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stMapExtendinfo:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 166
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stMapExtendinfo:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 168
    :cond_9
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->undealFeedCount:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 169
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stProfileTimeLine:LNS_MOBILE_FEEDS/s_profile_timeline;

    if-eqz v0, :cond_a

    .line 171
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stProfileTimeLine:LNS_MOBILE_FEEDS/s_profile_timeline;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 173
    :cond_a
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->next_keep_alive_time:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 174
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stJoinList:LNS_MOBILE_FEEDS/s_join_list;

    if-eqz v0, :cond_b

    .line 176
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stJoinList:LNS_MOBILE_FEEDS/s_join_list;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 178
    :cond_b
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->mapRecomUnifyList:Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 180
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->mapRecomUnifyList:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 182
    :cond_c
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stMemoryInfo:LNS_MOBILE_FEEDS/s_memory_seal_off;

    if-eqz v0, :cond_d

    .line 184
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stMemoryInfo:LNS_MOBILE_FEEDS/s_memory_seal_off;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 186
    :cond_d
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->kitfileData:Ljava/util/Map;

    if-eqz v0, :cond_e

    .line 188
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->kitfileData:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 190
    :cond_e
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stLifeMemntInfo:LNS_MOBILE_FEEDS/s_life_moment;

    if-eqz v0, :cond_f

    .line 192
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stLifeMemntInfo:LNS_MOBILE_FEEDS/s_life_moment;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 194
    :cond_f
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->rank_param:Ljava/util/Map;

    if-eqz v0, :cond_10

    .line 196
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->rank_param:Ljava/util/Map;

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 198
    :cond_10
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stFunnySpace:LNS_MOBILE_FEEDS/FunnySpace;

    if-eqz v0, :cond_11

    .line 200
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stFunnySpace:LNS_MOBILE_FEEDS/FunnySpace;

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 202
    :cond_11
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stShangchengInfo:[B

    if-eqz v0, :cond_12

    .line 204
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->stShangchengInfo:[B

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 206
    :cond_12
    return-void
.end method
