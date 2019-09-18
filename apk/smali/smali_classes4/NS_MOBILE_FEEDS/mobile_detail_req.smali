.class public final LNS_MOBILE_FEEDS/mobile_detail_req;
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
.field public appid:I

.field public attach_info:Ljava/lang/String;

.field public attach_info_essence:Ljava/lang/String;

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

.field public cellid:Ljava/lang/String;

.field public clientkey:Ljava/lang/String;

.field public count:I

.field public likekey:Ljava/lang/String;

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

.field public refresh_type:I

.field public subid:Ljava/lang/String;

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_detail_req;->cache_busi_param:Ljava/util/Map;

    .line 98
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 99
    const-string v1, ""

    .line 100
    sget-object v2, LNS_MOBILE_FEEDS/mobile_detail_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_detail_req;->cache_mapExt:Ljava/util/Map;

    .line 105
    const-string v0, ""

    .line 106
    const-string v1, ""

    .line 107
    sget-object v2, LNS_MOBILE_FEEDS/mobile_detail_req;->cache_mapExt:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->likekey:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->cellid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->subid:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->attach_info:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->clientkey:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->attach_info_essence:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->likekey:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->cellid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->subid:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->attach_info:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->clientkey:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->attach_info_essence:Ljava/lang/String;

    .line 41
    iput-wide p1, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->uin:J

    .line 42
    iput p3, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->appid:I

    .line 43
    iput-object p4, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->likekey:Ljava/lang/String;

    .line 44
    iput-object p5, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->cellid:Ljava/lang/String;

    .line 45
    iput-object p6, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->subid:Ljava/lang/String;

    .line 46
    iput-object p7, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->busi_param:Ljava/util/Map;

    .line 47
    iput p8, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->refresh_type:I

    .line 48
    iput p9, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->count:I

    .line 49
    iput-object p10, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->attach_info:Ljava/lang/String;

    .line 50
    iput-object p11, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->clientkey:Ljava/lang/String;

    .line 51
    iput-object p12, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->mapExt:Ljava/util/Map;

    .line 52
    iput-object p13, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->attach_info_essence:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->uin:J

    .line 113
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->appid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->appid:I

    .line 114
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->likekey:Ljava/lang/String;

    .line 115
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->cellid:Ljava/lang/String;

    .line 116
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->subid:Ljava/lang/String;

    .line 117
    sget-object v0, LNS_MOBILE_FEEDS/mobile_detail_req;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->busi_param:Ljava/util/Map;

    .line 118
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->refresh_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->refresh_type:I

    .line 119
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->count:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->count:I

    .line 120
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->attach_info:Ljava/lang/String;

    .line 121
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->clientkey:Ljava/lang/String;

    .line 122
    sget-object v0, LNS_MOBILE_FEEDS/mobile_detail_req;->cache_mapExt:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->mapExt:Ljava/util/Map;

    .line 123
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->attach_info_essence:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 57
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 58
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->appid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->likekey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->likekey:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->cellid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->cellid:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->subid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->subid:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 75
    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->refresh_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 76
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->count:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 77
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->attach_info:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 81
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->clientkey:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->clientkey:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 85
    :cond_5
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->mapExt:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 87
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->mapExt:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 89
    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->attach_info_essence:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 91
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_req;->attach_info_essence:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 93
    :cond_7
    return-void
.end method
