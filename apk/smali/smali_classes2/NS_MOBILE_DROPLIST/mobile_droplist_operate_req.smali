.class public final LNS_MOBILE_DROPLIST/mobile_droplist_operate_req;
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

.field public feedback_id:I

.field public login_uin:J

.field public owner_uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_DROPLIST/mobile_droplist_operate_req;->cache_busi_param:Ljava/util/Map;

    .line 45
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 46
    const-string v1, ""

    .line 47
    sget-object v2, LNS_MOBILE_DROPLIST/mobile_droplist_operate_req;->cache_busi_param:Ljava/util/Map;

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

.method public constructor <init>(Ljava/util/Map;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;JJI)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    iput-object p1, p0, LNS_MOBILE_DROPLIST/mobile_droplist_operate_req;->busi_param:Ljava/util/Map;

    .line 26
    iput-wide p2, p0, LNS_MOBILE_DROPLIST/mobile_droplist_operate_req;->login_uin:J

    .line 27
    iput-wide p4, p0, LNS_MOBILE_DROPLIST/mobile_droplist_operate_req;->owner_uin:J

    .line 28
    iput p6, p0, LNS_MOBILE_DROPLIST/mobile_droplist_operate_req;->feedback_id:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    sget-object v0, LNS_MOBILE_DROPLIST/mobile_droplist_operate_req;->cache_busi_param:Ljava/util/Map;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_DROPLIST/mobile_droplist_operate_req;->busi_param:Ljava/util/Map;

    .line 53
    iget-wide v0, p0, LNS_MOBILE_DROPLIST/mobile_droplist_operate_req;->login_uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_DROPLIST/mobile_droplist_operate_req;->login_uin:J

    .line 54
    iget-wide v0, p0, LNS_MOBILE_DROPLIST/mobile_droplist_operate_req;->owner_uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_DROPLIST/mobile_droplist_operate_req;->owner_uin:J

    .line 55
    iget v0, p0, LNS_MOBILE_DROPLIST/mobile_droplist_operate_req;->feedback_id:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_DROPLIST/mobile_droplist_operate_req;->feedback_id:I

    .line 56
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, LNS_MOBILE_DROPLIST/mobile_droplist_operate_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LNS_MOBILE_DROPLIST/mobile_droplist_operate_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 37
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_DROPLIST/mobile_droplist_operate_req;->login_uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-wide v0, p0, LNS_MOBILE_DROPLIST/mobile_droplist_operate_req;->owner_uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget v0, p0, LNS_MOBILE_DROPLIST/mobile_droplist_operate_req;->feedback_id:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    return-void
.end method
