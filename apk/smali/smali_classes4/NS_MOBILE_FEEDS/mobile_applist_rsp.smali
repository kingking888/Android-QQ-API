.class public final LNS_MOBILE_FEEDS/mobile_applist_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_album_area_info:LNS_MOBILE_FEEDS/last_album_area_info;

.field static cache_all_applist_data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/single_feed;",
            ">;"
        }
    .end annotation
.end field

.field static cache_extend_info:Ljava/util/Map;
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

.field static cache_life_moment_info:LNS_MOBILE_FEEDS/s_life_moment;

.field static cache_mapEx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field static cache_share_album:LNS_MOBILE_FEEDS/single_feed;

.field static cache_stMemoryInfo:LNS_MOBILE_FEEDS/s_memory_seal_off;


# instance fields
.field public album_area_info:LNS_MOBILE_FEEDS/last_album_area_info;

.field public album_count:I

.field public all_applist_data:Ljava/util/ArrayList;
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

.field public extend_info:Ljava/util/Map;
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

.field public hasmore:I

.field public life_moment_info:LNS_MOBILE_FEEDS/s_life_moment;

.field public lossy_service:I

.field public mapEx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public photo_count:I

.field public remain_count:I

.field public share_album:LNS_MOBILE_FEEDS/single_feed;

.field public shuoshuo_timer_unpublished_count:I

.field public stMemoryInfo:LNS_MOBILE_FEEDS/s_memory_seal_off;

