.class public final LNS_MOBILE_FEEDS/cell_share_card;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_content_buf:[B

.field static cache_mapExt:Ljava/util/Map;
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
.field public content_buf:[B

.field public mapExt:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LNS_MOBILE_FEEDS/cell_share_card;->cache_content_buf:[B

    .line 41
    sget-object v0, LNS_MOBILE_FEEDS/cell_share_card;->cache_content_buf:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_share_card;->cache_mapExt:Ljava/util/Map;

    .line 46
    const-string v0, ""

    .line 47
    const-string v1, ""

    .line 48
    sget-object v2, LNS_MOBILE_FEEDS/cell_share_card;->cache_mapExt:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_share_card;->content_buf:[B

    .line 22
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_share_card;->mapExt:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    sget-object v0, LNS_MOBILE_FEEDS/cell_share_card;->cache_content_buf:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_share_card;->content_buf:[B

    .line 54
    sget-object v0, LNS_MOBILE_FEEDS/cell_share_card;->cache_mapExt:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_share_card;->mapExt:Ljava/util/Map;

    .line 55
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_share_card;->content_buf:[B

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_share_card;->content_buf:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 31
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_share_card;->mapExt:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_share_card;->mapExt:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 35
    :cond_1
    return-void
.end method
