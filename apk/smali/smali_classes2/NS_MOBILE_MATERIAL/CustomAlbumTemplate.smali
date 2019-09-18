.class public final LNS_MOBILE_MATERIAL/CustomAlbumTemplate;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stTmpBgImageLarge:LNS_MOBILE_MATERIAL/MaterialFile;

.field static cache_stTmpBgImageMiddle:LNS_MOBILE_MATERIAL/MaterialFile;

.field static cache_stTmpBgImageSmall:LNS_MOBILE_MATERIAL/MaterialFile;

.field static cache_vecItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MATERIAL/CustomAlbumItem;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vecPhotoFrameView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MATERIAL/PhotoFrameView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public stTmpBgImageLarge:LNS_MOBILE_MATERIAL/MaterialFile;

.field public stTmpBgImageMiddle:LNS_MOBILE_MATERIAL/MaterialFile;

.field public stTmpBgImageSmall:LNS_MOBILE_MATERIAL/MaterialFile;

.field public vecItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MATERIAL/CustomAlbumItem;",
            ">;"
        }
    .end annotation
.end field

.field public vecPhotoFrameView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MATERIAL/PhotoFrameView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialFile;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialFile;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->cache_stTmpBgImageLarge:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 64
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialFile;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialFile;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->cache_stTmpBgImageMiddle:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 68
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialFile;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialFile;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->cache_stTmpBgImageSmall:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->cache_vecItems:Ljava/util/ArrayList;

    .line 73
    new-instance v0, LNS_MOBILE_MATERIAL/CustomAlbumItem;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/CustomAlbumItem;-><init>()V

    .line 74
    sget-object v1, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->cache_vecItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->cache_vecPhotoFrameView:Ljava/util/ArrayList;

    .line 79
    new-instance v0, LNS_MOBILE_MATERIAL/PhotoFrameView;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/PhotoFrameView;-><init>()V

    .line 80
    sget-object v1, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->cache_vecPhotoFrameView:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
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

.method public constructor <init>(LNS_MOBILE_MATERIAL/MaterialFile;LNS_MOBILE_MATERIAL/MaterialFile;LNS_MOBILE_MATERIAL/MaterialFile;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_MOBILE_MATERIAL/MaterialFile;",
            "LNS_MOBILE_MATERIAL/MaterialFile;",
            "LNS_MOBILE_MATERIAL/MaterialFile;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MATERIAL/CustomAlbumItem;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MATERIAL/PhotoFrameView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 27
    iput-object p1, p0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->stTmpBgImageLarge:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 28
    iput-object p2, p0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->stTmpBgImageMiddle:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 29
    iput-object p3, p0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->stTmpBgImageSmall:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 30
    iput-object p4, p0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->vecItems:Ljava/util/ArrayList;

    .line 31
    iput-object p5, p0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->vecPhotoFrameView:Ljava/util/ArrayList;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    sget-object v0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->cache_stTmpBgImageLarge:LNS_MOBILE_MATERIAL/MaterialFile;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/MaterialFile;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->stTmpBgImageLarge:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 86
    sget-object v0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->cache_stTmpBgImageMiddle:LNS_MOBILE_MATERIAL/MaterialFile;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/MaterialFile;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->stTmpBgImageMiddle:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 87
    sget-object v0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->cache_stTmpBgImageSmall:LNS_MOBILE_MATERIAL/MaterialFile;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/MaterialFile;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->stTmpBgImageSmall:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 88
    sget-object v0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->cache_vecItems:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->vecItems:Ljava/util/ArrayList;

    .line 89
    sget-object v0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->cache_vecPhotoFrameView:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->vecPhotoFrameView:Ljava/util/ArrayList;

    .line 90
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->stTmpBgImageLarge:LNS_MOBILE_MATERIAL/MaterialFile;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->stTmpBgImageLarge:LNS_MOBILE_MATERIAL/MaterialFile;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 40
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->stTmpBgImageMiddle:LNS_MOBILE_MATERIAL/MaterialFile;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->stTmpBgImageMiddle:LNS_MOBILE_MATERIAL/MaterialFile;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 44
    :cond_1
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->stTmpBgImageSmall:LNS_MOBILE_MATERIAL/MaterialFile;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->stTmpBgImageSmall:LNS_MOBILE_MATERIAL/MaterialFile;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 48
    :cond_2
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->vecItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->vecItems:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 52
    :cond_3
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->vecPhotoFrameView:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, LNS_MOBILE_MATERIAL/CustomAlbumTemplate;->vecPhotoFrameView:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 56
    :cond_4
    return-void
.end method
