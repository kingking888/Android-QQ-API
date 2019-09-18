.class public final LNS_MOBILE_PHOTO/stRecommandAlbum;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_recommandAlbumVec:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/Album;",
            ">;"
        }
    .end annotation
.end field

.field static cache_recommandAlbumVecEx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/stRecommandAlbumEx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hasMore:Z

.field public recommandAlbumVec:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/Album;",
            ">;"
        }
    .end annotation
.end field

.field public recommandAlbumVecEx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/stRecommandAlbumEx;",
            ">;"
        }
    .end annotation
.end field

.field public summary:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/stRecommandAlbum;->cache_recommandAlbumVec:Ljava/util/ArrayList;

    .line 51
    new-instance v0, LNS_MOBILE_PHOTO/Album;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/Album;-><init>()V

    .line 52
    sget-object v1, LNS_MOBILE_PHOTO/stRecommandAlbum;->cache_recommandAlbumVec:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/stRecommandAlbum;->cache_recommandAlbumVecEx:Ljava/util/ArrayList;

    .line 57
    new-instance v0, LNS_MOBILE_PHOTO/stRecommandAlbumEx;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/stRecommandAlbumEx;-><init>()V

    .line 58
    sget-object v1, LNS_MOBILE_PHOTO/stRecommandAlbum;->cache_recommandAlbumVecEx:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbum;->summary:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/Album;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/stRecommandAlbumEx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbum;->summary:Ljava/lang/String;

    .line 25
    iput-object p1, p0, LNS_MOBILE_PHOTO/stRecommandAlbum;->recommandAlbumVec:Ljava/util/ArrayList;

    .line 26
    iput-object p2, p0, LNS_MOBILE_PHOTO/stRecommandAlbum;->summary:Ljava/lang/String;

    .line 27
    iput-boolean p3, p0, LNS_MOBILE_PHOTO/stRecommandAlbum;->hasMore:Z

    .line 28
    iput-object p4, p0, LNS_MOBILE_PHOTO/stRecommandAlbum;->recommandAlbumVecEx:Ljava/util/ArrayList;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    sget-object v0, LNS_MOBILE_PHOTO/stRecommandAlbum;->cache_recommandAlbumVec:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbum;->recommandAlbumVec:Ljava/util/ArrayList;

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbum;->summary:Ljava/lang/String;

    .line 65
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbum;->hasMore:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbum;->hasMore:Z

    .line 66
    sget-object v0, LNS_MOBILE_PHOTO/stRecommandAlbum;->cache_recommandAlbumVecEx:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbum;->recommandAlbumVecEx:Ljava/util/ArrayList;

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbum;->recommandAlbumVec:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbum;->recommandAlbumVec:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 37
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbum;->summary:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbum;->summary:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_1
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbum;->hasMore:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 42
    iget-object v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbum;->recommandAlbumVecEx:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbum;->recommandAlbumVecEx:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 46
    :cond_2
    return-void
.end method
