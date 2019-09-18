.class public final LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_all_applist_data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/PhotoFeedsData;",
            ">;"
        }
    .end annotation
.end field

.field static cache_category_infos:LNS_MOBILE_PHOTO/photo_tab_category_control;

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

.field static cache_share_album:LNS_MOBILE_FEEDS/single_feed;

.field static cache_stMemoryInfo:LNS_MOBILE_FEEDS/s_memory_seal_off;

.field static cache_timeline:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/TabTimeLine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public all_applist_data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/PhotoFeedsData;",
            ">;"
        }
    .end annotation
.end field

.field public attach_info:Ljava/lang/String;

.field public auto_load:I

.field public category_infos:LNS_MOBILE_PHOTO/photo_tab_category_control;

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

.field public lossy_service:I

.field public remain_count:I

.field public share_album:LNS_MOBILE_FEEDS/single_feed;

.field public stMemoryInfo:LNS_MOBILE_FEEDS/s_memory_seal_off;

.field public timeline:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/TabTimeLine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->cache_all_applist_data:Ljava/util/ArrayList;

    .line 91
    new-instance v0, LNS_MOBILE_PHOTO/PhotoFeedsData;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/PhotoFeedsData;-><init>()V

    .line 92
    sget-object v1, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->cache_all_applist_data:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v0, LNS_MOBILE_FEEDS/single_feed;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/single_feed;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->cache_share_album:LNS_MOBILE_FEEDS/single_feed;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->cache_extend_info:Ljava/util/Map;

    .line 101
    const-string v0, ""

    .line 102
    const-string v1, ""

    .line 103
    sget-object v2, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->cache_extend_info:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v0, LNS_MOBILE_PHOTO/photo_tab_category_control;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/photo_tab_category_control;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->cache_category_infos:LNS_MOBILE_PHOTO/photo_tab_category_control;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->cache_timeline:Ljava/util/ArrayList;

    .line 112
    new-instance v0, LNS_MOBILE_PHOTO/TabTimeLine;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/TabTimeLine;-><init>()V

    .line 113
    sget-object v1, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->cache_timeline:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v0, LNS_MOBILE_FEEDS/s_memory_seal_off;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_memory_seal_off;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->cache_stMemoryInfo:LNS_MOBILE_FEEDS/s_memory_seal_off;

    .line 118
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->attach_info:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;IILjava/lang/String;ILNS_MOBILE_FEEDS/single_feed;ILjava/util/Map;LNS_MOBILE_PHOTO/photo_tab_category_control;Ljava/util/ArrayList;LNS_MOBILE_FEEDS/s_memory_seal_off;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/PhotoFeedsData;",
            ">;II",
            "Ljava/lang/String;",
            "I",
            "LNS_MOBILE_FEEDS/single_feed;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LNS_MOBILE_PHOTO/photo_tab_category_control;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/TabTimeLine;",
            ">;",
            "LNS_MOBILE_FEEDS/s_memory_seal_off;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->attach_info:Ljava/lang/String;

    .line 39
    iput-object p1, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->all_applist_data:Ljava/util/ArrayList;

    .line 40
    iput p2, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->hasmore:I

    .line 41
    iput p3, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->remain_count:I

    .line 42
    iput-object p4, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->attach_info:Ljava/lang/String;

    .line 43
    iput p5, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->auto_load:I

    .line 44
    iput-object p6, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->share_album:LNS_MOBILE_FEEDS/single_feed;

    .line 45
    iput p7, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->lossy_service:I

    .line 46
    iput-object p8, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->extend_info:Ljava/util/Map;

    .line 47
    iput-object p9, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->category_infos:LNS_MOBILE_PHOTO/photo_tab_category_control;

    .line 48
    iput-object p10, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->timeline:Ljava/util/ArrayList;

    .line 49
    iput-object p11, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->stMemoryInfo:LNS_MOBILE_FEEDS/s_memory_seal_off;

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    sget-object v0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->cache_all_applist_data:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->all_applist_data:Ljava/util/ArrayList;

    .line 123
    iget v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->hasmore:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->hasmore:I

    .line 124
    iget v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->remain_count:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->remain_count:I

    .line 125
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->attach_info:Ljava/lang/String;

    .line 126
    iget v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->auto_load:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->auto_load:I

    .line 127
    sget-object v0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->cache_share_album:LNS_MOBILE_FEEDS/single_feed;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/single_feed;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->share_album:LNS_MOBILE_FEEDS/single_feed;

    .line 128
    iget v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->lossy_service:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->lossy_service:I

    .line 129
    sget-object v0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->cache_extend_info:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->extend_info:Ljava/util/Map;

    .line 130
    sget-object v0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->cache_category_infos:LNS_MOBILE_PHOTO/photo_tab_category_control;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/photo_tab_category_control;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->category_infos:LNS_MOBILE_PHOTO/photo_tab_category_control;

    .line 131
    sget-object v0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->cache_timeline:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->timeline:Ljava/util/ArrayList;

    .line 132
    sget-object v0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->cache_stMemoryInfo:LNS_MOBILE_FEEDS/s_memory_seal_off;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_memory_seal_off;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->stMemoryInfo:LNS_MOBILE_FEEDS/s_memory_seal_off;

    .line 133
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->all_applist_data:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->all_applist_data:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 58
    :cond_0
    iget v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->hasmore:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->remain_count:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->attach_info:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_1
    iget v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->auto_load:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->share_album:LNS_MOBILE_FEEDS/single_feed;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->share_album:LNS_MOBILE_FEEDS/single_feed;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 69
    :cond_2
    iget v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->lossy_service:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->extend_info:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->extend_info:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 74
    :cond_3
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->category_infos:LNS_MOBILE_PHOTO/photo_tab_category_control;

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->category_infos:LNS_MOBILE_PHOTO/photo_tab_category_control;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 78
    :cond_4
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->timeline:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->timeline:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 82
    :cond_5
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->stMemoryInfo:LNS_MOBILE_FEEDS/s_memory_seal_off;

    if-eqz v0, :cond_6

    .line 84
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_rsp;->stMemoryInfo:LNS_MOBILE_FEEDS/s_memory_seal_off;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 86
    :cond_6
    return-void
.end method
