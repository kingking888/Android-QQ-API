.class public final LNS_MOBILE_PHOTO/GetPhotoSearchReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_items:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_PHOTO/PhotoSearchBoxChosenItem;",
            ">;"
        }
    .end annotation
.end field

.field static cache_req_type:I

.field static cache_types:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public albumid:Ljava/lang/String;

.field public attach_info:Ljava/lang/String;

.field public items:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_PHOTO/PhotoSearchBoxChosenItem;",
            ">;"
        }
    .end annotation
.end field

.field public req_type:I

.field public types:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    sput v2, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->cache_req_type:I

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->cache_types:Ljava/util/ArrayList;

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 67
    sget-object v1, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->cache_types:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->cache_items:Ljava/util/Map;

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 73
    new-instance v1, LNS_MOBILE_PHOTO/PhotoSearchBoxChosenItem;

    invoke-direct {v1}, LNS_MOBILE_PHOTO/PhotoSearchBoxChosenItem;-><init>()V

    .line 74
    sget-object v2, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->cache_items:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->albumid:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->req_type:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->attach_info:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_PHOTO/PhotoSearchBoxChosenItem;",
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

    iput-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->albumid:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->req_type:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->attach_info:Ljava/lang/String;

    .line 29
    iput-wide p1, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->uin:J

    .line 30
    iput-object p3, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->albumid:Ljava/lang/String;

    .line 31
    iput p4, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->req_type:I

    .line 32
    iput-object p5, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->types:Ljava/util/ArrayList;

    .line 33
    iput-object p6, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->items:Ljava/util/Map;

    .line 34
    iput-object p7, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->attach_info:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-wide v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->uin:J

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->albumid:Ljava/lang/String;

    .line 81
    iget v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->req_type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->req_type:I

    .line 82
    sget-object v0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->cache_types:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->types:Ljava/util/ArrayList;

    .line 83
    sget-object v0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->cache_items:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->items:Ljava/util/Map;

    .line 84
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->attach_info:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->albumid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->albumid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    iget v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->req_type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->types:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->types:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 49
    :cond_1
    iget-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->items:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->items:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 53
    :cond_2
    iget-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchReq;->attach_info:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_3
    return-void
.end method
