.class public final LNS_MOBILE_FEEDS/mobile_detail_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_detail_data:LNS_MOBILE_FEEDS/single_detail;

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

.field static cache_ugc_detail_adv:LNS_MOBILE_FEEDS/single_feed;


# instance fields
.field public attach_info:Ljava/lang/String;

.field public attach_info_essence:Ljava/lang/String;

.field public detail_data:LNS_MOBILE_FEEDS/single_detail;

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

.field public hasmore_essence:I

.field public life_moment_info:LNS_MOBILE_FEEDS/s_life_moment;

.field public refresh_type:I

.field public type_info:I

.field public ugc_detail_adv:LNS_MOBILE_FEEDS/single_feed;

.field public wait_time:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 87
    new-instance v0, LNS_MOBILE_FEEDS/single_detail;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/single_detail;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->cache_detail_data:LNS_MOBILE_FEEDS/single_detail;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->cache_extend_info:Ljava/util/Map;

    .line 92
    const-string v0, ""

    .line 93
    const-string v1, ""

    .line 94
    sget-object v2, LNS_MOBILE_FEEDS/mobile_detail_rsp;->cache_extend_info:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v0, LNS_MOBILE_FEEDS/s_life_moment;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_life_moment;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->cache_life_moment_info:LNS_MOBILE_FEEDS/s_life_moment;

    .line 102
    new-instance v0, LNS_MOBILE_FEEDS/single_feed;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/single_feed;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->cache_ugc_detail_adv:LNS_MOBILE_FEEDS/single_feed;

    .line 103
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->attach_info:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->attach_info_essence:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_FEEDS/single_detail;ILjava/lang/String;IILjava/util/Map;ILjava/lang/String;LNS_MOBILE_FEEDS/s_life_moment;LNS_MOBILE_FEEDS/single_feed;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_MOBILE_FEEDS/single_detail;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "LNS_MOBILE_FEEDS/s_life_moment;",
            "LNS_MOBILE_FEEDS/single_feed;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->attach_info:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->attach_info_essence:Ljava/lang/String;

    .line 39
    iput-object p1, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->detail_data:LNS_MOBILE_FEEDS/single_detail;

    .line 40
    iput p2, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->hasmore:I

    .line 41
    iput-object p3, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->attach_info:Ljava/lang/String;

    .line 42
    iput p4, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->type_info:I

    .line 43
    iput p5, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->wait_time:I

    .line 44
    iput-object p6, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->extend_info:Ljava/util/Map;

    .line 45
    iput p7, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->hasmore_essence:I

    .line 46
    iput-object p8, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->attach_info_essence:Ljava/lang/String;

    .line 47
    iput-object p9, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->life_moment_info:LNS_MOBILE_FEEDS/s_life_moment;

    .line 48
    iput-object p10, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->ugc_detail_adv:LNS_MOBILE_FEEDS/single_feed;

    .line 49
    iput p11, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->refresh_type:I

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    sget-object v0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->cache_detail_data:LNS_MOBILE_FEEDS/single_detail;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/single_detail;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->detail_data:LNS_MOBILE_FEEDS/single_detail;

    .line 108
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->hasmore:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->hasmore:I

    .line 109
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->attach_info:Ljava/lang/String;

    .line 110
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->type_info:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->type_info:I

    .line 111
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->wait_time:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->wait_time:I

    .line 112
    sget-object v0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->cache_extend_info:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->extend_info:Ljava/util/Map;

    .line 113
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->hasmore_essence:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->hasmore_essence:I

    .line 114
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->attach_info_essence:Ljava/lang/String;

    .line 115
    sget-object v0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->cache_life_moment_info:LNS_MOBILE_FEEDS/s_life_moment;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_life_moment;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->life_moment_info:LNS_MOBILE_FEEDS/s_life_moment;

    .line 116
    sget-object v0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->cache_ugc_detail_adv:LNS_MOBILE_FEEDS/single_feed;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/single_feed;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->ugc_detail_adv:LNS_MOBILE_FEEDS/single_feed;

    .line 117
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->refresh_type:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->refresh_type:I

    .line 118
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->detail_data:LNS_MOBILE_FEEDS/single_detail;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->detail_data:LNS_MOBILE_FEEDS/single_detail;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 58
    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->hasmore:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->attach_info:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    :cond_1
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->type_info:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->wait_time:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->extend_info:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->extend_info:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 69
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->hasmore_essence:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->attach_info_essence:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->attach_info_essence:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->life_moment_info:LNS_MOBILE_FEEDS/s_life_moment;

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->life_moment_info:LNS_MOBILE_FEEDS/s_life_moment;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 78
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->ugc_detail_adv:LNS_MOBILE_FEEDS/single_feed;

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->ugc_detail_adv:LNS_MOBILE_FEEDS/single_feed;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 82
    :cond_5
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->refresh_type:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    return-void
.end method
