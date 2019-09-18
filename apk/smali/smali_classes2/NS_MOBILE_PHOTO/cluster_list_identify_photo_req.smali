.class public final LNS_MOBILE_PHOTO/cluster_list_identify_photo_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_page_info:LNS_MOBILE_PHOTO/comm_page_info;


# instance fields
.field public categoryid:Ljava/lang/String;

.field public op_uin:J

.field public page_info:LNS_MOBILE_PHOTO/comm_page_info;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, LNS_MOBILE_PHOTO/comm_page_info;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/comm_page_info;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_req;->cache_page_info:LNS_MOBILE_PHOTO/comm_page_info;

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

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_req;->categoryid:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;LNS_MOBILE_PHOTO/comm_page_info;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_req;->categoryid:Ljava/lang/String;

    .line 23
    iput-wide p1, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_req;->op_uin:J

    .line 24
    iput-object p3, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_req;->categoryid:Ljava/lang/String;

    .line 25
    iput-object p4, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_req;->page_info:LNS_MOBILE_PHOTO/comm_page_info;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-wide v0, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_req;->op_uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_req;->op_uin:J

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_req;->categoryid:Ljava/lang/String;

    .line 50
    sget-object v0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_req;->cache_page_info:LNS_MOBILE_PHOTO/comm_page_info;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/comm_page_info;

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_req;->page_info:LNS_MOBILE_PHOTO/comm_page_info;

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_req;->op_uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget-object v0, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_req;->categoryid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_req;->categoryid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_req;->page_info:LNS_MOBILE_PHOTO/comm_page_info;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LNS_MOBILE_PHOTO/cluster_list_identify_photo_req;->page_info:LNS_MOBILE_PHOTO/comm_page_info;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 39
    :cond_1
    return-void
.end method
