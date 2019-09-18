.class public final LNS_MOBILE_PHOTO/stRecommandAlbumEx;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_albuminfo:LNS_MOBILE_PHOTO/Album;

.field static cache_photolist:Ljava/util/ArrayList;
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
.field public albuminfo:LNS_MOBILE_PHOTO/Album;

.field public commentCnt:I

.field public likeCnt:I

.field public photolist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;"
        }
    .end annotation
.end field

.field public viewCnt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, LNS_MOBILE_PHOTO/Album;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/Album;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/stRecommandAlbumEx;->cache_albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/stRecommandAlbumEx;->cache_photolist:Ljava/util/ArrayList;

    .line 56
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    .line 57
    sget-object v1, LNS_MOBILE_PHOTO/stRecommandAlbumEx;->cache_photolist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_PHOTO/Album;IILjava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_MOBILE_PHOTO/Album;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 27
    iput-object p1, p0, LNS_MOBILE_PHOTO/stRecommandAlbumEx;->albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 28
    iput p2, p0, LNS_MOBILE_PHOTO/stRecommandAlbumEx;->commentCnt:I

    .line 29
    iput p3, p0, LNS_MOBILE_PHOTO/stRecommandAlbumEx;->likeCnt:I

    .line 30
    iput-object p4, p0, LNS_MOBILE_PHOTO/stRecommandAlbumEx;->photolist:Ljava/util/ArrayList;

    .line 31
    iput p5, p0, LNS_MOBILE_PHOTO/stRecommandAlbumEx;->viewCnt:I

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    sget-object v0, LNS_MOBILE_PHOTO/stRecommandAlbumEx;->cache_albuminfo:LNS_MOBILE_PHOTO/Album;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/Album;

    iput-object v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbumEx;->albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 63
    iget v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbumEx;->commentCnt:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbumEx;->commentCnt:I

    .line 64
    iget v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbumEx;->likeCnt:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbumEx;->likeCnt:I

    .line 65
    sget-object v0, LNS_MOBILE_PHOTO/stRecommandAlbumEx;->cache_photolist:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbumEx;->photolist:Ljava/util/ArrayList;

    .line 66
    iget v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbumEx;->viewCnt:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbumEx;->viewCnt:I

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbumEx;->albuminfo:LNS_MOBILE_PHOTO/Album;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbumEx;->albuminfo:LNS_MOBILE_PHOTO/Album;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 40
    :cond_0
    iget v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbumEx;->commentCnt:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbumEx;->likeCnt:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget-object v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbumEx;->photolist:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbumEx;->photolist:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 46
    :cond_1
    iget v0, p0, LNS_MOBILE_PHOTO/stRecommandAlbumEx;->viewCnt:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    return-void
.end method
