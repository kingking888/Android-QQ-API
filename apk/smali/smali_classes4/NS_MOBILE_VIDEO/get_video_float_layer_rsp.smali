.class public final LNS_MOBILE_VIDEO/get_video_float_layer_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_aggregate_page_rsp:LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;

.field static cache_all_after_paster_adv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/single_feed;",
            ">;"
        }
    .end annotation
.end field

.field static cache_all_videolist_data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/single_feed;",
            ">;"
        }
    .end annotation
.end field

.field static cache_busi_binary_data:[B

.field static cache_busi_param:Ljava/util/Map;
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

.field static cache_qzone_weisi_rsp:LNS_MOBILE_VIDEO/QzoneWeisiReqcommendRsp;

.field static cache_search_bar:LNS_MOBILE_VIDEO/video_floating_layer_search_bar;


# instance fields
.field public aggregate_page_rsp:LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;

.field public all_after_paster_adv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/single_feed;",
            ">;"
        }
    .end annotation
.end field

.field public all_videolist_data:Ljava/util/ArrayList;
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

.field public busi_binary_data:[B

.field public busi_param:Ljava/util/Map;
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

.field public qzone_weisi_rsp:LNS_MOBILE_VIDEO/QzoneWeisiReqcommendRsp;

.field public search_bar:LNS_MOBILE_VIDEO/video_floating_layer_search_bar;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->cache_all_videolist_data:Ljava/util/ArrayList;

    .line 93
    new-instance v0, LNS_MOBILE_FEEDS/single_feed;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/single_feed;-><init>()V

    .line 94
    sget-object v1, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->cache_all_videolist_data:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->cache_busi_param:Ljava/util/Map;

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 100
    const-string v1, ""

    .line 101
    sget-object v2, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->cache_extend_info:Ljava/util/Map;

    .line 106
    const-string v0, ""

    .line 107
    const-string v1, ""

    .line 108
    sget-object v2, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->cache_extend_info:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v0, LNS_MOBILE_VIDEO/video_floating_layer_search_bar;

    invoke-direct {v0}, LNS_MOBILE_VIDEO/video_floating_layer_search_bar;-><init>()V

    sput-object v0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->cache_search_bar:LNS_MOBILE_VIDEO/video_floating_layer_search_bar;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->cache_all_after_paster_adv:Ljava/util/ArrayList;

    .line 117
    new-instance v0, LNS_MOBILE_FEEDS/single_feed;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/single_feed;-><init>()V

    .line 118
    sget-object v1, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->cache_all_after_paster_adv:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendRsp;

    invoke-direct {v0}, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendRsp;-><init>()V

    sput-object v0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->cache_qzone_weisi_rsp:LNS_MOBILE_VIDEO/QzoneWeisiReqcommendRsp;

    .line 126
    new-instance v0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;

    invoke-direct {v0}, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;-><init>()V

    sput-object v0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->cache_aggregate_page_rsp:LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;

    .line 130
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->cache_busi_binary_data:[B

    .line 132
    sget-object v0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->cache_busi_binary_data:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 133
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->attach_info:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;LNS_MOBILE_VIDEO/video_floating_layer_search_bar;Ljava/util/ArrayList;LNS_MOBILE_VIDEO/QzoneWeisiReqcommendRsp;LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/single_feed;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "LNS_MOBILE_VIDEO/video_floating_layer_search_bar;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/single_feed;",
            ">;",
            "LNS_MOBILE_VIDEO/QzoneWeisiReqcommendRsp;",
            "LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;",
            "[B)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->attach_info:Ljava/lang/String;

    .line 37
    iput-object p1, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->all_videolist_data:Ljava/util/ArrayList;

    .line 38
    iput-object p2, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->busi_param:Ljava/util/Map;

    .line 39
    iput-object p3, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->extend_info:Ljava/util/Map;

    .line 40
    iput p4, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->hasmore:I

    .line 41
    iput-object p5, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->attach_info:Ljava/lang/String;

    .line 42
    iput-object p6, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->search_bar:LNS_MOBILE_VIDEO/video_floating_layer_search_bar;

    .line 43
    iput-object p7, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->all_after_paster_adv:Ljava/util/ArrayList;

    .line 44
    iput-object p8, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->qzone_weisi_rsp:LNS_MOBILE_VIDEO/QzoneWeisiReqcommendRsp;

    .line 45
    iput-object p9, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->aggregate_page_rsp:LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;

    .line 46
    iput-object p10, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->busi_binary_data:[B

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    sget-object v0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->cache_all_videolist_data:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->all_videolist_data:Ljava/util/ArrayList;

    .line 138
    sget-object v0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->busi_param:Ljava/util/Map;

    .line 139
    sget-object v0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->cache_extend_info:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->extend_info:Ljava/util/Map;

    .line 140
    iget v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->hasmore:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->hasmore:I

    .line 141
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->attach_info:Ljava/lang/String;

    .line 142
    sget-object v0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->cache_search_bar:LNS_MOBILE_VIDEO/video_floating_layer_search_bar;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_VIDEO/video_floating_layer_search_bar;

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->search_bar:LNS_MOBILE_VIDEO/video_floating_layer_search_bar;

    .line 143
    sget-object v0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->cache_all_after_paster_adv:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->all_after_paster_adv:Ljava/util/ArrayList;

    .line 144
    sget-object v0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->cache_qzone_weisi_rsp:LNS_MOBILE_VIDEO/QzoneWeisiReqcommendRsp;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendRsp;

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->qzone_weisi_rsp:LNS_MOBILE_VIDEO/QzoneWeisiReqcommendRsp;

    .line 145
    sget-object v0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->cache_aggregate_page_rsp:LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->aggregate_page_rsp:LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;

    .line 146
    sget-object v0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->cache_busi_binary_data:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->busi_binary_data:[B

    .line 147
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->all_videolist_data:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->all_videolist_data:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 55
    :cond_0
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->busi_param:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 59
    :cond_1
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->extend_info:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->extend_info:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 63
    :cond_2
    iget v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->hasmore:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->attach_info:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    :cond_3
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->search_bar:LNS_MOBILE_VIDEO/video_floating_layer_search_bar;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->search_bar:LNS_MOBILE_VIDEO/video_floating_layer_search_bar;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 72
    :cond_4
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->all_after_paster_adv:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->all_after_paster_adv:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 76
    :cond_5
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->qzone_weisi_rsp:LNS_MOBILE_VIDEO/QzoneWeisiReqcommendRsp;

    if-eqz v0, :cond_6

    .line 78
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->qzone_weisi_rsp:LNS_MOBILE_VIDEO/QzoneWeisiReqcommendRsp;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 80
    :cond_6
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->aggregate_page_rsp:LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;

    if-eqz v0, :cond_7

    .line 82
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->aggregate_page_rsp:LNS_MOBILE_VIDEO/WeishiAggregatePageRsp;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 84
    :cond_7
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->busi_binary_data:[B

    if-eqz v0, :cond_8

    .line 86
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_rsp;->busi_binary_data:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 88
    :cond_8
    return-void
.end method
