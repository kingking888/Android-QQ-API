.class public final LMQQ/PopupImgInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iOpen:I

.field public iPopupVer:I

.field public iRate:I

.field public iRateType:I

.field public sContinueText:Ljava/lang/String;

.field public sPopupImgUrl:Ljava/lang/String;

.field public sPopupText:Ljava/lang/String;

.field public sRedirectText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LMQQ/PopupImgInfo;->sPopupText:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LMQQ/PopupImgInfo;->sRedirectText:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LMQQ/PopupImgInfo;->sContinueText:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LMQQ/PopupImgInfo;->sPopupImgUrl:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LMQQ/PopupImgInfo;->sPopupText:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LMQQ/PopupImgInfo;->sRedirectText:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LMQQ/PopupImgInfo;->sContinueText:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LMQQ/PopupImgInfo;->sPopupImgUrl:Ljava/lang/String;

    .line 33
    iput p1, p0, LMQQ/PopupImgInfo;->iOpen:I

    .line 34
    iput p2, p0, LMQQ/PopupImgInfo;->iRate:I

    .line 35
    iput p3, p0, LMQQ/PopupImgInfo;->iPopupVer:I

    .line 36
    iput-object p4, p0, LMQQ/PopupImgInfo;->sPopupText:Ljava/lang/String;

    .line 37
    iput-object p5, p0, LMQQ/PopupImgInfo;->sRedirectText:Ljava/lang/String;

    .line 38
    iput-object p6, p0, LMQQ/PopupImgInfo;->sContinueText:Ljava/lang/String;

    .line 39
    iput-object p7, p0, LMQQ/PopupImgInfo;->sPopupImgUrl:Ljava/lang/String;

    .line 40
    iput p8, p0, LMQQ/PopupImgInfo;->iRateType:I

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    iget v0, p0, LMQQ/PopupImgInfo;->iOpen:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/PopupImgInfo;->iOpen:I

    .line 71
    iget v0, p0, LMQQ/PopupImgInfo;->iRate:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/PopupImgInfo;->iRate:I

    .line 72
    iget v0, p0, LMQQ/PopupImgInfo;->iPopupVer:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/PopupImgInfo;->iPopupVer:I

    .line 73
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMQQ/PopupImgInfo;->sPopupText:Ljava/lang/String;

    .line 74
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMQQ/PopupImgInfo;->sRedirectText:Ljava/lang/String;

    .line 75
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMQQ/PopupImgInfo;->sContinueText:Ljava/lang/String;

    .line 76
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMQQ/PopupImgInfo;->sPopupImgUrl:Ljava/lang/String;

    .line 77
    iget v0, p0, LMQQ/PopupImgInfo;->iRateType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/PopupImgInfo;->iRateType:I

    .line 78
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, LMQQ/PopupImgInfo;->iOpen:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget v0, p0, LMQQ/PopupImgInfo;->iRate:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget v0, p0, LMQQ/PopupImgInfo;->iPopupVer:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget-object v0, p0, LMQQ/PopupImgInfo;->sPopupText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, LMQQ/PopupImgInfo;->sPopupText:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_0
    iget-object v0, p0, LMQQ/PopupImgInfo;->sRedirectText:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, LMQQ/PopupImgInfo;->sRedirectText:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    :cond_1
    iget-object v0, p0, LMQQ/PopupImgInfo;->sContinueText:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, LMQQ/PopupImgInfo;->sContinueText:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_2
    iget-object v0, p0, LMQQ/PopupImgInfo;->sPopupImgUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, LMQQ/PopupImgInfo;->sPopupImgUrl:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_3
    iget v0, p0, LMQQ/PopupImgInfo;->iRateType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    return-void
.end method
