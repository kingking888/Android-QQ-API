.class public final LNS_QZONE_MQMSG/Content;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecPhotoCell:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_QZONE_MQMSG/PhotoCell;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public contentMainTitle:Ljava/lang/String;

.field public contentSmallTitle:Ljava/lang/String;

.field public mediaType:I

.field public vecPhotoCell:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_QZONE_MQMSG/PhotoCell;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_QZONE_MQMSG/Content;->cache_vecPhotoCell:Ljava/util/ArrayList;

    .line 51
    new-instance v0, LNS_QZONE_MQMSG/PhotoCell;

    invoke-direct {v0}, LNS_QZONE_MQMSG/PhotoCell;-><init>()V

    .line 52
    sget-object v1, LNS_QZONE_MQMSG/Content;->cache_vecPhotoCell:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/Content;->contentMainTitle:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/Content;->contentSmallTitle:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_QZONE_MQMSG/PhotoCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/Content;->contentMainTitle:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/Content;->contentSmallTitle:Ljava/lang/String;

    .line 25
    iput p1, p0, LNS_QZONE_MQMSG/Content;->mediaType:I

    .line 26
    iput-object p2, p0, LNS_QZONE_MQMSG/Content;->contentMainTitle:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LNS_QZONE_MQMSG/Content;->contentSmallTitle:Ljava/lang/String;

    .line 28
    iput-object p4, p0, LNS_QZONE_MQMSG/Content;->vecPhotoCell:Ljava/util/ArrayList;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    iget v0, p0, LNS_QZONE_MQMSG/Content;->mediaType:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QZONE_MQMSG/Content;->mediaType:I

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QZONE_MQMSG/Content;->contentMainTitle:Ljava/lang/String;

    .line 59
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QZONE_MQMSG/Content;->contentSmallTitle:Ljava/lang/String;

    .line 60
    sget-object v0, LNS_QZONE_MQMSG/Content;->cache_vecPhotoCell:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_QZONE_MQMSG/Content;->vecPhotoCell:Ljava/util/ArrayList;

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, LNS_QZONE_MQMSG/Content;->mediaType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-object v0, p0, LNS_QZONE_MQMSG/Content;->contentMainTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LNS_QZONE_MQMSG/Content;->contentMainTitle:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_0
    iget-object v0, p0, LNS_QZONE_MQMSG/Content;->contentSmallTitle:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, LNS_QZONE_MQMSG/Content;->contentSmallTitle:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    :cond_1
    iget-object v0, p0, LNS_QZONE_MQMSG/Content;->vecPhotoCell:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, LNS_QZONE_MQMSG/Content;->vecPhotoCell:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 46
    :cond_2
    return-void
.end method
