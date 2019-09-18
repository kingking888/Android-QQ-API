.class public final LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_req_comm:LSWEET_NEW_BASE/sweet_req_comm;

.field static cache_vec_cfg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public req_comm:LSWEET_NEW_BASE/sweet_req_comm;

.field public vec_cfg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, LSWEET_NEW_BASE/sweet_req_comm;

    invoke-direct {v0}, LSWEET_NEW_BASE/sweet_req_comm;-><init>()V

    sput-object v0, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_req;->cache_req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_req;->cache_vec_cfg:Ljava/util/ArrayList;

    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    sget-object v1, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_req;->cache_vec_cfg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
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

.method public constructor <init>(LSWEET_NEW_BASE/sweet_req_comm;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSWEET_NEW_BASE/sweet_req_comm;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object p1, p0, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_req;->req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    .line 22
    iput-object p2, p0, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_req;->vec_cfg:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 44
    sget-object v0, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_req;->cache_req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSWEET_NEW_BASE/sweet_req_comm;

    iput-object v0, p0, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_req;->req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    .line 45
    sget-object v0, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_req;->cache_vec_cfg:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_req;->vec_cfg:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_req;->req_comm:LSWEET_NEW_BASE/sweet_req_comm;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 28
    iget-object v0, p0, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_req;->vec_cfg:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 29
    return-void
.end method
