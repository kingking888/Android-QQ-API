.class public final LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_all_feeds_adv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/single_feed;",
            ">;"
        }
    .end annotation
.end field

.field static cache_all_pop_adv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/single_feed;",
            ">;"
        }
    .end annotation
.end field

.field static cache_all_premovie_adv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_premovie_adv;",
            ">;"
        }
    .end annotation
.end field

.field static cache_all_tips_adv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_MOBILE_FEEDS/single_feed;",
            ">;"
        }
    .end annotation
.end field

.field static cache_mapExt:Ljava/util/Map;
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
.field public all_feeds_adv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/single_feed;",
            ">;"
        }
    .end annotation
.end field

.field public all_pop_adv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/single_feed;",
            ">;"
        }
    .end annotation
.end field

.field public all_premovie_adv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_premovie_adv;",
            ">;"
        }
    .end annotation
.end field

.field public all_tips_adv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_MOBILE_FEEDS/single_feed;",
            ">;"
        }
    .end annotation
.end field

.field public mapExt:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->cache_all_feeds_adv:Ljava/util/ArrayList;

    .line 61
    new-instance v0, LNS_MOBILE_FEEDS/single_feed;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/single_feed;-><init>()V

    .line 62
    sget-object v1, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->cache_all_feeds_adv:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->cache_all_tips_adv:Ljava/util/Map;

    .line 67
    const-string v0, ""

    .line 68
    new-instance v1, LNS_MOBILE_FEEDS/single_feed;

    invoke-direct {v1}, LNS_MOBILE_FEEDS/single_feed;-><init>()V

    .line 69
    sget-object v2, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->cache_all_tips_adv:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->cache_mapExt:Ljava/util/Map;

    .line 74
    const-string v0, ""

    .line 75
    const-string v1, ""

    .line 76
    sget-object v2, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->cache_mapExt:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->cache_all_premovie_adv:Ljava/util/ArrayList;

    .line 81
    new-instance v0, LNS_MOBILE_FEEDS/s_premovie_adv;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_premovie_adv;-><init>()V

    .line 82
    sget-object v1, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->cache_all_premovie_adv:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->cache_all_pop_adv:Ljava/util/ArrayList;

    .line 87
    new-instance v0, LNS_MOBILE_FEEDS/single_feed;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/single_feed;-><init>()V

    .line 88
    sget-object v1, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->cache_all_pop_adv:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/single_feed;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_MOBILE_FEEDS/single_feed;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_premovie_adv;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/single_feed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 27
    iput-object p1, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->all_feeds_adv:Ljava/util/ArrayList;

    .line 28
    iput-object p2, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->all_tips_adv:Ljava/util/Map;

    .line 29
    iput-object p3, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->mapExt:Ljava/util/Map;

    .line 30
    iput-object p4, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->all_premovie_adv:Ljava/util/ArrayList;

    .line 31
    iput-object p5, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->all_pop_adv:Ljava/util/ArrayList;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    sget-object v0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->cache_all_feeds_adv:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->all_feeds_adv:Ljava/util/ArrayList;

    .line 94
    sget-object v0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->cache_all_tips_adv:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->all_tips_adv:Ljava/util/Map;

    .line 95
    sget-object v0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->cache_mapExt:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->mapExt:Ljava/util/Map;

    .line 96
    sget-object v0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->cache_all_premovie_adv:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->all_premovie_adv:Ljava/util/ArrayList;

    .line 97
    sget-object v0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->cache_all_pop_adv:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->all_pop_adv:Ljava/util/ArrayList;

    .line 98
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->all_feeds_adv:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->all_feeds_adv:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 40
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->all_tips_adv:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->all_tips_adv:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 44
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->mapExt:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->mapExt:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 48
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->all_premovie_adv:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->all_premovie_adv:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 52
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->all_pop_adv:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_rsp;->all_pop_adv:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 56
    :cond_4
    return-void
.end method
