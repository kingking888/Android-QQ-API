.class public final LNS_MOBILE_OPERATION/operation_clearnotread_req;
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

.field static cache_mapEx:Ljava/util/Map;
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

.field public clear_type:I

.field public mapEx:Ljava/util/Map;
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
    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_clearnotread_req;->cache_busi_param:Ljava/util/Map;

    .line 53
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 54
    const-string v1, ""

    .line 55
    sget-object v2, LNS_MOBILE_OPERATION/operation_clearnotread_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_clearnotread_req;->cache_mapEx:Ljava/util/Map;

    .line 60
    const-string v0, ""

    .line 61
    const-string v1, ""

    .line 62
    sget-object v2, LNS_MOBILE_OPERATION/operation_clearnotread_req;->cache_mapEx:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(IJILjava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 28
    iput p1, p0, LNS_MOBILE_OPERATION/operation_clearnotread_req;->appid:I

    .line 29
    iput-wide p2, p0, LNS_MOBILE_OPERATION/operation_clearnotread_req;->uin:J

    .line 30
    iput p4, p0, LNS_MOBILE_OPERATION/operation_clearnotread_req;->clear_type:I

    .line 31
    iput-object p5, p0, LNS_MOBILE_OPERATION/operation_clearnotread_req;->busi_param:Ljava/util/Map;

    .line 32
    iput-object p6, p0, LNS_MOBILE_OPERATION/operation_clearnotread_req;->mapEx:Ljava/util/Map;

    .line 33
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    iget v0, p0, LNS_MOBILE_OPERATION/operation_clearnotread_req;->appid:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_clearnotread_req;->appid:I

    .line 68
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_clearnotread_req;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_clearnotread_req;->uin:J

    .line 69
    iget v0, p0, LNS_MOBILE_OPERATION/operation_clearnotread_req;->clear_type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_clearnotread_req;->clear_type:I

    .line 70
    sget-object v0, LNS_MOBILE_OPERATION/operation_clearnotread_req;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_clearnotread_req;->busi_param:Ljava/util/Map;

    .line 71
    sget-object v0, LNS_MOBILE_OPERATION/operation_clearnotread_req;->cache_mapEx:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_clearnotread_req;->mapEx:Ljava/util/Map;

    .line 72
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 37
    iget v0, p0, LNS_MOBILE_OPERATION/operation_clearnotread_req;->appid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_clearnotread_req;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget v0, p0, LNS_MOBILE_OPERATION/operation_clearnotread_req;->clear_type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_clearnotread_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_clearnotread_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 44
    :cond_0
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_clearnotread_req;->mapEx:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_clearnotread_req;->mapEx:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 48
    :cond_1
    return-void
.end method
