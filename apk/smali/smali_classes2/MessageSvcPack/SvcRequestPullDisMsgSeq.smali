.class public final LMessageSvcPack/SvcRequestPullDisMsgSeq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vDisInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LMessageSvcPack/PullDisSeqParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cVerifyType:B

.field public vDisInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LMessageSvcPack/PullDisSeqParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LMessageSvcPack/PullDisSeqParam;",
            ">;B)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput-object p1, p0, LMessageSvcPack/SvcRequestPullDisMsgSeq;->vDisInfo:Ljava/util/ArrayList;

    .line 24
    iput-byte p2, p0, LMessageSvcPack/SvcRequestPullDisMsgSeq;->cVerifyType:B

    .line 25
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    sget-object v0, LMessageSvcPack/SvcRequestPullDisMsgSeq;->cache_vDisInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LMessageSvcPack/SvcRequestPullDisMsgSeq;->cache_vDisInfo:Ljava/util/ArrayList;

    .line 40
    new-instance v0, LMessageSvcPack/PullDisSeqParam;

    invoke-direct {v0}, LMessageSvcPack/PullDisSeqParam;-><init>()V

    .line 41
    sget-object v1, LMessageSvcPack/SvcRequestPullDisMsgSeq;->cache_vDisInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    sget-object v0, LMessageSvcPack/SvcRequestPullDisMsgSeq;->cache_vDisInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LMessageSvcPack/SvcRequestPullDisMsgSeq;->vDisInfo:Ljava/util/ArrayList;

    .line 44
    iget-byte v0, p0, LMessageSvcPack/SvcRequestPullDisMsgSeq;->cVerifyType:B

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestPullDisMsgSeq;->cVerifyType:B

    .line 45
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, LMessageSvcPack/SvcRequestPullDisMsgSeq;->vDisInfo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 30
    iget-byte v0, p0, LMessageSvcPack/SvcRequestPullDisMsgSeq;->cVerifyType:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 31
    return-void
.end method
