.class public final LNS_MOBILE_PHOTO/cluster_identify_face_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mode:I

.field static cache_results:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/cluster_search_result;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public has_identify:Z

.field public mode:I

.field public msg:Ljava/lang/String;

.field public results:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/cluster_search_result;",
            ">;"
        }
    .end annotation
.end field

.field public ret:I

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    sput v0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->cache_mode:I

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->cache_results:Ljava/util/ArrayList;

    .line 63
    new-instance v0, LNS_MOBILE_PHOTO/cluster_search_result;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/cluster_search_result;-><init>()V

    .line 64
    sget-object v1, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->cache_results:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->msg:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    iput v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->mode:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->url:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/cluster_search_result;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->msg:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    iput v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->mode:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->url:Ljava/lang/String;

    .line 29
    iput p1, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->ret:I

    .line 30
    iput-object p2, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->msg:Ljava/lang/String;

    .line 31
    iput-boolean p3, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->has_identify:Z

    .line 32
    iput p4, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->mode:I

    .line 33
    iput-object p5, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->results:Ljava/util/ArrayList;

    .line 34
    iput-object p6, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->url:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    iget v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->ret:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->ret:I

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->msg:Ljava/lang/String;

    .line 71
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->has_identify:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->has_identify:Z

    .line 72
    iget v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->mode:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->mode:I

    .line 73
    sget-object v0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->cache_results:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->results:Ljava/util/ArrayList;

    .line 74
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->url:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-object v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->msg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->has_identify:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 45
    iget v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->mode:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget-object v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->results:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->results:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 50
    :cond_1
    iget-object v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->url:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, LNS_MOBILE_PHOTO/cluster_identify_face_rsp;->url:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_2
    return-void
.end method
