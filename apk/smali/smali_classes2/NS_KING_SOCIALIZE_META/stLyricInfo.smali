.class public final LNS_KING_SOCIALIZE_META/stLyricInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public strFormat:Ljava/lang/String;

.field public strLyric:Ljava/lang/String;

.field public strSongMid:Ljava/lang/String;

.field public uiSongId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stLyricInfo;->strSongMid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stLyricInfo;->strFormat:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stLyricInfo;->strLyric:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stLyricInfo;->strSongMid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stLyricInfo;->strFormat:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stLyricInfo;->strLyric:Ljava/lang/String;

    .line 25
    iput-wide p1, p0, LNS_KING_SOCIALIZE_META/stLyricInfo;->uiSongId:J

    .line 26
    iput-object p3, p0, LNS_KING_SOCIALIZE_META/stLyricInfo;->strSongMid:Ljava/lang/String;

    .line 27
    iput-object p4, p0, LNS_KING_SOCIALIZE_META/stLyricInfo;->strFormat:Ljava/lang/String;

    .line 28
    iput-object p5, p0, LNS_KING_SOCIALIZE_META/stLyricInfo;->strLyric:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    iget-wide v0, p0, LNS_KING_SOCIALIZE_META/stLyricInfo;->uiSongId:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_KING_SOCIALIZE_META/stLyricInfo;->uiSongId:J

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stLyricInfo;->strSongMid:Ljava/lang/String;

    .line 53
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stLyricInfo;->strFormat:Ljava/lang/String;

    .line 54
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stLyricInfo;->strLyric:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, LNS_KING_SOCIALIZE_META/stLyricInfo;->uiSongId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stLyricInfo;->strSongMid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stLyricInfo;->strSongMid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_0
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stLyricInfo;->strFormat:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stLyricInfo;->strFormat:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    :cond_1
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stLyricInfo;->strLyric:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stLyricInfo;->strLyric:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_2
    return-void
.end method
