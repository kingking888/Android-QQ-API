.class public final LUserGrowth/stSimpleMetaFeed;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_bt_style:LNS_KING_SOCIALIZE_META/stMetaTag;

.field static cache_comments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_SOCIALIZE_META/stMetaComment;",
            ">;"
        }
    .end annotation
.end field

.field static cache_h5_op_info:LUserGrowth/stH5OpInfo;

.field static cache_images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_SOCIALIZE_META/stMetaUgcImage;",
            ">;"
        }
    .end annotation
.end field

.field static cache_map_ext:Ljava/util/Map;
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

.field static cache_map_pass_back:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field static cache_music_info:LNS_KING_SOCIALIZE_META/stMusicFullInfo;

.field static cache_poster:LUserGrowth/stSimpleMetaPerson;

.field static cache_share_info:LNS_KING_SOCIALIZE_META/stShareInfo;

.field static cache_tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_SOCIALIZE_META/stMetaTag;",
            ">;"
        }
    .end annotation
.end field

.field static cache_video:LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;


# instance fields
.field public bt_style:LNS_KING_SOCIALIZE_META/stMetaTag;

.field public comments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_SOCIALIZE_META/stMetaComment;",
            ">;"
        }
    .end annotation
.end field

.field public ding_count:I

.field public feed_desc:Ljava/lang/String;

.field public gdt_ad_info:Ljava/lang/String;

.field public gdt_ad_type:I

.field public h5_op_info:LUserGrowth/stH5OpInfo;

.field public id:Ljava/lang/String;

.field public images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_SOCIALIZE_META/stMetaUgcImage;",
            ">;"
        }
    .end annotation
.end field

.field public is_ding:I

.field public map_ext:Ljava/util/Map;
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

.field public map_pass_back:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public material_desc:Ljava/lang/String;

.field public material_id:Ljava/lang/String;

.field public material_thumburl:Ljava/lang/String;

.field public music_begin_time:J

.field public music_end_time:J

.field public music_id:Ljava/lang/String;

.field public music_info:LNS_KING_SOCIALIZE_META/stMusicFullInfo;

.field public playNum:I

.field public poster:LUserGrowth/stSimpleMetaPerson;

.field public poster_id:Ljava/lang/String;

.field public share_info:LNS_KING_SOCIALIZE_META/stShareInfo;

.field public tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_SOCIALIZE_META/stMetaTag;",
            ">;"
        }
    .end annotation
.end field

.field public total_comment_num:I

.field public video:LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;

.field public video_type:I

.field public video_url:Ljava/lang/String;

.field public weishi_jump_url:Ljava/lang/String;

