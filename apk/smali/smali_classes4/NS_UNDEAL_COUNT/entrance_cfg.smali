.class public final LNS_UNDEAL_COUNT/entrance_cfg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stReportInfo:LNS_UNDEAL_COUNT/st_report_info;


# instance fields
.field public iEntranceId:I

.field public isAnchor:I

.field public isDefualt:I

.field public sEntranceAction:Ljava/lang/String;

.field public sEntranceIcon:Ljava/lang/String;

.field public sEntranceName:Ljava/lang/String;

.field public sQbossEntranceIcon:Ljava/lang/String;

.field public sQbossTraceInfo:Ljava/lang/String;

.field public stReportInfo:LNS_UNDEAL_COUNT/st_report_info;

.field public tabid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, LNS_UNDEAL_COUNT/st_report_info;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/st_report_info;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/entrance_cfg;->cache_stReportInfo:LNS_UNDEAL_COUNT/st_report_info;

    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceIcon:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceAction:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sQbossEntranceIcon:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sQbossTraceInfo:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILNS_UNDEAL_COUNT/st_report_info;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceIcon:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceAction:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sQbossEntranceIcon:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sQbossTraceInfo:Ljava/lang/String;

    .line 38
    iput p1, p0, LNS_UNDEAL_COUNT/entrance_cfg;->iEntranceId:I

    .line 39
    iput-object p2, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceName:Ljava/lang/String;

    .line 40
    iput-object p3, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceIcon:Ljava/lang/String;

    .line 41
    iput-object p4, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceAction:Ljava/lang/String;

    .line 42
    iput p5, p0, LNS_UNDEAL_COUNT/entrance_cfg;->isDefualt:I

    .line 43
    iput p6, p0, LNS_UNDEAL_COUNT/entrance_cfg;->tabid:I

    .line 44
    iput-object p7, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sQbossEntranceIcon:Ljava/lang/String;

    .line 45
    iput-object p8, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sQbossTraceInfo:Ljava/lang/String;

    .line 46
    iput p9, p0, LNS_UNDEAL_COUNT/entrance_cfg;->isAnchor:I

    .line 47
    iput-object p10, p0, LNS_UNDEAL_COUNT/entrance_cfg;->stReportInfo:LNS_UNDEAL_COUNT/st_report_info;

    .line 48
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    iget v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->iEntranceId:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->iEntranceId:I

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceName:Ljava/lang/String;

    .line 91
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceIcon:Ljava/lang/String;

    .line 92
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceAction:Ljava/lang/String;

    .line 93
    iget v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->isDefualt:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->isDefualt:I

    .line 94
    iget v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->tabid:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->tabid:I

    .line 95
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sQbossEntranceIcon:Ljava/lang/String;

    .line 96
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sQbossTraceInfo:Ljava/lang/String;

    .line 97
    iget v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->isAnchor:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->isAnchor:I

    .line 98
    sget-object v0, LNS_UNDEAL_COUNT/entrance_cfg;->cache_stReportInfo:LNS_UNDEAL_COUNT/st_report_info;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/st_report_info;

    iput-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->stReportInfo:LNS_UNDEAL_COUNT/st_report_info;

    .line 99
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 52
    iget v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->iEntranceId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_0
    iget-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceIcon:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceIcon:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_1
    iget-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceAction:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceAction:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    :cond_2
    iget v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->isDefualt:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    iget v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->tabid:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sQbossEntranceIcon:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sQbossEntranceIcon:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    :cond_3
    iget-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sQbossTraceInfo:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sQbossTraceInfo:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_4
    iget v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->isAnchor:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 76
    iget-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->stReportInfo:LNS_UNDEAL_COUNT/st_report_info;

    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p0, LNS_UNDEAL_COUNT/entrance_cfg;->stReportInfo:LNS_UNDEAL_COUNT/st_report_info;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 80
    :cond_5
    return-void
.end method
