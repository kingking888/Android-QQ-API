.class public final LNS_MOBILE_PHOTO/publish_active_album_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_ark_sharedata:LNS_MOBILE_FEEDS/s_arkshare;


# instance fields
.field public ark_sharedata:LNS_MOBILE_FEEDS/s_arkshare;

.field public fake_feeds_client_key:Ljava/lang/String;

.field public mgz_id:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public ret:I

.field public share_url:Ljava/lang/String;

.field public xcx_name:Ljava/lang/String;

.field public xcx_share_path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, LNS_MOBILE_FEEDS/s_arkshare;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_arkshare;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->cache_ark_sharedata:LNS_MOBILE_FEEDS/s_arkshare;

    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->msg:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->fake_feeds_client_key:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->share_url:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->mgz_id:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->xcx_share_path:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->xcx_name:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNS_MOBILE_FEEDS/s_arkshare;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->msg:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->fake_feeds_client_key:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->share_url:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->mgz_id:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->xcx_share_path:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->xcx_name:Ljava/lang/String;

    .line 33
    iput p1, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->ret:I

    .line 34
    iput-object p2, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->msg:Ljava/lang/String;

    .line 35
    iput-object p3, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->fake_feeds_client_key:Ljava/lang/String;

    .line 36
    iput-object p4, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->share_url:Ljava/lang/String;

    .line 37
    iput-object p5, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->mgz_id:Ljava/lang/String;

    .line 38
    iput-object p6, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->ark_sharedata:LNS_MOBILE_FEEDS/s_arkshare;

    .line 39
    iput-object p7, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->xcx_share_path:Ljava/lang/String;

    .line 40
    iput-object p8, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->xcx_name:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    iget v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->ret:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->ret:I

    .line 81
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->msg:Ljava/lang/String;

    .line 82
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->fake_feeds_client_key:Ljava/lang/String;

    .line 83
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->share_url:Ljava/lang/String;

    .line 84
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->mgz_id:Ljava/lang/String;

    .line 85
    sget-object v0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->cache_ark_sharedata:LNS_MOBILE_FEEDS/s_arkshare;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_arkshare;

    iput-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->ark_sharedata:LNS_MOBILE_FEEDS/s_arkshare;

    .line 86
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->xcx_share_path:Ljava/lang/String;

    .line 87
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->xcx_name:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->msg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    iget-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->fake_feeds_client_key:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->fake_feeds_client_key:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->share_url:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->share_url:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_1
    iget-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->mgz_id:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->mgz_id:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_2
    iget-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->ark_sharedata:LNS_MOBILE_FEEDS/s_arkshare;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->ark_sharedata:LNS_MOBILE_FEEDS/s_arkshare;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 63
    :cond_3
    iget-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->xcx_share_path:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->xcx_share_path:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_4
    iget-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->xcx_name:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p0, LNS_MOBILE_PHOTO/publish_active_album_rsp;->xcx_name:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    :cond_5
    return-void
.end method
