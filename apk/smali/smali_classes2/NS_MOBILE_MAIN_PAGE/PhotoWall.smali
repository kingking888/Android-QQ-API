.class public final LNS_MOBILE_MAIN_PAGE/PhotoWall;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_photoUrls:Ljava/util/Map;
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
.field public ctime:J

.field public photoId:Ljava/lang/String;

.field public photoUrls:Ljava/util/Map;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->photoId:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->photoId:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->photoId:Ljava/lang/String;

    .line 24
    iput-wide p2, p0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->ctime:J

    .line 25
    iput-object p4, p0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->photoUrls:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->photoId:Ljava/lang/String;

    .line 43
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->ctime:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->ctime:J

    .line 44
    sget-object v0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->cache_photoUrls:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->cache_photoUrls:Ljava/util/Map;

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 48
    const-string v1, ""

    .line 49
    sget-object v2, LNS_MOBILE_MAIN_PAGE/PhotoWall;->cache_photoUrls:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->cache_photoUrls:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->photoUrls:Ljava/util/Map;

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->photoId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 31
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->ctime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 32
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->photoUrls:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->photoUrls:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 36
    :cond_0
    return-void
.end method
