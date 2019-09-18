.class public final LMessageSvcPack/SvcResponsePullDisMsgSeq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vConfNumInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LMessageSvcPack/stConfNumInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cReplyCode:B

.field public strResult:Ljava/lang/String;

.field public vConfNumInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LMessageSvcPack/stConfNumInfo;",
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

    .line 15
    const-string v0, ""

    iput-object v0, p0, LMessageSvcPack/SvcResponsePullDisMsgSeq;->strResult:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LMessageSvcPack/stConfNumInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LMessageSvcPack/SvcResponsePullDisMsgSeq;->strResult:Ljava/lang/String;

    .line 25
    iput-byte p1, p0, LMessageSvcPack/SvcResponsePullDisMsgSeq;->cReplyCode:B

    .line 26
    iput-object p2, p0, LMessageSvcPack/SvcResponsePullDisMsgSeq;->strResult:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LMessageSvcPack/SvcResponsePullDisMsgSeq;->vConfNumInfo:Ljava/util/ArrayList;

    .line 28
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    iget-byte v0, p0, LMessageSvcPack/SvcResponsePullDisMsgSeq;->cReplyCode:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcResponsePullDisMsgSeq;->cReplyCode:B

    .line 42
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMessageSvcPack/SvcResponsePullDisMsgSeq;->strResult:Ljava/lang/String;

    .line 43
    sget-object v0, LMessageSvcPack/SvcResponsePullDisMsgSeq;->cache_vConfNumInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LMessageSvcPack/SvcResponsePullDisMsgSeq;->cache_vConfNumInfo:Ljava/util/ArrayList;

    .line 46
    new-instance v0, LMessageSvcPack/stConfNumInfo;

    invoke-direct {v0}, LMessageSvcPack/stConfNumInfo;-><init>()V

    .line 47
    sget-object v1, LMessageSvcPack/SvcResponsePullDisMsgSeq;->cache_vConfNumInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    sget-object v0, LMessageSvcPack/SvcResponsePullDisMsgSeq;->cache_vConfNumInfo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LMessageSvcPack/SvcResponsePullDisMsgSeq;->vConfNumInfo:Ljava/util/ArrayList;

    .line 50
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 32
    iget-byte v0, p0, LMessageSvcPack/SvcResponsePullDisMsgSeq;->cReplyCode:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 33
    iget-object v0, p0, LMessageSvcPack/SvcResponsePullDisMsgSeq;->strResult:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, LMessageSvcPack/SvcResponsePullDisMsgSeq;->vConfNumInfo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 35
    return-void
.end method
