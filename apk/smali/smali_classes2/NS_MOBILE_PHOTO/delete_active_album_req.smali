.class public final LNS_MOBILE_PHOTO/delete_active_album_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_map_params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public map_params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mgz_id:Ljava/lang/String;

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/delete_active_album_req;->cache_map_params:Ljava/util/Map;

    .line 41
    const-string v0, ""

    .line 42
    const-string v1, ""

    .line 43
    sget-object v2, LNS_MOBILE_PHOTO/delete_active_album_req;->cache_map_params:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput-object v0, p0, LNS_MOBILE_PHOTO/delete_active_album_req;->mgz_id:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/delete_active_album_req;->mgz_id:Ljava/lang/String;

    .line 23
    iput-wide p1, p0, LNS_MOBILE_PHOTO/delete_active_album_req;->uin:J

    .line 24
    iput-object p3, p0, LNS_MOBILE_PHOTO/delete_active_album_req;->mgz_id:Ljava/lang/String;

    .line 25
    iput-object p4, p0, LNS_MOBILE_PHOTO/delete_active_album_req;->map_params:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 48
    iget-wide v0, p0, LNS_MOBILE_PHOTO/delete_active_album_req;->uin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/delete_active_album_req;->uin:J

    .line 49
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/delete_active_album_req;->mgz_id:Ljava/lang/String;

    .line 50
    sget-object v0, LNS_MOBILE_PHOTO/delete_active_album_req;->cache_map_params:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/delete_active_album_req;->map_params:Ljava/util/Map;

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, LNS_MOBILE_PHOTO/delete_active_album_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget-object v0, p0, LNS_MOBILE_PHOTO/delete_active_album_req;->mgz_id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 32
    iget-object v0, p0, LNS_MOBILE_PHOTO/delete_active_album_req;->map_params:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LNS_MOBILE_PHOTO/delete_active_album_req;->map_params:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 36
    :cond_0
    return-void
.end method
