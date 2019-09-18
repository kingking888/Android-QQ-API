.class public final LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_trans_info:Ljava/util/Map;
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
.field public client_key:Ljava/lang/String;

.field public comment:Ljava/lang/String;

.field public hb_id:Ljava/lang/String;

.field public hb_type:S

.field public trans_info:Ljava/util/Map;
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

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->cache_trans_info:Ljava/util/Map;

    .line 62
    const-string v0, ""

    .line 63
    const-string v1, ""

    .line 64
    sget-object v2, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->cache_trans_info:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->hb_id:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->comment:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->client_key:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(JSLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JS",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->hb_id:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->comment:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->client_key:Ljava/lang/String;

    .line 29
    iput-wide p1, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->uin:J

    .line 30
    iput-short p3, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->hb_type:S

    .line 31
    iput-object p4, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->hb_id:Ljava/lang/String;

    .line 32
    iput-object p5, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->comment:Ljava/lang/String;

    .line 33
    iput-object p6, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->client_key:Ljava/lang/String;

    .line 34
    iput-object p7, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->trans_info:Ljava/util/Map;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->uin:J

    .line 70
    iget-short v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->hb_type:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->hb_type:S

    .line 71
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->hb_id:Ljava/lang/String;

    .line 72
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->comment:Ljava/lang/String;

    .line 73
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->client_key:Ljava/lang/String;

    .line 74
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->cache_trans_info:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->trans_info:Ljava/util/Map;

    .line 75
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-short v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->hb_type:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 41
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->hb_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->hb_id:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->comment:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->comment:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_1
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->client_key:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->client_key:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_2
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->trans_info:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_visit_hb_callback_req;->trans_info:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 57
    :cond_3
    return-void
.end method
