.class public final LNS_MOBILE_FEEDS/cell_video;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_bottom_button:LNS_MOBILE_FEEDS/s_button;

.field static cache_coverurl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/s_picurl;",
            ">;"
        }
    .end annotation
.end field

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

.field static cache_gaussPicUrl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/s_picurl;",
            ">;"
        }
    .end annotation
.end field

.field static cache_stKingCard:LNS_MOBILE_FEEDS/s_kingcard;

.field static cache_vcCovers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/s_picurl;",
            ">;>;"
        }
    .end annotation
.end field

.field static cache_video_click_type:I

.field static cache_video_rate_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_videourl;",
            ">;"
        }
    .end annotation
.end field

.field static cache_video_show_type:I

.field static cache_video_source:I

.field static cache_videoremark:LNS_MOBILE_FEEDS/s_videoremark;

.field static cache_videourls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/s_videourl;",
            ">;"
        }
    .end annotation
.end field

.field static cache_weishi:LNS_MOBILE_FEEDS/s_weishi;


# instance fields
.field public actiontype:I

.field public actionurl:Ljava/lang/String;

.field public adv_delay_time:I

.field public albumid:Ljava/lang/String;

.field public anonymity:I

.field public auto_refresh_second:I

.field public bottom_button:LNS_MOBILE_FEEDS/s_button;

.field public clientkey:Ljava/lang/String;

.field public coverurl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/s_picurl;",
            ">;"
        }
    .end annotation
.end field

.field public cur_video_rate:I

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

.field public gaussPicUrl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/s_picurl;",
            ">;"
        }
    .end annotation
.end field

.field public header_desc:Ljava/lang/String;

.field public isHadSetPlayOnWifi:Z

.field public isOnWifiPlay:Z

.field public isPanorama:Z

.field public is_share:Z

.field public lloc:Ljava/lang/String;

.field public playtype:B

.field public report_video_feeds_type:I

.field public sloc:Ljava/lang/String;

.field public stKingCard:LNS_MOBILE_FEEDS/s_kingcard;

.field public toast:Ljava/lang/String;

.field public vcCovers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/s_picurl;",
            ">;>;"
        }
    .end annotation
.end field

.field public video_click_type:I

.field public video_desc:Ljava/lang/String;

.field public video_form:I

.field public video_max_playtime:J

.field public video_rate_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_videourl;",
            ">;"
        }
    .end annotation
.end field

.field public video_show_type:I

.field public video_source:I

.field public video_webview_url:Ljava/lang/String;

.field public videoid:Ljava/lang/String;

.field public videoplaycnt:I

.field public videoremark:LNS_MOBILE_FEEDS/s_videoremark;

.field public videostatus:I

.field public videotime:J

.field public videotype:B

.field public videourl:Ljava/lang/String;

.field public videourls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/s_videourl;",
            ">;"
        }
    .end annotation
.end field

