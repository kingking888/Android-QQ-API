.class public final LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_masterUrl:LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastUrl;

.field static cache_slaveUrl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastUrl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public masterUrl:LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastUrl;

.field public slaveUrl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastUrl;

    invoke-direct {v0}, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastUrl;-><init>()V

    sput-object v0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;->cache_masterUrl:LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastUrl;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;->cache_slaveUrl:Ljava/util/ArrayList;

    .line 44
    new-instance v0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastUrl;

    invoke-direct {v0}, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastUrl;-><init>()V

    .line 45
    sget-object v1, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;->cache_slaveUrl:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastUrl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastUrl;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastUrl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object p1, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;->masterUrl:LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastUrl;

    .line 22
    iput-object p2, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;->slaveUrl:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    sget-object v0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;->cache_masterUrl:LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastUrl;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastUrl;

    iput-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;->masterUrl:LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastUrl;

    .line 51
    sget-object v0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;->cache_slaveUrl:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;->slaveUrl:Ljava/util/ArrayList;

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;->masterUrl:LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastUrl;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;->masterUrl:LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastUrl;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    :cond_0
    iget-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;->slaveUrl:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;->slaveUrl:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 35
    :cond_1
    return-void
.end method
