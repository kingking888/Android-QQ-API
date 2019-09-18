.class public final LNS_MOBILE_PHOTO/cluster_list_identify_photo_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_result:LNS_MOBILE_PHOTO/faiss_search_result;


# instance fields
.field public msg:Ljava/lang/String;

.field public result:LNS_MOBILE_PHOTO/faiss_search_result;

.field public ret:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, LNS_MOBILE_PHOTO/faiss_search_result;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/faiss_search_result;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_rsp;->cache_result:LNS_MOBILE_PHOTO/faiss_search_result;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_rsp;->msg:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LNS_MOBILE_PHOTO/faiss_search_result;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_rsp;->msg:Ljava/lang/String;

    .line 23
    iput p1, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_rsp;->ret:I

    .line 24
    iput-object p2, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_rsp;->msg:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_rsp;->result:LNS_MOBILE_PHOTO/faiss_search_result;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    iget v0, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_rsp;->ret:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_rsp;->ret:I

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_rsp;->msg:Ljava/lang/String;

    .line 50
    sget-object v0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_rsp;->cache_result:LNS_MOBILE_PHOTO/faiss_search_result;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/faiss_search_result;

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_rsp;->result:LNS_MOBILE_PHOTO/faiss_search_result;

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_rsp;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_rsp;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_rsp;->msg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_rsp;->result:LNS_MOBILE_PHOTO/faiss_search_result;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_rsp;->result:LNS_MOBILE_PHOTO/faiss_search_result;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 39
    :cond_1
    return-void
.end method
