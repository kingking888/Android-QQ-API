.class public final LSummaryCardTaf/cardDiyTextInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public fRotationAngle:F

.field public fScaling:F

.field public fTransparency:F

.field public iFontId:I

.field public strPoint:Ljava/lang/String;

.field public strText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/cardDiyTextInfo;->strText:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/cardDiyTextInfo;->strPoint:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;FFF)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/cardDiyTextInfo;->strText:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/cardDiyTextInfo;->strPoint:Ljava/lang/String;

    .line 29
    iput p1, p0, LSummaryCardTaf/cardDiyTextInfo;->iFontId:I

    .line 30
    iput-object p2, p0, LSummaryCardTaf/cardDiyTextInfo;->strText:Ljava/lang/String;

    .line 31
    iput-object p3, p0, LSummaryCardTaf/cardDiyTextInfo;->strPoint:Ljava/lang/String;

    .line 32
    iput p4, p0, LSummaryCardTaf/cardDiyTextInfo;->fRotationAngle:F

    .line 33
    iput p5, p0, LSummaryCardTaf/cardDiyTextInfo;->fScaling:F

    .line 34
    iput p6, p0, LSummaryCardTaf/cardDiyTextInfo;->fTransparency:F

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    iget v0, p0, LSummaryCardTaf/cardDiyTextInfo;->iFontId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCardTaf/cardDiyTextInfo;->iFontId:I

    .line 57
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/cardDiyTextInfo;->strText:Ljava/lang/String;

    .line 58
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/cardDiyTextInfo;->strPoint:Ljava/lang/String;

    .line 59
    iget v0, p0, LSummaryCardTaf/cardDiyTextInfo;->fRotationAngle:F

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, LSummaryCardTaf/cardDiyTextInfo;->fRotationAngle:F

    .line 60
    iget v0, p0, LSummaryCardTaf/cardDiyTextInfo;->fScaling:F

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, LSummaryCardTaf/cardDiyTextInfo;->fScaling:F

    .line 61
    iget v0, p0, LSummaryCardTaf/cardDiyTextInfo;->fTransparency:F

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, LSummaryCardTaf/cardDiyTextInfo;->fTransparency:F

    .line 62
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, LSummaryCardTaf/cardDiyTextInfo;->iFontId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-object v0, p0, LSummaryCardTaf/cardDiyTextInfo;->strText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LSummaryCardTaf/cardDiyTextInfo;->strText:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    iget-object v0, p0, LSummaryCardTaf/cardDiyTextInfo;->strPoint:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, LSummaryCardTaf/cardDiyTextInfo;->strPoint:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_1
    iget v0, p0, LSummaryCardTaf/cardDiyTextInfo;->fRotationAngle:F

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 49
    iget v0, p0, LSummaryCardTaf/cardDiyTextInfo;->fScaling:F

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 50
    iget v0, p0, LSummaryCardTaf/cardDiyTextInfo;->fTransparency:F

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 51
    return-void
.end method
