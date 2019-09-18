.class public final LSummaryCard/RespCondSearch;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vUserList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSummaryCard/CondFitUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cEndFlag:B

.field public dwSessionID:J

.field public iPage:I

.field public vUserList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSummaryCard/CondFitUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(BIJLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BIJ",
            "Ljava/util/ArrayList",
            "<",
            "LSummaryCard/CondFitUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    iput-byte p1, p0, LSummaryCard/RespCondSearch;->cEndFlag:B

    .line 26
    iput p2, p0, LSummaryCard/RespCondSearch;->iPage:I

    .line 27
    iput-wide p3, p0, LSummaryCard/RespCondSearch;->dwSessionID:J

    .line 28
    iput-object p5, p0, LSummaryCard/RespCondSearch;->vUserList:Ljava/util/ArrayList;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 46
    iget-byte v0, p0, LSummaryCard/RespCondSearch;->cEndFlag:B

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSummaryCard/RespCondSearch;->cEndFlag:B

    .line 47
    iget v0, p0, LSummaryCard/RespCondSearch;->iPage:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/RespCondSearch;->iPage:I

    .line 48
    iget-wide v0, p0, LSummaryCard/RespCondSearch;->dwSessionID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/RespCondSearch;->dwSessionID:J

    .line 49
    sget-object v0, LSummaryCard/RespCondSearch;->cache_vUserList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSummaryCard/RespCondSearch;->cache_vUserList:Ljava/util/ArrayList;

    .line 52
    new-instance v0, LSummaryCard/CondFitUser;

    invoke-direct {v0}, LSummaryCard/CondFitUser;-><init>()V

    .line 53
    sget-object v1, LSummaryCard/RespCondSearch;->cache_vUserList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    sget-object v0, LSummaryCard/RespCondSearch;->cache_vUserList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSummaryCard/RespCondSearch;->vUserList:Ljava/util/ArrayList;

    .line 56
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-byte v0, p0, LSummaryCard/RespCondSearch;->cEndFlag:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 34
    iget v0, p0, LSummaryCard/RespCondSearch;->iPage:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget-wide v0, p0, LSummaryCard/RespCondSearch;->dwSessionID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    iget-object v0, p0, LSummaryCard/RespCondSearch;->vUserList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LSummaryCard/RespCondSearch;->vUserList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 40
    :cond_0
    return-void
.end method
