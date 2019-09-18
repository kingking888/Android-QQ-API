.class public final LNS_MOBILE_FEEDS/single_feeds_req_info;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_all_commont_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/SimpleComment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public all_commont_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/SimpleComment;",
            ">;"
        }
    .end annotation
.end field

.field public appId:I

.field public feeds_time:J

.field public pullAll:Z

.field public ugc_key:Ljava/lang/String;

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/single_feeds_req_info;->cache_all_commont_list:Ljava/util/ArrayList;

    .line 56
    new-instance v0, LNS_MOBILE_FEEDS/SimpleComment;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/SimpleComment;-><init>()V

    .line 57
    sget-object v1, LNS_MOBILE_FEEDS/single_feeds_req_info;->cache_all_commont_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->ugc_key:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->pullAll:Z

    .line 25
    return-void
.end method

.method public constructor <init>(JIJLjava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/SimpleComment;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->ugc_key:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->pullAll:Z

    .line 29
    iput-wide p1, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->uin:J

    .line 30
    iput p3, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->appId:I

    .line 31
    iput-wide p4, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->feeds_time:J

    .line 32
    iput-object p6, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->ugc_key:Ljava/lang/String;

    .line 33
    iput-object p7, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->all_commont_list:Ljava/util/ArrayList;

    .line 34
    iput-boolean p8, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->pullAll:Z

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    iget-wide v0, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->uin:J

    .line 63
    iget v0, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->appId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->appId:I

    .line 64
    iget-wide v0, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->feeds_time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->feeds_time:J

    .line 65
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->ugc_key:Ljava/lang/String;

    .line 66
    sget-object v0, LNS_MOBILE_FEEDS/single_feeds_req_info;->cache_all_commont_list:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->all_commont_list:Ljava/util/ArrayList;

    .line 67
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->pullAll:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->pullAll:Z

    .line 68
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget v0, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->appId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget-wide v0, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->feeds_time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 42
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->ugc_key:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->ugc_key:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->all_commont_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->all_commont_list:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 50
    :cond_1
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/single_feeds_req_info;->pullAll:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 51
    return-void
.end method
