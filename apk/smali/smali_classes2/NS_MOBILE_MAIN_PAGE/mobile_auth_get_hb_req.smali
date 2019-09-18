.class public final LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_ext_info:Ljava/util/Map;
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
.field public cuin:J

.field public ext_info:Ljava/util/Map;
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

.field public hb_id:Ljava/lang/String;

.field public hb_type:S

.field public huin:J

.field public huin_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->cache_ext_info:Ljava/util/Map;

    .line 56
    const-string v0, ""

    .line 57
    const-string v1, ""

    .line 58
    sget-object v2, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->cache_ext_info:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->hb_id:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(JIJLjava/lang/String;SLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Ljava/lang/String;",
            "S",
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

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->hb_id:Ljava/lang/String;

    .line 29
    iput-wide p1, p0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->huin:J

    .line 30
    iput p3, p0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->huin_type:I

    .line 31
    iput-wide p4, p0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->cuin:J

    .line 32
    iput-object p6, p0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->hb_id:Ljava/lang/String;

    .line 33
    iput-short p7, p0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->hb_type:S

    .line 34
    iput-object p8, p0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->ext_info:Ljava/util/Map;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 63
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->huin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->huin:J

    .line 64
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->huin_type:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->huin_type:I

    .line 65
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->cuin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->cuin:J

    .line 66
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->hb_id:Ljava/lang/String;

    .line 67
    iget-short v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->hb_type:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->hb_type:S

    .line 68
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->cache_ext_info:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->ext_info:Ljava/util/Map;

    .line 69
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->huin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->huin_type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->cuin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 42
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->hb_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->hb_id:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_0
    iget-short v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->hb_type:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 47
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->ext_info:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_auth_get_hb_req;->ext_info:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 51
    :cond_1
    return-void
.end method
