.class public final LAccostSvc/ReqInsertBlackList;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eType:I

.field static cache_stHeader:LAccostSvc/ReqHeader;

.field static cache_vBlackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eType:I

.field public stHeader:LAccostSvc/ReqHeader;

.field public vBlackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LAccostSvc/ReqInsertBlackList;->eType:I

    .line 21
    return-void
.end method

.method public constructor <init>(LAccostSvc/ReqHeader;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAccostSvc/ReqHeader;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LAccostSvc/ReqInsertBlackList;->eType:I

    .line 25
    iput-object p1, p0, LAccostSvc/ReqInsertBlackList;->stHeader:LAccostSvc/ReqHeader;

    .line 26
    iput-object p2, p0, LAccostSvc/ReqInsertBlackList;->vBlackList:Ljava/util/ArrayList;

    .line 27
    iput p3, p0, LAccostSvc/ReqInsertBlackList;->eType:I

    .line 28
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 43
    sget-object v0, LAccostSvc/ReqInsertBlackList;->cache_stHeader:LAccostSvc/ReqHeader;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, LAccostSvc/ReqHeader;

    invoke-direct {v0}, LAccostSvc/ReqHeader;-><init>()V

    sput-object v0, LAccostSvc/ReqInsertBlackList;->cache_stHeader:LAccostSvc/ReqHeader;

    .line 47
    :cond_0
    sget-object v0, LAccostSvc/ReqInsertBlackList;->cache_stHeader:LAccostSvc/ReqHeader;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LAccostSvc/ReqHeader;

    iput-object v0, p0, LAccostSvc/ReqInsertBlackList;->stHeader:LAccostSvc/ReqHeader;

    .line 48
    sget-object v0, LAccostSvc/ReqInsertBlackList;->cache_vBlackList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LAccostSvc/ReqInsertBlackList;->cache_vBlackList:Ljava/util/ArrayList;

    .line 51
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 52
    sget-object v1, LAccostSvc/ReqInsertBlackList;->cache_vBlackList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    sget-object v0, LAccostSvc/ReqInsertBlackList;->cache_vBlackList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LAccostSvc/ReqInsertBlackList;->vBlackList:Ljava/util/ArrayList;

    .line 55
    iget v0, p0, LAccostSvc/ReqInsertBlackList;->eType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LAccostSvc/ReqInsertBlackList;->eType:I

    .line 56
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, LAccostSvc/ReqInsertBlackList;->stHeader:LAccostSvc/ReqHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 33
    iget-object v0, p0, LAccostSvc/ReqInsertBlackList;->vBlackList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 34
    iget v0, p0, LAccostSvc/ReqInsertBlackList;->eType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    return-void
.end method
