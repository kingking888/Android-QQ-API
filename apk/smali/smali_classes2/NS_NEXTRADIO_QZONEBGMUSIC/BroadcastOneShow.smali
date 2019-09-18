.class public final LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public bcShowId:Ljava/lang/String;

.field public bcShowName:Ljava/lang/String;

.field public endTime:J

.field public singerId:I

.field public singerName:Ljava/lang/String;

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->bcShowId:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->bcShowName:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->singerName:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->bcShowId:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->bcShowName:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->singerName:Ljava/lang/String;

    .line 29
    iput-object p1, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->bcShowId:Ljava/lang/String;

    .line 30
    iput-object p2, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->bcShowName:Ljava/lang/String;

    .line 31
    iput-wide p3, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->startTime:J

    .line 32
    iput-wide p5, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->endTime:J

    .line 33
    iput p7, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->singerId:I

    .line 34
    iput-object p8, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->singerName:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->bcShowId:Ljava/lang/String;

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->bcShowName:Ljava/lang/String;

    .line 61
    iget-wide v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->startTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->startTime:J

    .line 62
    iget-wide v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->endTime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->endTime:J

    .line 63
    iget v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->singerId:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->singerId:I

    .line 64
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->singerName:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->bcShowId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->bcShowId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->bcShowName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->bcShowName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_1
    iget-wide v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->startTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    iget-wide v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->endTime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->singerId:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->singerName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->singerName:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_2
    return-void
.end method
