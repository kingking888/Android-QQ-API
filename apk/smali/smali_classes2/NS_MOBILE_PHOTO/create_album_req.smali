.class public final LNS_MOBILE_PHOTO/create_album_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_action:I

.field static cache_album:LNS_MOBILE_PHOTO/Album;

.field static cache_busi_param:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action:I

.field public album:LNS_MOBILE_PHOTO/Album;

.field public busi_param:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public invite_key:Ljava/lang/String;

.field public is_from_public_url:Z

.field public itemid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    new-instance v0, LNS_MOBILE_PHOTO/Album;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/Album;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/create_album_req;->cache_album:LNS_MOBILE_PHOTO/Album;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/create_album_req;->cache_busi_param:Ljava/util/Map;

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 64
    const-string v1, ""

    .line 65
    sget-object v2, LNS_MOBILE_PHOTO/create_album_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sput v3, LNS_MOBILE_PHOTO/create_album_req;->cache_action:I

    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/create_album_req;->itemid:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/create_album_req;->action:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/create_album_req;->invite_key:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_PHOTO/Album;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_MOBILE_PHOTO/Album;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/create_album_req;->itemid:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/create_album_req;->action:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/create_album_req;->invite_key:Ljava/lang/String;

    .line 29
    iput-object p1, p0, LNS_MOBILE_PHOTO/create_album_req;->album:LNS_MOBILE_PHOTO/Album;

    .line 30
    iput-object p2, p0, LNS_MOBILE_PHOTO/create_album_req;->busi_param:Ljava/util/Map;

    .line 31
    iput-object p3, p0, LNS_MOBILE_PHOTO/create_album_req;->itemid:Ljava/lang/String;

    .line 32
    iput p4, p0, LNS_MOBILE_PHOTO/create_album_req;->action:I

    .line 33
    iput-object p5, p0, LNS_MOBILE_PHOTO/create_album_req;->invite_key:Ljava/lang/String;

    .line 34
    iput-boolean p6, p0, LNS_MOBILE_PHOTO/create_album_req;->is_from_public_url:Z

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    sget-object v0, LNS_MOBILE_PHOTO/create_album_req;->cache_album:LNS_MOBILE_PHOTO/Album;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/Album;

    iput-object v0, p0, LNS_MOBILE_PHOTO/create_album_req;->album:LNS_MOBILE_PHOTO/Album;

    .line 75
    sget-object v0, LNS_MOBILE_PHOTO/create_album_req;->cache_busi_param:Ljava/util/Map;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/create_album_req;->busi_param:Ljava/util/Map;

    .line 76
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/create_album_req;->itemid:Ljava/lang/String;

    .line 77
    iget v0, p0, LNS_MOBILE_PHOTO/create_album_req;->action:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/create_album_req;->action:I

    .line 78
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/create_album_req;->invite_key:Ljava/lang/String;

    .line 79
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/create_album_req;->is_from_public_url:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_PHOTO/create_album_req;->is_from_public_url:Z

    .line 80
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, LNS_MOBILE_PHOTO/create_album_req;->album:LNS_MOBILE_PHOTO/Album;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 40
    iget-object v0, p0, LNS_MOBILE_PHOTO/create_album_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LNS_MOBILE_PHOTO/create_album_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 44
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/create_album_req;->itemid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, LNS_MOBILE_PHOTO/create_album_req;->itemid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_1
    iget v0, p0, LNS_MOBILE_PHOTO/create_album_req;->action:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-object v0, p0, LNS_MOBILE_PHOTO/create_album_req;->invite_key:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, LNS_MOBILE_PHOTO/create_album_req;->invite_key:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_2
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/create_album_req;->is_from_public_url:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 54
    return-void
.end method
