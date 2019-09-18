.class public final LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_broadcastAudioUrl:LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;

.field static cache_showList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public broadcastAudioUrl:LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;

.field public broadcastID:Ljava/lang/String;

.field public broadcastName:Ljava/lang/String;

.field public showList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;

    invoke-direct {v0}, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;-><init>()V

    sput-object v0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->cache_broadcastAudioUrl:LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->cache_showList:Ljava/util/ArrayList;

    .line 58
    new-instance v0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;

    invoke-direct {v0}, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;-><init>()V

    .line 59
    sget-object v1, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->cache_showList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->broadcastID:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->broadcastName:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->broadcastID:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->broadcastName:Ljava/lang/String;

    .line 25
    iput-object p1, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->broadcastID:Ljava/lang/String;

    .line 26
    iput-object p2, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->broadcastName:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->broadcastAudioUrl:LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;

    .line 28
    iput-object p4, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->showList:Ljava/util/ArrayList;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->broadcastID:Ljava/lang/String;

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->broadcastName:Ljava/lang/String;

    .line 66
    sget-object v0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->cache_broadcastAudioUrl:LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;

    iput-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->broadcastAudioUrl:LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;

    .line 67
    sget-object v0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->cache_showList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->showList:Ljava/util/ArrayList;

    .line 68
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->broadcastID:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->broadcastID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    :cond_0
    iget-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->broadcastName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->broadcastName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_1
    iget-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->broadcastAudioUrl:LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->broadcastAudioUrl:LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 45
    :cond_2
    iget-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->showList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastForQzone;->showList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 49
    :cond_3
    return-void
.end method
