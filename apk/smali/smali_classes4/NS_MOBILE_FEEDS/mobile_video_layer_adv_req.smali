.class public final LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
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

.field static cache_context_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/feeds_context_info;",
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

.field public context_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/feeds_context_info;",
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

.field public req_type:I

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->cache_context_list:Ljava/util/ArrayList;

    .line 55
    new-instance v0, LNS_MOBILE_FEEDS/feeds_context_info;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/feeds_context_info;-><init>()V

    .line 56
    sget-object v1, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->cache_context_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->cache_busi_param:Ljava/util/Map;

    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    const-string v1, ""

    .line 63
    sget-object v2, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->cache_mapExt:Ljava/util/Map;

    .line 68
    const-string v0, ""

    .line 69
    const-string v1, ""

    .line 70
    sget-object v2, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->cache_mapExt:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
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

.method public constructor <init>(JLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/feeds_context_info;",
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
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 27
    iput-wide p1, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->uin:J

    .line 28
    iput-object p3, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->context_list:Ljava/util/ArrayList;

    .line 29
    iput-object p4, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->busi_param:Ljava/util/Map;

    .line 30
    iput-object p5, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->mapExt:Ljava/util/Map;

    .line 31
    iput p6, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->req_type:I

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->uin:J

    .line 76
    sget-object v0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->cache_context_list:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->context_list:Ljava/util/ArrayList;

    .line 77
    sget-object v0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->busi_param:Ljava/util/Map;

    .line 78
    sget-object v0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->cache_mapExt:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->mapExt:Ljava/util/Map;

    .line 79
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->req_type:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->req_type:I

    .line 80
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->context_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->context_list:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 41
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 45
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->mapExt:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->mapExt:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 49
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_video_layer_adv_req;->req_type:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    return-void
.end method
