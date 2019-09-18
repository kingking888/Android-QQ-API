.class public final LNS_MOBILE_PHOTO/s_outshare;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_photourl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/s_picurl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public album_right:I

.field public md5:Ljava/lang/String;

.field public photourl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/s_picurl;",
            ">;"
        }
    .end annotation
.end field

.field public qq_url:Ljava/lang/String;

.field public space_right:I

.field public summary:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public weixin_url:Ljava/lang/String;

.field public xcx_name:Ljava/lang/String;

.field public xcx_share_path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/s_outshare;->cache_photourl:Ljava/util/Map;

    .line 90
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 91
    new-instance v1, LNS_MOBILE_FEEDS/s_picurl;

    invoke-direct {v1}, LNS_MOBILE_FEEDS/s_picurl;-><init>()V

    .line 92
    sget-object v2, LNS_MOBILE_PHOTO/s_outshare;->cache_photourl:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->weixin_url:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->qq_url:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->title:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->summary:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->xcx_share_path:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->xcx_name:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->md5:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/s_picurl;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->weixin_url:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->qq_url:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->title:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->summary:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->xcx_share_path:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->xcx_name:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->md5:Ljava/lang/String;

    .line 37
    iput-object p1, p0, LNS_MOBILE_PHOTO/s_outshare;->weixin_url:Ljava/lang/String;

    .line 38
    iput-object p2, p0, LNS_MOBILE_PHOTO/s_outshare;->qq_url:Ljava/lang/String;

    .line 39
    iput-object p3, p0, LNS_MOBILE_PHOTO/s_outshare;->title:Ljava/lang/String;

    .line 40
    iput-object p4, p0, LNS_MOBILE_PHOTO/s_outshare;->summary:Ljava/lang/String;

    .line 41
    iput-object p5, p0, LNS_MOBILE_PHOTO/s_outshare;->photourl:Ljava/util/Map;

    .line 42
    iput p6, p0, LNS_MOBILE_PHOTO/s_outshare;->space_right:I

    .line 43
    iput p7, p0, LNS_MOBILE_PHOTO/s_outshare;->album_right:I

    .line 44
    iput-object p8, p0, LNS_MOBILE_PHOTO/s_outshare;->xcx_share_path:Ljava/lang/String;

    .line 45
    iput-object p9, p0, LNS_MOBILE_PHOTO/s_outshare;->xcx_name:Ljava/lang/String;

    .line 46
    iput-object p10, p0, LNS_MOBILE_PHOTO/s_outshare;->md5:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->weixin_url:Ljava/lang/String;

    .line 98
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->qq_url:Ljava/lang/String;

    .line 99
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->title:Ljava/lang/String;

    .line 100
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->summary:Ljava/lang/String;

    .line 101
    sget-object v0, LNS_MOBILE_PHOTO/s_outshare;->cache_photourl:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->photourl:Ljava/util/Map;

    .line 102
    iget v0, p0, LNS_MOBILE_PHOTO/s_outshare;->space_right:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/s_outshare;->space_right:I

    .line 103
    iget v0, p0, LNS_MOBILE_PHOTO/s_outshare;->album_right:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/s_outshare;->album_right:I

    .line 104
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->xcx_share_path:Ljava/lang/String;

    .line 105
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->xcx_name:Ljava/lang/String;

    .line 106
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->md5:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->weixin_url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->weixin_url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->qq_url:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->qq_url:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_1
    iget-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->title:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    :cond_2
    iget-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->summary:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->summary:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_3
    iget-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->photourl:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->photourl:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 71
    :cond_4
    iget v0, p0, LNS_MOBILE_PHOTO/s_outshare;->space_right:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 72
    iget v0, p0, LNS_MOBILE_PHOTO/s_outshare;->album_right:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->xcx_share_path:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->xcx_share_path:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    :cond_5
    iget-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->xcx_name:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 79
    iget-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->xcx_name:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 81
    :cond_6
    iget-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->md5:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 83
    iget-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->md5:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 85
    :cond_7
    return-void
.end method
