.class public final LNS_MOBILE_MATERIAL/LiveInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iRecording:I

.field public iRelativeTime:J

.field public strAuthorUin:Ljava/lang/String;

.field public strRoomId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/LiveInfo;->strAuthorUin:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/LiveInfo;->strRoomId:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/LiveInfo;->strAuthorUin:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/LiveInfo;->strRoomId:Ljava/lang/String;

    .line 25
    iput-object p1, p0, LNS_MOBILE_MATERIAL/LiveInfo;->strAuthorUin:Ljava/lang/String;

    .line 26
    iput-object p2, p0, LNS_MOBILE_MATERIAL/LiveInfo;->strRoomId:Ljava/lang/String;

    .line 27
    iput p3, p0, LNS_MOBILE_MATERIAL/LiveInfo;->iRecording:I

    .line 28
    iput-wide p4, p0, LNS_MOBILE_MATERIAL/LiveInfo;->iRelativeTime:J

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/LiveInfo;->strAuthorUin:Ljava/lang/String;

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/LiveInfo;->strRoomId:Ljava/lang/String;

    .line 50
    iget v0, p0, LNS_MOBILE_MATERIAL/LiveInfo;->iRecording:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/LiveInfo;->iRecording:I

    .line 51
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/LiveInfo;->iRelativeTime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MATERIAL/LiveInfo;->iRelativeTime:J

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, LNS_MOBILE_MATERIAL/LiveInfo;->strAuthorUin:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LNS_MOBILE_MATERIAL/LiveInfo;->strAuthorUin:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MATERIAL/LiveInfo;->strRoomId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LNS_MOBILE_MATERIAL/LiveInfo;->strRoomId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_1
    iget v0, p0, LNS_MOBILE_MATERIAL/LiveInfo;->iRecording:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/LiveInfo;->iRelativeTime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    return-void
.end method
