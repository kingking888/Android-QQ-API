.class public final Lfriendlist/RenameGroupResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cLen:B

.field public dwSequence:J

.field public dwToUin:J

.field public sGroupName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/RenameGroupResp;->sGroupName:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(JJBLjava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/RenameGroupResp;->sGroupName:Ljava/lang/String;

    .line 25
    iput-wide p1, p0, Lfriendlist/RenameGroupResp;->dwToUin:J

    .line 26
    iput-wide p3, p0, Lfriendlist/RenameGroupResp;->dwSequence:J

    .line 27
    iput-byte p5, p0, Lfriendlist/RenameGroupResp;->cLen:B

    .line 28
    iput-object p6, p0, Lfriendlist/RenameGroupResp;->sGroupName:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 42
    iget-wide v0, p0, Lfriendlist/RenameGroupResp;->dwToUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/RenameGroupResp;->dwToUin:J

    .line 43
    iget-wide v0, p0, Lfriendlist/RenameGroupResp;->dwSequence:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/RenameGroupResp;->dwSequence:J

    .line 44
    iget-byte v0, p0, Lfriendlist/RenameGroupResp;->cLen:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/RenameGroupResp;->cLen:B

    .line 45
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/RenameGroupResp;->sGroupName:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, Lfriendlist/RenameGroupResp;->dwToUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-wide v0, p0, Lfriendlist/RenameGroupResp;->dwSequence:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-byte v0, p0, Lfriendlist/RenameGroupResp;->cLen:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 36
    iget-object v0, p0, Lfriendlist/RenameGroupResp;->sGroupName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    return-void
.end method
