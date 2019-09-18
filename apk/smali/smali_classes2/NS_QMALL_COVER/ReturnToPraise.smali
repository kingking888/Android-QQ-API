.class public final LNS_QMALL_COVER/ReturnToPraise;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iItemId:I

.field public strLeftHandUrl:Ljava/lang/String;

.field public strRightHandUrl:Ljava/lang/String;

.field public strText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/ReturnToPraise;->strRightHandUrl:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/ReturnToPraise;->strLeftHandUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/ReturnToPraise;->strText:Ljava/lang/String;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, LNS_QMALL_COVER/ReturnToPraise;->iItemId:I

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/ReturnToPraise;->strRightHandUrl:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/ReturnToPraise;->strLeftHandUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/ReturnToPraise;->strText:Ljava/lang/String;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, LNS_QMALL_COVER/ReturnToPraise;->iItemId:I

    .line 25
    iput-object p1, p0, LNS_QMALL_COVER/ReturnToPraise;->strRightHandUrl:Ljava/lang/String;

    .line 26
    iput-object p2, p0, LNS_QMALL_COVER/ReturnToPraise;->strLeftHandUrl:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LNS_QMALL_COVER/ReturnToPraise;->strText:Ljava/lang/String;

    .line 28
    iput p4, p0, LNS_QMALL_COVER/ReturnToPraise;->iItemId:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/ReturnToPraise;->strRightHandUrl:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/ReturnToPraise;->strLeftHandUrl:Ljava/lang/String;

    .line 53
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/ReturnToPraise;->strText:Ljava/lang/String;

    .line 54
    iget v0, p0, LNS_QMALL_COVER/ReturnToPraise;->iItemId:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QMALL_COVER/ReturnToPraise;->iItemId:I

    .line 55
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LNS_QMALL_COVER/ReturnToPraise;->strRightHandUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LNS_QMALL_COVER/ReturnToPraise;->strRightHandUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    :cond_0
    iget-object v0, p0, LNS_QMALL_COVER/ReturnToPraise;->strLeftHandUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LNS_QMALL_COVER/ReturnToPraise;->strLeftHandUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_1
    iget-object v0, p0, LNS_QMALL_COVER/ReturnToPraise;->strText:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, LNS_QMALL_COVER/ReturnToPraise;->strText:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_2
    iget v0, p0, LNS_QMALL_COVER/ReturnToPraise;->iItemId:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    return-void
.end method
