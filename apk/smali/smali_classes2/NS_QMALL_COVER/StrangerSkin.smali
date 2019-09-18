.class public final LNS_QMALL_COVER/StrangerSkin;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iItemId:I

.field public strImageUrl:Ljava/lang/String;

.field public strJumpUrl:Ljava/lang/String;

.field public strTextColor1:Ljava/lang/String;

.field public strTextColor2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/StrangerSkin;->strImageUrl:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/StrangerSkin;->strTextColor1:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/StrangerSkin;->strTextColor2:Ljava/lang/String;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, LNS_QMALL_COVER/StrangerSkin;->iItemId:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/StrangerSkin;->strJumpUrl:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/StrangerSkin;->strImageUrl:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/StrangerSkin;->strTextColor1:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/StrangerSkin;->strTextColor2:Ljava/lang/String;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, LNS_QMALL_COVER/StrangerSkin;->iItemId:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/StrangerSkin;->strJumpUrl:Ljava/lang/String;

    .line 27
    iput-object p1, p0, LNS_QMALL_COVER/StrangerSkin;->strImageUrl:Ljava/lang/String;

    .line 28
    iput-object p2, p0, LNS_QMALL_COVER/StrangerSkin;->strTextColor1:Ljava/lang/String;

    .line 29
    iput-object p3, p0, LNS_QMALL_COVER/StrangerSkin;->strTextColor2:Ljava/lang/String;

    .line 30
    iput p4, p0, LNS_QMALL_COVER/StrangerSkin;->iItemId:I

    .line 31
    iput-object p5, p0, LNS_QMALL_COVER/StrangerSkin;->strJumpUrl:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/StrangerSkin;->strImageUrl:Ljava/lang/String;

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/StrangerSkin;->strTextColor1:Ljava/lang/String;

    .line 60
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/StrangerSkin;->strTextColor2:Ljava/lang/String;

    .line 61
    iget v0, p0, LNS_QMALL_COVER/StrangerSkin;->iItemId:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QMALL_COVER/StrangerSkin;->iItemId:I

    .line 62
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/StrangerSkin;->strJumpUrl:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, LNS_QMALL_COVER/StrangerSkin;->strImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LNS_QMALL_COVER/StrangerSkin;->strImageUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    :cond_0
    iget-object v0, p0, LNS_QMALL_COVER/StrangerSkin;->strTextColor1:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, LNS_QMALL_COVER/StrangerSkin;->strTextColor1:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_1
    iget-object v0, p0, LNS_QMALL_COVER/StrangerSkin;->strTextColor2:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, LNS_QMALL_COVER/StrangerSkin;->strTextColor2:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_2
    iget v0, p0, LNS_QMALL_COVER/StrangerSkin;->iItemId:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-object v0, p0, LNS_QMALL_COVER/StrangerSkin;->strJumpUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, LNS_QMALL_COVER/StrangerSkin;->strJumpUrl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_3
    return-void
.end method
