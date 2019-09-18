.class public final LNS_MOBILE_EXTRA/mobile_get_qzone_public_msg_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
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


# instance fields
.field public left_req_times:I

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

.field public next_req_tmstamp:I

.field public stay_min_seconds_to_req:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_EXTRA/mobile_get_qzone_public_msg_rsp;->cache_map_ext:Ljava/util/Map;

    .line 45
    const-string v0, ""

    .line 46
    const-string v1, ""

    .line 47
    sget-object v2, LNS_MOBILE_EXTRA/mobile_get_qzone_public_msg_rsp;->cache_map_ext:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(IIILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    iput p1, p0, LNS_MOBILE_EXTRA/mobile_get_qzone_public_msg_rsp;->next_req_tmstamp:I

    .line 26
    iput p2, p0, LNS_MOBILE_EXTRA/mobile_get_qzone_public_msg_rsp;->left_req_times:I

    .line 27
    iput p3, p0, LNS_MOBILE_EXTRA/mobile_get_qzone_public_msg_rsp;->stay_min_seconds_to_req:I

    .line 28
    iput-object p4, p0, LNS_MOBILE_EXTRA/mobile_get_qzone_public_msg_rsp;->map_ext:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    iget v0, p0, LNS_MOBILE_EXTRA/mobile_get_qzone_public_msg_rsp;->next_req_tmstamp:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_EXTRA/mobile_get_qzone_public_msg_rsp;->next_req_tmstamp:I

    .line 53
    iget v0, p0, LNS_MOBILE_EXTRA/mobile_get_qzone_public_msg_rsp;->left_req_times:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_EXTRA/mobile_get_qzone_public_msg_rsp;->left_req_times:I

    .line 54
    iget v0, p0, LNS_MOBILE_EXTRA/mobile_get_qzone_public_msg_rsp;->stay_min_seconds_to_req:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_EXTRA/mobile_get_qzone_public_msg_rsp;->stay_min_seconds_to_req:I

    .line 55
    sget-object v0, LNS_MOBILE_EXTRA/mobile_get_qzone_public_msg_rsp;->cache_map_ext:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_EXTRA/mobile_get_qzone_public_msg_rsp;->map_ext:Ljava/util/Map;

    .line 56
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, LNS_MOBILE_EXTRA/mobile_get_qzone_public_msg_rsp;->next_req_tmstamp:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget v0, p0, LNS_MOBILE_EXTRA/mobile_get_qzone_public_msg_rsp;->left_req_times:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget v0, p0, LNS_MOBILE_EXTRA/mobile_get_qzone_public_msg_rsp;->stay_min_seconds_to_req:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget-object v0, p0, LNS_MOBILE_EXTRA/mobile_get_qzone_public_msg_rsp;->map_ext:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LNS_MOBILE_EXTRA/mobile_get_qzone_public_msg_rsp;->map_ext:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 40
    :cond_0
    return-void
.end method
