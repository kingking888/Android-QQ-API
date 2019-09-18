.class public final LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_entrance_type:I

.field static cache_keys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_VIDEO/QzoneWeisiReqcommendKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aggregate_name:Ljava/lang/String;

.field public aggregate_page_id:Ljava/lang/String;

.field public entrance_type:I

.field public index:I

.field public keys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_VIDEO/QzoneWeisiReqcommendKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->cache_keys:Ljava/util/ArrayList;

    .line 55
    new-instance v0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendKey;

    invoke-direct {v0}, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendKey;-><init>()V

    .line 56
    sget-object v1, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->cache_keys:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    const/4 v0, 0x0

    sput v0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->cache_entrance_type:I

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const/4 v0, 0x2

    iput v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->entrance_type:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->aggregate_page_id:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->aggregate_name:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_VIDEO/QzoneWeisiReqcommendKey;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const/4 v0, 0x2

    iput v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->entrance_type:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->aggregate_page_id:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->aggregate_name:Ljava/lang/String;

    .line 27
    iput-object p1, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->keys:Ljava/util/ArrayList;

    .line 28
    iput p2, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->index:I

    .line 29
    iput p3, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->entrance_type:I

    .line 30
    iput-object p4, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->aggregate_page_id:Ljava/lang/String;

    .line 31
    iput-object p5, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->aggregate_name:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    sget-object v0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->cache_keys:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->keys:Ljava/util/ArrayList;

    .line 66
    iget v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->index:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->index:I

    .line 67
    iget v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->entrance_type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->entrance_type:I

    .line 68
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->aggregate_page_id:Ljava/lang/String;

    .line 69
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->aggregate_name:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->keys:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->keys:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 40
    :cond_0
    iget v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->index:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->entrance_type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget-object v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->aggregate_page_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->aggregate_page_id:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_1
    iget-object v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->aggregate_name:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;->aggregate_name:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_2
    return-void
.end method
