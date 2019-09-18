.class public final LNS_MOBILE_VIDEO/check_video_illegal_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_video_urls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_MOBILE_VIDEO/UrlRsp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public illegal_msg:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public ret:I

.field public video_urls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_MOBILE_VIDEO/UrlRsp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_VIDEO/check_video_illegal_rsp;->cache_video_urls:Ljava/util/Map;

    .line 51
    const-string v0, ""

    .line 52
    new-instance v1, LNS_MOBILE_VIDEO/UrlRsp;

    invoke-direct {v1}, LNS_MOBILE_VIDEO/UrlRsp;-><init>()V

    .line 53
    sget-object v2, LNS_MOBILE_VIDEO/check_video_illegal_rsp;->cache_video_urls:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/check_video_illegal_rsp;->msg:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/check_video_illegal_rsp;->illegal_msg:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_MOBILE_VIDEO/UrlRsp;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/check_video_illegal_rsp;->msg:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/check_video_illegal_rsp;->illegal_msg:Ljava/lang/String;

    .line 25
    iput p1, p0, LNS_MOBILE_VIDEO/check_video_illegal_rsp;->ret:I

    .line 26
    iput-object p2, p0, LNS_MOBILE_VIDEO/check_video_illegal_rsp;->msg:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LNS_MOBILE_VIDEO/check_video_illegal_rsp;->video_urls:Ljava/util/Map;

    .line 28
    iput-object p4, p0, LNS_MOBILE_VIDEO/check_video_illegal_rsp;->illegal_msg:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    iget v0, p0, LNS_MOBILE_VIDEO/check_video_illegal_rsp;->ret:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_VIDEO/check_video_illegal_rsp;->ret:I

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/check_video_illegal_rsp;->msg:Ljava/lang/String;

    .line 60
    sget-object v0, LNS_MOBILE_VIDEO/check_video_illegal_rsp;->cache_video_urls:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_VIDEO/check_video_illegal_rsp;->video_urls:Ljava/util/Map;

    .line 61
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/check_video_illegal_rsp;->illegal_msg:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, LNS_MOBILE_VIDEO/check_video_illegal_rsp;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-object v0, p0, LNS_MOBILE_VIDEO/check_video_illegal_rsp;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LNS_MOBILE_VIDEO/check_video_illegal_rsp;->msg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_0
    iget-object v0, p0, LNS_MOBILE_VIDEO/check_video_illegal_rsp;->video_urls:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, LNS_MOBILE_VIDEO/check_video_illegal_rsp;->video_urls:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 42
    :cond_1
    iget-object v0, p0, LNS_MOBILE_VIDEO/check_video_illegal_rsp;->illegal_msg:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, LNS_MOBILE_VIDEO/check_video_illegal_rsp;->illegal_msg:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_2
    return-void
.end method