.field public weishi:LNS_MOBILE_FEEDS/s_weishi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 256
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_coverurl:Ljava/util/Map;

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 258
    new-instance v1, LNS_MOBILE_FEEDS/s_picurl;

    invoke-direct {v1}, LNS_MOBILE_FEEDS/s_picurl;-><init>()V

    .line 259
    sget-object v2, LNS_MOBILE_FEEDS/cell_video;->cache_coverurl:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_videourls:Ljava/util/Map;

    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 265
    new-instance v1, LNS_MOBILE_FEEDS/s_videourl;

    invoke-direct {v1}, LNS_MOBILE_FEEDS/s_videourl;-><init>()V

    .line 266
    sget-object v2, LNS_MOBILE_FEEDS/cell_video;->cache_videourls:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_extendinfo:Ljava/util/Map;

    .line 271
    const-string v0, ""

    .line 272
    const-string v1, ""

    .line 273
    sget-object v2, LNS_MOBILE_FEEDS/cell_video;->cache_extendinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v0, LNS_MOBILE_FEEDS/s_videoremark;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_videoremark;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_videoremark:LNS_MOBILE_FEEDS/s_videoremark;

    .line 281
    sput v3, LNS_MOBILE_FEEDS/cell_video;->cache_video_show_type:I

    .line 285
    sput v3, LNS_MOBILE_FEEDS/cell_video;->cache_video_source:I

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_vcCovers:Ljava/util/ArrayList;

    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 292
    new-instance v2, LNS_MOBILE_FEEDS/s_picurl;

    invoke-direct {v2}, LNS_MOBILE_FEEDS/s_picurl;-><init>()V

    .line 293
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v1, LNS_MOBILE_FEEDS/cell_video;->cache_vcCovers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_gaussPicUrl:Ljava/util/Map;

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 300
    new-instance v1, LNS_MOBILE_FEEDS/s_picurl;

    invoke-direct {v1}, LNS_MOBILE_FEEDS/s_picurl;-><init>()V

    .line 301
    sget-object v2, LNS_MOBILE_FEEDS/cell_video;->cache_gaussPicUrl:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    new-instance v0, LNS_MOBILE_FEEDS/s_weishi;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_weishi;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_weishi:LNS_MOBILE_FEEDS/s_weishi;

    .line 309
    new-instance v0, LNS_MOBILE_FEEDS/s_kingcard;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_kingcard;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_stKingCard:LNS_MOBILE_FEEDS/s_kingcard;

    .line 313
    new-instance v0, LNS_MOBILE_FEEDS/s_button;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_button;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_bottom_button:LNS_MOBILE_FEEDS/s_button;

    .line 317
    sput v3, LNS_MOBILE_FEEDS/cell_video;->cache_video_click_type:I

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_video_rate_list:Ljava/util/ArrayList;

    .line 322
    new-instance v0, LNS_MOBILE_FEEDS/s_videourl;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_videourl;-><init>()V

    .line 323
    sget-object v1, LNS_MOBILE_FEEDS/cell_video;->cache_video_rate_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->videoid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->videourl:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->actionurl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->clientkey:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->toast:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->sloc:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->lloc:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_webview_url:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->header_desc:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->albumid:Ljava/lang/String;

    .line 91
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_desc:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;IBJLjava/util/Map;BILjava/lang/String;Ljava/util/Map;LNS_MOBILE_FEEDS/s_videoremark;IZILjava/lang/String;Ljava/lang/String;IIZILjava/lang/String;ZZILjava/util/ArrayList;ILjava/util/Map;LNS_MOBILE_FEEDS/s_weishi;LNS_MOBILE_FEEDS/s_kingcard;LNS_MOBILE_FEEDS/s_button;ILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/s_picurl;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IBJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/s_videourl;",
            ">;BI",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LNS_MOBILE_FEEDS/s_videoremark;",
            "IZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZI",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/s_picurl;",
            ">;>;I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/s_picurl;",
            ">;",
            "LNS_MOBILE_FEEDS/s_weishi;",
            "LNS_MOBILE_FEEDS/s_kingcard;",
            "LNS_MOBILE_FEEDS/s_button;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_videourl;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_video;->videoid:Ljava/lang/String;

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_video;->videourl:Ljava/lang/String;

    .line 19
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_video;->actionurl:Ljava/lang/String;

    .line 21
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_video;->clientkey:Ljava/lang/String;

    .line 35
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_video;->toast:Ljava/lang/String;

    .line 47
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_video;->sloc:Ljava/lang/String;

    .line 49
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_video;->lloc:Ljava/lang/String;

    .line 59
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_video;->video_webview_url:Ljava/lang/String;

    .line 81
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_video;->header_desc:Ljava/lang/String;

    .line 87
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_video;->albumid:Ljava/lang/String;

    .line 91
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_video;->video_desc:Ljava/lang/String;

    .line 101
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_video;->videoid:Ljava/lang/String;

    .line 102
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_video;->videourl:Ljava/lang/String;

    .line 103
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_video;->coverurl:Ljava/util/Map;

    .line 104
    iput p4, p0, LNS_MOBILE_FEEDS/cell_video;->actiontype:I

    .line 105
    iput-object p5, p0, LNS_MOBILE_FEEDS/cell_video;->actionurl:Ljava/lang/String;

    .line 106
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_video;->clientkey:Ljava/lang/String;

    .line 107
    iput p7, p0, LNS_MOBILE_FEEDS/cell_video;->filetype:I

    .line 108
    iput-byte p8, p0, LNS_MOBILE_FEEDS/cell_video;->videotype:B

    .line 109
    iput-wide p9, p0, LNS_MOBILE_FEEDS/cell_video;->videotime:J

    .line 110
    iput-object p11, p0, LNS_MOBILE_FEEDS/cell_video;->videourls:Ljava/util/Map;

    .line 111
    iput-byte p12, p0, LNS_MOBILE_FEEDS/cell_video;->playtype:B

    .line 112
    move/from16 v0, p13

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->videostatus:I

    .line 113
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->toast:Ljava/lang/String;

    .line 114
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->extendinfo:Ljava/util/Map;

    .line 115
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->videoremark:LNS_MOBILE_FEEDS/s_videoremark;

    .line 116
    move/from16 v0, p17

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_show_type:I

    .line 117
    move/from16 v0, p18

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_video;->isPanorama:Z

    .line 118
    move/from16 v0, p19

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_source:I

    .line 119
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->sloc:Ljava/lang/String;

    .line 120
    move-object/from16 v0, p21

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->lloc:Ljava/lang/String;

    .line 121
    move/from16 v0, p22

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->report_video_feeds_type:I

    .line 122
    move/from16 v0, p23

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->videoplaycnt:I

    .line 123
    move/from16 v0, p24

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_video;->is_share:Z

    .line 124
    move/from16 v0, p25

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->adv_delay_time:I

    .line 125
    move-object/from16 v0, p26

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_webview_url:Ljava/lang/String;

    .line 126
    move/from16 v0, p27

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_video;->isOnWifiPlay:Z

    .line 127
    move/from16 v0, p28

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_video;->isHadSetPlayOnWifi:Z

    .line 128
    move/from16 v0, p29

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->auto_refresh_second:I

    .line 129
    move-object/from16 v0, p30

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->vcCovers:Ljava/util/ArrayList;

    .line 130
    move/from16 v0, p31

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_form:I

    .line 131
    move-object/from16 v0, p32

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->gaussPicUrl:Ljava/util/Map;

    .line 132
    move-object/from16 v0, p33

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->weishi:LNS_MOBILE_FEEDS/s_weishi;

    .line 133
    move-object/from16 v0, p34

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->stKingCard:LNS_MOBILE_FEEDS/s_kingcard;

    .line 134
    move-object/from16 v0, p35

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->bottom_button:LNS_MOBILE_FEEDS/s_button;

    .line 135
    move/from16 v0, p36

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_click_type:I

    .line 136
    move-object/from16 v0, p37

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->header_desc:Ljava/lang/String;

    .line 137
    move-object/from16 v0, p38

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_rate_list:Ljava/util/ArrayList;

    .line 138
    move/from16 v0, p39

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->cur_video_rate:I

    .line 139
    move-object/from16 v0, p40

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->albumid:Ljava/lang/String;

    .line 140
    move/from16 v0, p41

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->anonymity:I

    .line 141
    move-object/from16 v0, p42

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_desc:Ljava/lang/String;

    .line 142
    move-wide/from16 v0, p43

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_max_playtime:J

    .line 143
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 328
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->videoid:Ljava/lang/String;

    .line 329
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->videourl:Ljava/lang/String;

    .line 330
    sget-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_coverurl:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->coverurl:Ljava/util/Map;

    .line 331
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->actiontype:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->actiontype:I

    .line 332
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->actionurl:Ljava/lang/String;

    .line 333
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->clientkey:Ljava/lang/String;

    .line 334
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->filetype:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->filetype:I

    .line 335
    iget-byte v0, p0, LNS_MOBILE_FEEDS/cell_video;->videotype:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/cell_video;->videotype:B

    .line 336
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_video;->videotime:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_video;->videotime:J

    .line 337
    sget-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_videourls:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->videourls:Ljava/util/Map;

    .line 338
    iget-byte v0, p0, LNS_MOBILE_FEEDS/cell_video;->playtype:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/cell_video;->playtype:B

    .line 339
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->videostatus:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->videostatus:I

    .line 340
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->toast:Ljava/lang/String;

    .line 341
    sget-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_extendinfo:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->extendinfo:Ljava/util/Map;

    .line 342
    sget-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_videoremark:LNS_MOBILE_FEEDS/s_videoremark;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_videoremark;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->videoremark:LNS_MOBILE_FEEDS/s_videoremark;

    .line 343
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_show_type:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_show_type:I

    .line 344
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_video;->isPanorama:Z

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_video;->isPanorama:Z

    .line 345
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_source:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_source:I

    .line 346
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->sloc:Ljava/lang/String;

    .line 347
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->lloc:Ljava/lang/String;

    .line 348
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->report_video_feeds_type:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->report_video_feeds_type:I

    .line 349
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->videoplaycnt:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->videoplaycnt:I

    .line 350
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_video;->is_share:Z

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_video;->is_share:Z

    .line 351
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->adv_delay_time:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->adv_delay_time:I

    .line 352
    const/16 v0, 0x18

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_webview_url:Ljava/lang/String;

    .line 353
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_video;->isOnWifiPlay:Z

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_video;->isOnWifiPlay:Z

    .line 354
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_video;->isHadSetPlayOnWifi:Z

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_video;->isHadSetPlayOnWifi:Z

    .line 355
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->auto_refresh_second:I

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->auto_refresh_second:I

    .line 356
    sget-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_vcCovers:Ljava/util/ArrayList;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->vcCovers:Ljava/util/ArrayList;

    .line 357
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_form:I

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_form:I

    .line 358
    sget-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_gaussPicUrl:Ljava/util/Map;

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->gaussPicUrl:Ljava/util/Map;

    .line 359
    sget-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_weishi:LNS_MOBILE_FEEDS/s_weishi;

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_weishi;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->weishi:LNS_MOBILE_FEEDS/s_weishi;

    .line 360
    sget-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_stKingCard:LNS_MOBILE_FEEDS/s_kingcard;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_kingcard;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->stKingCard:LNS_MOBILE_FEEDS/s_kingcard;

    .line 361
    sget-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_bottom_button:LNS_MOBILE_FEEDS/s_button;

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_button;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->bottom_button:LNS_MOBILE_FEEDS/s_button;

    .line 362
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_click_type:I

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_click_type:I

    .line 363
    const/16 v0, 0x23

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->header_desc:Ljava/lang/String;

    .line 364
    sget-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_video_rate_list:Ljava/util/ArrayList;

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_rate_list:Ljava/util/ArrayList;

    .line 365
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->cur_video_rate:I

    const/16 v1, 0x25

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->cur_video_rate:I

    .line 366
    const/16 v0, 0x26

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->albumid:Ljava/lang/String;

    .line 367
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->anonymity:I

    const/16 v1, 0x27

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->anonymity:I

    .line 368
    const/16 v0, 0x28

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_desc:Ljava/lang/String;

    .line 369
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_max_playtime:J

    const/16 v2, 0x29

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_max_playtime:J

    .line 370
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->videoid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->videoid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 151
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->videourl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->videourl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 155
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->coverurl:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->coverurl:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 159
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->actiontype:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 160
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->actionurl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->actionurl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 164
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->clientkey:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 166
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->clientkey:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 168
    :cond_4
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->filetype:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 169
    iget-byte v0, p0, LNS_MOBILE_FEEDS/cell_video;->videotype:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 170
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_video;->videotime:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 171
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->videourls:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->videourls:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 175
    :cond_5
    iget-byte v0, p0, LNS_MOBILE_FEEDS/cell_video;->playtype:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 176
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->videostatus:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 177
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->toast:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 179
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->toast:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 181
    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->extendinfo:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 183
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->extendinfo:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 185
    :cond_7
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->videoremark:LNS_MOBILE_FEEDS/s_videoremark;

    if-eqz v0, :cond_8

    .line 187
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->videoremark:LNS_MOBILE_FEEDS/s_videoremark;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 189
    :cond_8
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_show_type:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 190
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_video;->isPanorama:Z

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 191
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_source:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 192
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->sloc:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 194
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->sloc:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 196
    :cond_9
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->lloc:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 198
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->lloc:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 200
    :cond_a
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->report_video_feeds_type:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 201
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->videoplaycnt:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 202
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_video;->is_share:Z

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 203
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->adv_delay_time:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 204
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_webview_url:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 206
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_webview_url:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 208
    :cond_b
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_video;->isOnWifiPlay:Z

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 209
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_video;->isHadSetPlayOnWifi:Z

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 210
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->auto_refresh_second:I

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 211
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->vcCovers:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 213
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->vcCovers:Ljava/util/ArrayList;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 215
    :cond_c
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_form:I

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 216
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->gaussPicUrl:Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 218
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->gaussPicUrl:Ljava/util/Map;

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 220
    :cond_d
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->weishi:LNS_MOBILE_FEEDS/s_weishi;

    if-eqz v0, :cond_e

    .line 222
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->weishi:LNS_MOBILE_FEEDS/s_weishi;

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 224
    :cond_e
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->stKingCard:LNS_MOBILE_FEEDS/s_kingcard;

    if-eqz v0, :cond_f

    .line 226
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->stKingCard:LNS_MOBILE_FEEDS/s_kingcard;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 228
    :cond_f
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->bottom_button:LNS_MOBILE_FEEDS/s_button;

    if-eqz v0, :cond_10

    .line 230
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->bottom_button:LNS_MOBILE_FEEDS/s_button;

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 232
    :cond_10
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_click_type:I

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 233
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->header_desc:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 235
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->header_desc:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 237
    :cond_11
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_rate_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 239
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_rate_list:Ljava/util/ArrayList;

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 241
    :cond_12
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->cur_video_rate:I

    const/16 v1, 0x25

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 242
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->albumid:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 244
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->albumid:Ljava/lang/String;

    const/16 v1, 0x26

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 246
    :cond_13
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->anonymity:I

    const/16 v1, 0x27

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 247
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_desc:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 249
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_desc:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 251
    :cond_14
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_video;->video_max_playtime:J

    const/16 v2, 0x29

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 252
    return-void
.end method
