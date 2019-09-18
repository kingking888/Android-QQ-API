.class public final LNS_MOBILE_PHOTO/get_album_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
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
.field public albumid:Ljava/lang/String;

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

.field public is_from_public_url:Z

.field public is_get_url_key:Z

.field public owner_uin:J

.field public share_key:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_album_req;->cache_busi_param:Ljava/util/Map;

    .line 60
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 61
    const-string v1, ""

    .line 62
    sget-object v2, LNS_MOBILE_PHOTO/get_album_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_req;->albumid:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_req;->share_key:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;JZLjava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;JZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_req;->albumid:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_req;->share_key:Ljava/lang/String;

    .line 31
    iput-object p1, p0, LNS_MOBILE_PHOTO/get_album_req;->albumid:Ljava/lang/String;

    .line 32
    iput p2, p0, LNS_MOBILE_PHOTO/get_album_req;->type:I

    .line 33
    iput-object p3, p0, LNS_MOBILE_PHOTO/get_album_req;->busi_param:Ljava/util/Map;

    .line 34
    iput-wide p4, p0, LNS_MOBILE_PHOTO/get_album_req;->owner_uin:J

    .line 35
    iput-boolean p6, p0, LNS_MOBILE_PHOTO/get_album_req;->is_get_url_key:Z

    .line 36
    iput-object p7, p0, LNS_MOBILE_PHOTO/get_album_req;->share_key:Ljava/lang/String;

    .line 37
    iput-boolean p8, p0, LNS_MOBILE_PHOTO/get_album_req;->is_from_public_url:Z

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 67
    invoke-virtual {p1, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_req;->albumid:Ljava/lang/String;

    .line 68
    iget v0, p0, LNS_MOBILE_PHOTO/get_album_req;->type:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_album_req;->type:I

    .line 69
    sget-object v0, LNS_MOBILE_PHOTO/get_album_req;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_req;->busi_param:Ljava/util/Map;

    .line 70
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_album_req;->owner_uin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_album_req;->owner_uin:J

    .line 71
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/get_album_req;->is_get_url_key:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_PHOTO/get_album_req;->is_get_url_key:Z

    .line 72
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_req;->share_key:Ljava/lang/String;

    .line 73
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/get_album_req;->is_from_public_url:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_PHOTO/get_album_req;->is_from_public_url:Z

    .line 74
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_album_req;->albumid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    iget v0, p0, LNS_MOBILE_PHOTO/get_album_req;->type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_album_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_album_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 48
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_album_req;->owner_uin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/get_album_req;->is_get_url_key:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 50
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_album_req;->share_key:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_album_req;->share_key:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_1
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/get_album_req;->is_from_public_url:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 55
    return-void
.end method
