.class public final LProfileLogic/QC/readUserInfoRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_itemlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LProfileLogic/QC/profileItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public flag:I

.field public index:I

.field public itemid:I

.field public itemlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LProfileLogic/QC/profileItem;",
            ">;"
        }
    .end annotation
.end field

.field public listend:I

.field public urlprefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LProfileLogic/QC/readUserInfoRsp;->cache_itemlist:Ljava/util/ArrayList;

    .line 56
    new-instance v0, LProfileLogic/QC/profileItem;

    invoke-direct {v0}, LProfileLogic/QC/profileItem;-><init>()V

    .line 57
    sget-object v1, LProfileLogic/QC/readUserInfoRsp;->cache_itemlist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LProfileLogic/QC/readUserInfoRsp;->urlprefix:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;IILjava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LProfileLogic/QC/profileItem;",
            ">;II",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LProfileLogic/QC/readUserInfoRsp;->urlprefix:Ljava/lang/String;

    .line 29
    iput-object p1, p0, LProfileLogic/QC/readUserInfoRsp;->itemlist:Ljava/util/ArrayList;

    .line 30
    iput p2, p0, LProfileLogic/QC/readUserInfoRsp;->index:I

    .line 31
    iput p3, p0, LProfileLogic/QC/readUserInfoRsp;->listend:I

    .line 32
    iput-object p4, p0, LProfileLogic/QC/readUserInfoRsp;->urlprefix:Ljava/lang/String;

    .line 33
    iput p5, p0, LProfileLogic/QC/readUserInfoRsp;->itemid:I

    .line 34
    iput p6, p0, LProfileLogic/QC/readUserInfoRsp;->flag:I

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    sget-object v0, LProfileLogic/QC/readUserInfoRsp;->cache_itemlist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LProfileLogic/QC/readUserInfoRsp;->itemlist:Ljava/util/ArrayList;

    .line 63
    iget v0, p0, LProfileLogic/QC/readUserInfoRsp;->index:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LProfileLogic/QC/readUserInfoRsp;->index:I

    .line 64
    iget v0, p0, LProfileLogic/QC/readUserInfoRsp;->listend:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LProfileLogic/QC/readUserInfoRsp;->listend:I

    .line 65
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LProfileLogic/QC/readUserInfoRsp;->urlprefix:Ljava/lang/String;

    .line 66
    iget v0, p0, LProfileLogic/QC/readUserInfoRsp;->itemid:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LProfileLogic/QC/readUserInfoRsp;->itemid:I

    .line 67
    iget v0, p0, LProfileLogic/QC/readUserInfoRsp;->flag:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LProfileLogic/QC/readUserInfoRsp;->flag:I

    .line 68
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, LProfileLogic/QC/readUserInfoRsp;->itemlist:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LProfileLogic/QC/readUserInfoRsp;->itemlist:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 43
    :cond_0
    iget v0, p0, LProfileLogic/QC/readUserInfoRsp;->index:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget v0, p0, LProfileLogic/QC/readUserInfoRsp;->listend:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget-object v0, p0, LProfileLogic/QC/readUserInfoRsp;->urlprefix:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, LProfileLogic/QC/readUserInfoRsp;->urlprefix:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_1
    iget v0, p0, LProfileLogic/QC/readUserInfoRsp;->itemid:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget v0, p0, LProfileLogic/QC/readUserInfoRsp;->flag:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    return-void
.end method
