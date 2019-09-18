.class public final LNS_MOBILE_OPERATION/operation_delugc_req;
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

.field public content:Ljava/lang/String;

.field public isverified:I

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

.field public ownuin:J

.field public srcId:Ljava/lang/String;

.field public srcSubid:Ljava/lang/String;

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_delugc_req;->cache_busi_param:Ljava/util/Map;

    .line 77
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 78
    const-string v1, ""

    .line 79
    sget-object v2, LNS_MOBILE_OPERATION/operation_delugc_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_delugc_req;->cache_mapEx:Ljava/util/Map;

    .line 84
    const-string v0, ""

    .line 85
    const-string v1, ""

    .line 86
    sget-object v2, LNS_MOBILE_OPERATION/operation_delugc_req;->cache_mapEx:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->srcId:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->srcSubid:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->content:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
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
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->srcId:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->srcSubid:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->content:Ljava/lang/String;

    .line 35
    iput p1, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->appid:I

    .line 36
    iput-wide p2, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->uin:J

    .line 37
    iput-wide p4, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->ownuin:J

    .line 38
    iput-object p6, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->srcId:Ljava/lang/String;

    .line 39
    iput-object p7, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->srcSubid:Ljava/lang/String;

    .line 40
    iput-object p8, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->content:Ljava/lang/String;

    .line 41
    iput p9, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->isverified:I

    .line 42
    iput-object p10, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->busi_param:Ljava/util/Map;

    .line 43
    iput-object p11, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->mapEx:Ljava/util/Map;

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    iget v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->appid:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->appid:I

    .line 92
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->uin:J

    .line 93
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->ownuin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->ownuin:J

    .line 94
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->srcId:Ljava/lang/String;

    .line 95
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->srcSubid:Ljava/lang/String;

    .line 96
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->content:Ljava/lang/String;

    .line 97
    iget v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->isverified:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->isverified:I

    .line 98
    sget-object v0, LNS_MOBILE_OPERATION/operation_delugc_req;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->busi_param:Ljava/util/Map;

    .line 99
    sget-object v0, LNS_MOBILE_OPERATION/operation_delugc_req;->cache_mapEx:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->mapEx:Ljava/util/Map;

    .line 100
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 48
    iget v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->appid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->ownuin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->srcId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->srcId:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_0
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->srcSubid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->srcSubid:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_1
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->content:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->content:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    :cond_2
    iget v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->isverified:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 68
    :cond_3
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->mapEx:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->mapEx:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 72
    :cond_4
    return-void
.end method
