.class public final LQQService/PrivilegeInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iFeeType:I

.field public iFlag:I

.field public iIsBig:I

.field public iLevel:I

.field public iSort:I

.field public iType:I

.field public strDeluxeIconUrl:Ljava/lang/String;

.field public strIconUrl:Ljava/lang/String;

.field public strJumpUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LQQService/PrivilegeInfo;->iType:I

    .line 13
    iput v0, p0, LQQService/PrivilegeInfo;->iSort:I

    .line 15
    iput v0, p0, LQQService/PrivilegeInfo;->iFeeType:I

    .line 17
    iput v0, p0, LQQService/PrivilegeInfo;->iLevel:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQQService/PrivilegeInfo;->strIconUrl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LQQService/PrivilegeInfo;->strDeluxeIconUrl:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LQQService/PrivilegeInfo;->strJumpUrl:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LQQService/PrivilegeInfo;->iType:I

    .line 13
    iput v0, p0, LQQService/PrivilegeInfo;->iSort:I

    .line 15
    iput v0, p0, LQQService/PrivilegeInfo;->iFeeType:I

    .line 17
    iput v0, p0, LQQService/PrivilegeInfo;->iLevel:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQQService/PrivilegeInfo;->strIconUrl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LQQService/PrivilegeInfo;->strDeluxeIconUrl:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LQQService/PrivilegeInfo;->strJumpUrl:Ljava/lang/String;

    .line 35
    iput p1, p0, LQQService/PrivilegeInfo;->iType:I

    .line 36
    iput p2, p0, LQQService/PrivilegeInfo;->iSort:I

    .line 37
    iput p3, p0, LQQService/PrivilegeInfo;->iFeeType:I

    .line 38
    iput p4, p0, LQQService/PrivilegeInfo;->iLevel:I

    .line 39
    iput p5, p0, LQQService/PrivilegeInfo;->iFlag:I

    .line 40
    iput-object p6, p0, LQQService/PrivilegeInfo;->strIconUrl:Ljava/lang/String;

    .line 41
    iput-object p7, p0, LQQService/PrivilegeInfo;->strDeluxeIconUrl:Ljava/lang/String;

    .line 42
    iput-object p8, p0, LQQService/PrivilegeInfo;->strJumpUrl:Ljava/lang/String;

    .line 43
    iput p9, p0, LQQService/PrivilegeInfo;->iIsBig:I

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 71
    iget v0, p0, LQQService/PrivilegeInfo;->iType:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/PrivilegeInfo;->iType:I

    .line 72
    iget v0, p0, LQQService/PrivilegeInfo;->iSort:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/PrivilegeInfo;->iSort:I

    .line 73
    iget v0, p0, LQQService/PrivilegeInfo;->iFeeType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/PrivilegeInfo;->iFeeType:I

    .line 74
    iget v0, p0, LQQService/PrivilegeInfo;->iLevel:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/PrivilegeInfo;->iLevel:I

    .line 75
    iget v0, p0, LQQService/PrivilegeInfo;->iFlag:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/PrivilegeInfo;->iFlag:I

    .line 76
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/PrivilegeInfo;->strIconUrl:Ljava/lang/String;

    .line 77
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/PrivilegeInfo;->strDeluxeIconUrl:Ljava/lang/String;

    .line 78
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/PrivilegeInfo;->strJumpUrl:Ljava/lang/String;

    .line 79
    iget v0, p0, LQQService/PrivilegeInfo;->iIsBig:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/PrivilegeInfo;->iIsBig:I

    .line 80
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, LQQService/PrivilegeInfo;->iType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget v0, p0, LQQService/PrivilegeInfo;->iSort:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget v0, p0, LQQService/PrivilegeInfo;->iFeeType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget v0, p0, LQQService/PrivilegeInfo;->iLevel:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    iget v0, p0, LQQService/PrivilegeInfo;->iFlag:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget-object v0, p0, LQQService/PrivilegeInfo;->strIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, LQQService/PrivilegeInfo;->strIconUrl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_0
    iget-object v0, p0, LQQService/PrivilegeInfo;->strDeluxeIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, LQQService/PrivilegeInfo;->strDeluxeIconUrl:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_1
    iget-object v0, p0, LQQService/PrivilegeInfo;->strJumpUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, LQQService/PrivilegeInfo;->strJumpUrl:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    :cond_2
    iget v0, p0, LQQService/PrivilegeInfo;->iIsBig:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    return-void
.end method