.field public wording:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 211
    new-instance v0, LUserGrowth/stSimpleMetaPerson;

    invoke-direct {v0}, LUserGrowth/stSimpleMetaPerson;-><init>()V

    sput-object v0, LUserGrowth/stSimpleMetaFeed;->cache_poster:LUserGrowth/stSimpleMetaPerson;

    .line 215
    new-instance v0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;-><init>()V

    sput-object v0, LUserGrowth/stSimpleMetaFeed;->cache_video:LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LUserGrowth/stSimpleMetaFeed;->cache_images:Ljava/util/ArrayList;

    .line 220
    new-instance v0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stMetaUgcImage;-><init>()V

    .line 221
    sget-object v1, LUserGrowth/stSimpleMetaFeed;->cache_images:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LUserGrowth/stSimpleMetaFeed;->cache_comments:Ljava/util/ArrayList;

    .line 226
    new-instance v0, LNS_KING_SOCIALIZE_META/stMetaComment;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stMetaComment;-><init>()V

    .line 227
    sget-object v1, LUserGrowth/stSimpleMetaFeed;->cache_comments:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v0, LNS_KING_SOCIALIZE_META/stShareInfo;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stShareInfo;-><init>()V

    sput-object v0, LUserGrowth/stSimpleMetaFeed;->cache_share_info:LNS_KING_SOCIALIZE_META/stShareInfo;

    .line 235
    new-instance v0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stMusicFullInfo;-><init>()V

    sput-object v0, LUserGrowth/stSimpleMetaFeed;->cache_music_info:LNS_KING_SOCIALIZE_META/stMusicFullInfo;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LUserGrowth/stSimpleMetaFeed;->cache_tags:Ljava/util/ArrayList;

    .line 240
    new-instance v0, LNS_KING_SOCIALIZE_META/stMetaTag;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stMetaTag;-><init>()V

    .line 241
    sget-object v1, LUserGrowth/stSimpleMetaFeed;->cache_tags:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LUserGrowth/stSimpleMetaFeed;->cache_map_pass_back:Ljava/util/Map;

    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 247
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    move-object v1, v0

    .line 249
    check-cast v1, [B

    aput-byte v3, v1, v3

    .line 250
    sget-object v1, LUserGrowth/stSimpleMetaFeed;->cache_map_pass_back:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v0, LNS_KING_SOCIALIZE_META/stMetaTag;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stMetaTag;-><init>()V

    sput-object v0, LUserGrowth/stSimpleMetaFeed;->cache_bt_style:LNS_KING_SOCIALIZE_META/stMetaTag;

    .line 258
    new-instance v0, LUserGrowth/stH5OpInfo;

    invoke-direct {v0}, LUserGrowth/stH5OpInfo;-><init>()V

    sput-object v0, LUserGrowth/stSimpleMetaFeed;->cache_h5_op_info:LUserGrowth/stH5OpInfo;

    .line 262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LUserGrowth/stSimpleMetaFeed;->cache_map_ext:Ljava/util/Map;

    .line 263
    const-string v0, ""

    .line 264
    const-string v1, ""

    .line 265
    sget-object v2, LUserGrowth/stSimpleMetaFeed;->cache_map_ext:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->id:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->wording:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->poster_id:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->material_id:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->material_desc:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->video_url:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->material_thumburl:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->feed_desc:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->music_id:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->gdt_ad_info:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->weishi_jump_url:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUserGrowth/stSimpleMetaPerson;LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;Ljava/util/ArrayList;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;LNS_KING_SOCIALIZE_META/stShareInfo;Ljava/lang/String;JJLNS_KING_SOCIALIZE_META/stMusicFullInfo;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;ILjava/lang/String;LNS_KING_SOCIALIZE_META/stMetaTag;LUserGrowth/stH5OpInfo;ILjava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUserGrowth/stSimpleMetaPerson;",
            "LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_SOCIALIZE_META/stMetaUgcImage;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_SOCIALIZE_META/stMetaComment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LNS_KING_SOCIALIZE_META/stShareInfo;",
            "Ljava/lang/String;",
            "JJ",
            "LNS_KING_SOCIALIZE_META/stMusicFullInfo;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_KING_SOCIALIZE_META/stMetaTag;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;I",
            "Ljava/lang/String;",
            "LNS_KING_SOCIALIZE_META/stMetaTag;",
            "LUserGrowth/stH5OpInfo;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v2, ""

    iput-object v2, p0, LUserGrowth/stSimpleMetaFeed;->id:Ljava/lang/String;

    .line 13
    const-string v2, ""

    iput-object v2, p0, LUserGrowth/stSimpleMetaFeed;->wording:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, LUserGrowth/stSimpleMetaFeed;->poster_id:Ljava/lang/String;

    .line 29
    const-string v2, ""

    iput-object v2, p0, LUserGrowth/stSimpleMetaFeed;->material_id:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, LUserGrowth/stSimpleMetaFeed;->material_desc:Ljava/lang/String;

    .line 37
    const-string v2, ""

    iput-object v2, p0, LUserGrowth/stSimpleMetaFeed;->video_url:Ljava/lang/String;

    .line 39
    const-string v2, ""

    iput-object v2, p0, LUserGrowth/stSimpleMetaFeed;->material_thumburl:Ljava/lang/String;

    .line 43
    const-string v2, ""

    iput-object v2, p0, LUserGrowth/stSimpleMetaFeed;->feed_desc:Ljava/lang/String;

    .line 51
    const-string v2, ""

    iput-object v2, p0, LUserGrowth/stSimpleMetaFeed;->music_id:Ljava/lang/String;

    .line 59
    const-string v2, ""

    iput-object v2, p0, LUserGrowth/stSimpleMetaFeed;->gdt_ad_info:Ljava/lang/String;

    .line 69
    const-string v2, ""

    iput-object v2, p0, LUserGrowth/stSimpleMetaFeed;->weishi_jump_url:Ljava/lang/String;

    .line 77
    iput-object p1, p0, LUserGrowth/stSimpleMetaFeed;->id:Ljava/lang/String;

    .line 78
    iput-object p2, p0, LUserGrowth/stSimpleMetaFeed;->wording:Ljava/lang/String;

    .line 79
    iput-object p3, p0, LUserGrowth/stSimpleMetaFeed;->poster_id:Ljava/lang/String;

    .line 80
    iput-object p4, p0, LUserGrowth/stSimpleMetaFeed;->poster:LUserGrowth/stSimpleMetaPerson;

    .line 81
    iput-object p5, p0, LUserGrowth/stSimpleMetaFeed;->video:LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;

    .line 82
    iput-object p6, p0, LUserGrowth/stSimpleMetaFeed;->images:Ljava/util/ArrayList;

    .line 83
    iput p7, p0, LUserGrowth/stSimpleMetaFeed;->ding_count:I

    .line 84
    iput p8, p0, LUserGrowth/stSimpleMetaFeed;->total_comment_num:I

    .line 85
    iput-object p9, p0, LUserGrowth/stSimpleMetaFeed;->comments:Ljava/util/ArrayList;

    .line 86
    iput-object p10, p0, LUserGrowth/stSimpleMetaFeed;->material_id:Ljava/lang/String;

    .line 87
    iput-object p11, p0, LUserGrowth/stSimpleMetaFeed;->material_desc:Ljava/lang/String;

    .line 88
    move/from16 v0, p12

    iput v0, p0, LUserGrowth/stSimpleMetaFeed;->is_ding:I

    .line 89
    move/from16 v0, p13

    iput v0, p0, LUserGrowth/stSimpleMetaFeed;->playNum:I

    .line 90
    move-object/from16 v0, p14

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->video_url:Ljava/lang/String;

    .line 91
    move-object/from16 v0, p15

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->material_thumburl:Ljava/lang/String;

    .line 92
    move-object/from16 v0, p16

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->share_info:LNS_KING_SOCIALIZE_META/stShareInfo;

    .line 93
    move-object/from16 v0, p17

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->feed_desc:Ljava/lang/String;

    .line 94
    move-wide/from16 v0, p18

    iput-wide v0, p0, LUserGrowth/stSimpleMetaFeed;->music_begin_time:J

    .line 95
    move-wide/from16 v0, p20

    iput-wide v0, p0, LUserGrowth/stSimpleMetaFeed;->music_end_time:J

    .line 96
    move-object/from16 v0, p22

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->music_info:LNS_KING_SOCIALIZE_META/stMusicFullInfo;

    .line 97
    move-object/from16 v0, p23

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->music_id:Ljava/lang/String;

    .line 98
    move-object/from16 v0, p24

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->tags:Ljava/util/ArrayList;

    .line 99
    move-object/from16 v0, p25

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->map_pass_back:Ljava/util/Map;

    .line 100
    move/from16 v0, p26

    iput v0, p0, LUserGrowth/stSimpleMetaFeed;->gdt_ad_type:I

    .line 101
    move-object/from16 v0, p27

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->gdt_ad_info:Ljava/lang/String;

    .line 102
    move-object/from16 v0, p28

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->bt_style:LNS_KING_SOCIALIZE_META/stMetaTag;

    .line 103
    move-object/from16 v0, p29

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->h5_op_info:LUserGrowth/stH5OpInfo;

    .line 104
    move/from16 v0, p30

    iput v0, p0, LUserGrowth/stSimpleMetaFeed;->video_type:I

    .line 105
    move-object/from16 v0, p31

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->map_ext:Ljava/util/Map;

    .line 106
    move-object/from16 v0, p32

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->weishi_jump_url:Ljava/lang/String;

    .line 107
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 270
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->id:Ljava/lang/String;

    .line 271
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->wording:Ljava/lang/String;

    .line 272
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->poster_id:Ljava/lang/String;

    .line 273
    sget-object v0, LUserGrowth/stSimpleMetaFeed;->cache_poster:LUserGrowth/stSimpleMetaPerson;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LUserGrowth/stSimpleMetaPerson;

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->poster:LUserGrowth/stSimpleMetaPerson;

    .line 274
    sget-object v0, LUserGrowth/stSimpleMetaFeed;->cache_video:LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->video:LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;

    .line 275
    sget-object v0, LUserGrowth/stSimpleMetaFeed;->cache_images:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->images:Ljava/util/ArrayList;

    .line 276
    iget v0, p0, LUserGrowth/stSimpleMetaFeed;->ding_count:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stSimpleMetaFeed;->ding_count:I

    .line 277
    iget v0, p0, LUserGrowth/stSimpleMetaFeed;->total_comment_num:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stSimpleMetaFeed;->total_comment_num:I

    .line 278
    sget-object v0, LUserGrowth/stSimpleMetaFeed;->cache_comments:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->comments:Ljava/util/ArrayList;

    .line 279
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->material_id:Ljava/lang/String;

    .line 280
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->material_desc:Ljava/lang/String;

    .line 281
    iget v0, p0, LUserGrowth/stSimpleMetaFeed;->is_ding:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stSimpleMetaFeed;->is_ding:I

    .line 282
    iget v0, p0, LUserGrowth/stSimpleMetaFeed;->playNum:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stSimpleMetaFeed;->playNum:I

    .line 283
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->video_url:Ljava/lang/String;

    .line 284
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->material_thumburl:Ljava/lang/String;

    .line 285
    sget-object v0, LUserGrowth/stSimpleMetaFeed;->cache_share_info:LNS_KING_SOCIALIZE_META/stShareInfo;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_KING_SOCIALIZE_META/stShareInfo;

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->share_info:LNS_KING_SOCIALIZE_META/stShareInfo;

    .line 286
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->feed_desc:Ljava/lang/String;

    .line 287
    iget-wide v0, p0, LUserGrowth/stSimpleMetaFeed;->music_begin_time:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LUserGrowth/stSimpleMetaFeed;->music_begin_time:J

    .line 288
    iget-wide v0, p0, LUserGrowth/stSimpleMetaFeed;->music_end_time:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LUserGrowth/stSimpleMetaFeed;->music_end_time:J

    .line 289
    sget-object v0, LUserGrowth/stSimpleMetaFeed;->cache_music_info:LNS_KING_SOCIALIZE_META/stMusicFullInfo;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->music_info:LNS_KING_SOCIALIZE_META/stMusicFullInfo;

    .line 290
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->music_id:Ljava/lang/String;

    .line 291
    sget-object v0, LUserGrowth/stSimpleMetaFeed;->cache_tags:Ljava/util/ArrayList;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->tags:Ljava/util/ArrayList;

    .line 292
    sget-object v0, LUserGrowth/stSimpleMetaFeed;->cache_map_pass_back:Ljava/util/Map;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->map_pass_back:Ljava/util/Map;

    .line 293
    iget v0, p0, LUserGrowth/stSimpleMetaFeed;->gdt_ad_type:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stSimpleMetaFeed;->gdt_ad_type:I

    .line 294
    const/16 v0, 0x18

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->gdt_ad_info:Ljava/lang/String;

    .line 295
    sget-object v0, LUserGrowth/stSimpleMetaFeed;->cache_bt_style:LNS_KING_SOCIALIZE_META/stMetaTag;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_KING_SOCIALIZE_META/stMetaTag;

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->bt_style:LNS_KING_SOCIALIZE_META/stMetaTag;

    .line 296
    sget-object v0, LUserGrowth/stSimpleMetaFeed;->cache_h5_op_info:LUserGrowth/stH5OpInfo;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LUserGrowth/stH5OpInfo;

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->h5_op_info:LUserGrowth/stH5OpInfo;

    .line 297
    iget v0, p0, LUserGrowth/stSimpleMetaFeed;->video_type:I

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stSimpleMetaFeed;->video_type:I

    .line 298
    sget-object v0, LUserGrowth/stSimpleMetaFeed;->cache_map_ext:Ljava/util/Map;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->map_ext:Ljava/util/Map;

    .line 299
    const/16 v0, 0x1d

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stSimpleMetaFeed;->weishi_jump_url:Ljava/lang/String;

    .line 300
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 115
    :cond_0
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->wording:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->wording:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 119
    :cond_1
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->poster_id:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->poster_id:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 123
    :cond_2
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->poster:LUserGrowth/stSimpleMetaPerson;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->poster:LUserGrowth/stSimpleMetaPerson;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 127
    :cond_3
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->video:LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->video:LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 131
    :cond_4
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->images:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->images:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 135
    :cond_5
    iget v0, p0, LUserGrowth/stSimpleMetaFeed;->ding_count:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 136
    iget v0, p0, LUserGrowth/stSimpleMetaFeed;->total_comment_num:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 137
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->comments:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 139
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->comments:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 141
    :cond_6
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->material_id:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 143
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->material_id:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 145
    :cond_7
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->material_desc:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 147
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->material_desc:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 149
    :cond_8
    iget v0, p0, LUserGrowth/stSimpleMetaFeed;->is_ding:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 150
    iget v0, p0, LUserGrowth/stSimpleMetaFeed;->playNum:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 151
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->video_url:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 153
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->video_url:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 155
    :cond_9
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->material_thumburl:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 157
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->material_thumburl:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 159
    :cond_a
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->share_info:LNS_KING_SOCIALIZE_META/stShareInfo;

    if-eqz v0, :cond_b

    .line 161
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->share_info:LNS_KING_SOCIALIZE_META/stShareInfo;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 163
    :cond_b
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->feed_desc:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 165
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->feed_desc:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 167
    :cond_c
    iget-wide v0, p0, LUserGrowth/stSimpleMetaFeed;->music_begin_time:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 168
    iget-wide v0, p0, LUserGrowth/stSimpleMetaFeed;->music_end_time:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 169
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->music_info:LNS_KING_SOCIALIZE_META/stMusicFullInfo;

    if-eqz v0, :cond_d

    .line 171
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->music_info:LNS_KING_SOCIALIZE_META/stMusicFullInfo;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 173
    :cond_d
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->music_id:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 175
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->music_id:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 177
    :cond_e
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->tags:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 179
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->tags:Ljava/util/ArrayList;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 181
    :cond_f
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->map_pass_back:Ljava/util/Map;

    if-eqz v0, :cond_10

    .line 183
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->map_pass_back:Ljava/util/Map;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 185
    :cond_10
    iget v0, p0, LUserGrowth/stSimpleMetaFeed;->gdt_ad_type:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 186
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->gdt_ad_info:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 188
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->gdt_ad_info:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 190
    :cond_11
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->bt_style:LNS_KING_SOCIALIZE_META/stMetaTag;

    if-eqz v0, :cond_12

    .line 192
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->bt_style:LNS_KING_SOCIALIZE_META/stMetaTag;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 194
    :cond_12
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->h5_op_info:LUserGrowth/stH5OpInfo;

    if-eqz v0, :cond_13

    .line 196
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->h5_op_info:LUserGrowth/stH5OpInfo;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 198
    :cond_13
    iget v0, p0, LUserGrowth/stSimpleMetaFeed;->video_type:I

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 199
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->map_ext:Ljava/util/Map;

    if-eqz v0, :cond_14

    .line 201
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->map_ext:Ljava/util/Map;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 203
    :cond_14
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->weishi_jump_url:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 205
    iget-object v0, p0, LUserGrowth/stSimpleMetaFeed;->weishi_jump_url:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 207
    :cond_15
    return-void
.end method
