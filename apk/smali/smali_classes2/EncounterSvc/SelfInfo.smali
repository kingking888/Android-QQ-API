.class public final LEncounterSvc/SelfInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public NearRanking:I

.field public cAge:B

.field public cSex:B

.field public charm:I

.field public charm_level:I

.field public god_flag:B

.field public iVoteIncrement:I

.field public iVoteNum:I

.field public strBirthDay:Ljava/lang/String;

.field public strNick:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/SelfInfo;->strBirthDay:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/SelfInfo;->strNick:Ljava/lang/String;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, LEncounterSvc/SelfInfo;->iVoteIncrement:I

    .line 33
    return-void
.end method

.method public constructor <init>(BBLjava/lang/String;Ljava/lang/String;IIIIIB)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/SelfInfo;->strBirthDay:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/SelfInfo;->strNick:Ljava/lang/String;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, LEncounterSvc/SelfInfo;->iVoteIncrement:I

    .line 37
    iput-byte p1, p0, LEncounterSvc/SelfInfo;->cSex:B

    .line 38
    iput-byte p2, p0, LEncounterSvc/SelfInfo;->cAge:B

    .line 39
    iput-object p3, p0, LEncounterSvc/SelfInfo;->strBirthDay:Ljava/lang/String;

    .line 40
    iput-object p4, p0, LEncounterSvc/SelfInfo;->strNick:Ljava/lang/String;

    .line 41
    iput p5, p0, LEncounterSvc/SelfInfo;->iVoteNum:I

    .line 42
    iput p6, p0, LEncounterSvc/SelfInfo;->iVoteIncrement:I

    .line 43
    iput p7, p0, LEncounterSvc/SelfInfo;->charm:I

    .line 44
    iput p8, p0, LEncounterSvc/SelfInfo;->charm_level:I

    .line 45
    iput p9, p0, LEncounterSvc/SelfInfo;->NearRanking:I

    .line 46
    iput-byte p10, p0, LEncounterSvc/SelfInfo;->god_flag:B

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    iget-byte v0, p0, LEncounterSvc/SelfInfo;->cSex:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/SelfInfo;->cSex:B

    .line 73
    iget-byte v0, p0, LEncounterSvc/SelfInfo;->cAge:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/SelfInfo;->cAge:B

    .line 74
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/SelfInfo;->strBirthDay:Ljava/lang/String;

    .line 75
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/SelfInfo;->strNick:Ljava/lang/String;

    .line 76
    iget v0, p0, LEncounterSvc/SelfInfo;->iVoteNum:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/SelfInfo;->iVoteNum:I

    .line 77
    iget v0, p0, LEncounterSvc/SelfInfo;->iVoteIncrement:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/SelfInfo;->iVoteIncrement:I

    .line 78
    iget v0, p0, LEncounterSvc/SelfInfo;->charm:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/SelfInfo;->charm:I

    .line 79
    iget v0, p0, LEncounterSvc/SelfInfo;->charm_level:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/SelfInfo;->charm_level:I

    .line 80
    iget v0, p0, LEncounterSvc/SelfInfo;->NearRanking:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/SelfInfo;->NearRanking:I

    .line 81
    iget-byte v0, p0, LEncounterSvc/SelfInfo;->god_flag:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/SelfInfo;->god_flag:B

    .line 82
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 51
    iget-byte v0, p0, LEncounterSvc/SelfInfo;->cSex:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 52
    iget-byte v0, p0, LEncounterSvc/SelfInfo;->cAge:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 53
    iget-object v0, p0, LEncounterSvc/SelfInfo;->strBirthDay:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, LEncounterSvc/SelfInfo;->strBirthDay:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_0
    iget-object v0, p0, LEncounterSvc/SelfInfo;->strNick:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, LEncounterSvc/SelfInfo;->strNick:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_1
    iget v0, p0, LEncounterSvc/SelfInfo;->iVoteNum:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    iget v0, p0, LEncounterSvc/SelfInfo;->iVoteIncrement:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    iget v0, p0, LEncounterSvc/SelfInfo;->charm:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    iget v0, p0, LEncounterSvc/SelfInfo;->charm_level:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    iget v0, p0, LEncounterSvc/SelfInfo;->NearRanking:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    iget-byte v0, p0, LEncounterSvc/SelfInfo;->god_flag:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 67
    return-void
.end method
