.class public final LNS_MOBILE_PHOTO/RecommendPhotos;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_recommend_photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public recommend_id:Ljava/lang/String;

.field public recommend_photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/RecommendPhotos;->cache_recommend_photos:Ljava/util/ArrayList;

    .line 33
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    .line 34
    sget-object v1, LNS_MOBILE_PHOTO/RecommendPhotos;->cache_recommend_photos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/RecommendPhotos;->recommend_id:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/RecommendPhotos;->recommend_id:Ljava/lang/String;

    .line 16
    iput-object p1, p0, LNS_MOBILE_PHOTO/RecommendPhotos;->recommend_photos:Ljava/util/ArrayList;

    .line 17
    iput-object p2, p0, LNS_MOBILE_PHOTO/RecommendPhotos;->recommend_id:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    sget-object v0, LNS_MOBILE_PHOTO/RecommendPhotos;->cache_recommend_photos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/RecommendPhotos;->recommend_photos:Ljava/util/ArrayList;

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/RecommendPhotos;->recommend_id:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, LNS_MOBILE_PHOTO/RecommendPhotos;->recommend_photos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, LNS_MOBILE_PHOTO/RecommendPhotos;->recommend_photos:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 24
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/RecommendPhotos;->recommend_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, LNS_MOBILE_PHOTO/RecommendPhotos;->recommend_id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 27
    :cond_1
    return-void
.end method
