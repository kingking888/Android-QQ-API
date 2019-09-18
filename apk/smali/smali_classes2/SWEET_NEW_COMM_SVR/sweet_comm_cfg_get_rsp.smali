.class public final LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_m_cfg_res:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LSWEET_NEW_COMM_SVR/sweet_comm_cfg_item;",
            ">;"
        }
    .end annotation
.end field

.field static cache_rsp_comm:LSWEET_NEW_BASE/sweet_rsp_comm;


# instance fields
.field public m_cfg_res:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LSWEET_NEW_COMM_SVR/sweet_comm_cfg_item;",
            ">;"
        }
    .end annotation
.end field

.field public rsp_comm:LSWEET_NEW_BASE/sweet_rsp_comm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, LSWEET_NEW_BASE/sweet_rsp_comm;

    invoke-direct {v0}, LSWEET_NEW_BASE/sweet_rsp_comm;-><init>()V

    sput-object v0, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_rsp;->cache_rsp_comm:LSWEET_NEW_BASE/sweet_rsp_comm;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_rsp;->cache_m_cfg_res:Ljava/util/Map;

    .line 38
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 39
    new-instance v1, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_item;

    invoke-direct {v1}, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_item;-><init>()V

    .line 40
    sget-object v2, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_rsp;->cache_m_cfg_res:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(LSWEET_NEW_BASE/sweet_rsp_comm;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSWEET_NEW_BASE/sweet_rsp_comm;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LSWEET_NEW_COMM_SVR/sweet_comm_cfg_item;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object p1, p0, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_rsp;->rsp_comm:LSWEET_NEW_BASE/sweet_rsp_comm;

    .line 22
    iput-object p2, p0, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_rsp;->m_cfg_res:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 45
    sget-object v0, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_rsp;->cache_rsp_comm:LSWEET_NEW_BASE/sweet_rsp_comm;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSWEET_NEW_BASE/sweet_rsp_comm;

    iput-object v0, p0, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_rsp;->rsp_comm:LSWEET_NEW_BASE/sweet_rsp_comm;

    .line 46
    sget-object v0, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_rsp;->cache_m_cfg_res:Ljava/util/Map;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_rsp;->m_cfg_res:Ljava/util/Map;

    .line 47
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_rsp;->rsp_comm:LSWEET_NEW_BASE/sweet_rsp_comm;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 28
    iget-object v0, p0, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_rsp;->m_cfg_res:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 29
    return-void
.end method
