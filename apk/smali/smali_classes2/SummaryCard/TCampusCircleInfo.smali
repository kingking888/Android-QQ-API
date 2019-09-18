.class public final LSummaryCard/TCampusCircleInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eStatus:I

.field static cache_stSchoolInfo:LSummaryCard/TCampusSchoolInfo;


# instance fields
.field public eStatus:I

.field public iIsSigned:I

.field public stSchoolInfo:LSummaryCard/TCampusSchoolInfo;

.field public strAcademy:Ljava/lang/String;

.field public strName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput v0, LSummaryCard/TCampusCircleInfo;->cache_eStatus:I

    .line 56
    new-instance v0, LSummaryCard/TCampusSchoolInfo;

    invoke-direct {v0}, LSummaryCard/TCampusSchoolInfo;-><init>()V

    sput-object v0, LSummaryCard/TCampusCircleInfo;->cache_stSchoolInfo:LSummaryCard/TCampusSchoolInfo;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/TCampusCircleInfo;->strName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/TCampusCircleInfo;->strAcademy:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILSummaryCard/TCampusSchoolInfo;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/TCampusCircleInfo;->strName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/TCampusCircleInfo;->strAcademy:Ljava/lang/String;

    .line 25
    iput p1, p0, LSummaryCard/TCampusCircleInfo;->iIsSigned:I

    .line 26
    iput-object p2, p0, LSummaryCard/TCampusCircleInfo;->strName:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LSummaryCard/TCampusCircleInfo;->strAcademy:Ljava/lang/String;

    .line 28
    iput p4, p0, LSummaryCard/TCampusCircleInfo;->eStatus:I

    .line 29
    iput-object p5, p0, LSummaryCard/TCampusCircleInfo;->stSchoolInfo:LSummaryCard/TCampusSchoolInfo;

    .line 30
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iget v0, p0, LSummaryCard/TCampusCircleInfo;->iIsSigned:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/TCampusCircleInfo;->iIsSigned:I

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/TCampusCircleInfo;->strName:Ljava/lang/String;

    .line 63
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/TCampusCircleInfo;->strAcademy:Ljava/lang/String;

    .line 64
    iget v0, p0, LSummaryCard/TCampusCircleInfo;->eStatus:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/TCampusCircleInfo;->eStatus:I

    .line 65
    sget-object v0, LSummaryCard/TCampusCircleInfo;->cache_stSchoolInfo:LSummaryCard/TCampusSchoolInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSummaryCard/TCampusSchoolInfo;

    iput-object v0, p0, LSummaryCard/TCampusCircleInfo;->stSchoolInfo:LSummaryCard/TCampusSchoolInfo;

    .line 66
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 34
    iget v0, p0, LSummaryCard/TCampusCircleInfo;->iIsSigned:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget-object v0, p0, LSummaryCard/TCampusCircleInfo;->strName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, LSummaryCard/TCampusCircleInfo;->strName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    :cond_0
    iget-object v0, p0, LSummaryCard/TCampusCircleInfo;->strAcademy:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, LSummaryCard/TCampusCircleInfo;->strAcademy:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_1
    iget v0, p0, LSummaryCard/TCampusCircleInfo;->eStatus:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget-object v0, p0, LSummaryCard/TCampusCircleInfo;->stSchoolInfo:LSummaryCard/TCampusSchoolInfo;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, LSummaryCard/TCampusCircleInfo;->stSchoolInfo:LSummaryCard/TCampusSchoolInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 48
    :cond_2
    return-void
.end method