.field public video_count:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->cache_all_applist_data:Ljava/util/ArrayList;

    .line 114
    new-instance v0, LNS_MOBILE_FEEDS/single_feed;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/single_feed;-><init>()V

    .line 115
    sget-object v1, LNS_MOBILE_FEEDS/mobile_applist_rsp;->cache_all_applist_data:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v0, LNS_MOBILE_FEEDS/single_feed;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/single_feed;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->cache_share_album:LNS_MOBILE_FEEDS/single_feed;

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->cache_extend_info:Ljava/util/Map;

    .line 124
    const-string v0, ""

    .line 125
    const-string v1, ""

    .line 126
    sget-object v2, LNS_MOBILE_FEEDS/mobile_applist_rsp;->cache_extend_info:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, LNS_MOBILE_FEEDS/s_memory_seal_off;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_memory_seal_off;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->cache_stMemoryInfo:LNS_MOBILE_FEEDS/s_memory_seal_off;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->cache_mapEx:Ljava/util/Map;

    .line 135
    const-string v2, ""

    .line 136
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    move-object v1, v0

    .line 138
    check-cast v1, [B

    aput-byte v3, v1, v3

    .line 139
    sget-object v1, LNS_MOBILE_FEEDS/mobile_applist_rsp;->cache_mapEx:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v0, LNS_MOBILE_FEEDS/s_life_moment;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_life_moment;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->cache_life_moment_info:LNS_MOBILE_FEEDS/s_life_moment;

    .line 147
    new-instance v0, LNS_MOBILE_FEEDS/last_album_area_info;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/last_album_area_info;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->cache_album_area_info:LNS_MOBILE_FEEDS/last_album_area_info;

    .line 148
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->attach_info:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;IILjava/lang/String;ILNS_MOBILE_FEEDS/single_feed;ILjava/util/Map;IIILNS_MOBILE_FEEDS/s_memory_seal_off;Ljava/util/Map;ILNS_MOBILE_FEEDS/s_life_moment;LNS_MOBILE_FEEDS/last_album_area_info;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/single_feed;",
            ">;II",
            "Ljava/lang/String;",
            "I",
            "LNS_MOBILE_FEEDS/single_feed;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;III",
            "LNS_MOBILE_FEEDS/s_memory_seal_off;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;I",
            "LNS_MOBILE_FEEDS/s_life_moment;",
            "LNS_MOBILE_FEEDS/last_album_area_info;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->attach_info:Ljava/lang/String;

    .line 49
    iput-object p1, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->all_applist_data:Ljava/util/ArrayList;

    .line 50
    iput p2, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->hasmore:I

    .line 51
    iput p3, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->remain_count:I

    .line 52
    iput-object p4, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->attach_info:Ljava/lang/String;

    .line 53
    iput p5, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->auto_load:I

    .line 54
    iput-object p6, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->share_album:LNS_MOBILE_FEEDS/single_feed;

    .line 55
    iput p7, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->lossy_service:I

    .line 56
    iput-object p8, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->extend_info:Ljava/util/Map;

    .line 57
    iput p9, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->album_count:I

    .line 58
    iput p10, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->photo_count:I

    .line 59
    iput p11, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->video_count:I

    .line 60
    iput-object p12, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->stMemoryInfo:LNS_MOBILE_FEEDS/s_memory_seal_off;

    .line 61
    iput-object p13, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->mapEx:Ljava/util/Map;

    .line 62
    move/from16 v0, p14

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->shuoshuo_timer_unpublished_count:I

    .line 63
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->life_moment_info:LNS_MOBILE_FEEDS/s_life_moment;

    .line 64
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->album_area_info:LNS_MOBILE_FEEDS/last_album_area_info;

    .line 65
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    sget-object v0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->cache_all_applist_data:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->all_applist_data:Ljava/util/ArrayList;

    .line 153
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->hasmore:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->hasmore:I

    .line 154
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->remain_count:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->remain_count:I

    .line 155
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->attach_info:Ljava/lang/String;

    .line 156
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->auto_load:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->auto_load:I

    .line 157
    sget-object v0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->cache_share_album:LNS_MOBILE_FEEDS/single_feed;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/single_feed;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->share_album:LNS_MOBILE_FEEDS/single_feed;

    .line 158
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->lossy_service:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->lossy_service:I

    .line 159
    sget-object v0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->cache_extend_info:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->extend_info:Ljava/util/Map;

    .line 160
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->album_count:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->album_count:I

    .line 161
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->photo_count:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->photo_count:I

    .line 162
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->video_count:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->video_count:I

    .line 163
    sget-object v0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->cache_stMemoryInfo:LNS_MOBILE_FEEDS/s_memory_seal_off;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_memory_seal_off;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->stMemoryInfo:LNS_MOBILE_FEEDS/s_memory_seal_off;

    .line 164
    sget-object v0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->cache_mapEx:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->mapEx:Ljava/util/Map;

    .line 165
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->shuoshuo_timer_unpublished_count:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->shuoshuo_timer_unpublished_count:I

    .line 166
    sget-object v0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->cache_life_moment_info:LNS_MOBILE_FEEDS/s_life_moment;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_life_moment;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->life_moment_info:LNS_MOBILE_FEEDS/s_life_moment;

    .line 167
    sget-object v0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->cache_album_area_info:LNS_MOBILE_FEEDS/last_album_area_info;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/last_album_area_info;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->album_area_info:LNS_MOBILE_FEEDS/last_album_area_info;

    .line 168
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->all_applist_data:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->all_applist_data:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 73
    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->hasmore:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 74
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->remain_count:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 75
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->attach_info:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_1
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->auto_load:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 80
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->share_album:LNS_MOBILE_FEEDS/single_feed;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->share_album:LNS_MOBILE_FEEDS/single_feed;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 84
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->lossy_service:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 85
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->extend_info:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->extend_info:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 89
    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->album_count:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 90
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->photo_count:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 91
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->video_count:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 92
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->stMemoryInfo:LNS_MOBILE_FEEDS/s_memory_seal_off;

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->stMemoryInfo:LNS_MOBILE_FEEDS/s_memory_seal_off;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 96
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->mapEx:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->mapEx:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 100
    :cond_5
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->shuoshuo_timer_unpublished_count:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 101
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->life_moment_info:LNS_MOBILE_FEEDS/s_life_moment;

    if-eqz v0, :cond_6

    .line 103
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->life_moment_info:LNS_MOBILE_FEEDS/s_life_moment;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 105
    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->album_area_info:LNS_MOBILE_FEEDS/last_album_area_info;

    if-eqz v0, :cond_7

    .line 107
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_rsp;->album_area_info:LNS_MOBILE_FEEDS/last_album_area_info;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 109
    :cond_7
    return-void
.end method
