.class public final LLBS_V2_PROTOCOL/ReportLBSInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public data_id:Ljava/lang/String;

.field public dev:Ljava/lang/String;

.field public iLat:I

.field public iLon:I

.field public idx:I

.field public lang:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field public os_ver:Ljava/lang/String;

.field public other:Ljava/lang/String;

.field public ref:I

.field public ref_ver:Ljava/lang/String;

.field public request_id:Ljava/lang/String;

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->request_id:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->data_id:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->ref_ver:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->dev:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->os:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->os_ver:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->lang:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->other:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v1, ""

    iput-object v1, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->request_id:Ljava/lang/String;

    .line 15
    const-string v1, ""

    iput-object v1, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->data_id:Ljava/lang/String;

    .line 21
    const-string v1, ""

    iput-object v1, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->ref_ver:Ljava/lang/String;

    .line 27
    const-string v1, ""

    iput-object v1, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->dev:Ljava/lang/String;

    .line 29
    const-string v1, ""

    iput-object v1, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->os:Ljava/lang/String;

    .line 31
    const-string v1, ""

    iput-object v1, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->os_ver:Ljava/lang/String;

    .line 33
    const-string v1, ""

    iput-object v1, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->lang:Ljava/lang/String;

    .line 35
    const-string v1, ""

    iput-object v1, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->other:Ljava/lang/String;

    .line 43
    iput-object p1, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->request_id:Ljava/lang/String;

    .line 44
    iput-wide p2, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->time:J

    .line 45
    iput-object p4, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->data_id:Ljava/lang/String;

    .line 46
    iput p5, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->idx:I

    .line 47
    iput p6, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->ref:I

    .line 48
    iput-object p7, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->ref_ver:Ljava/lang/String;

    .line 49
    iput p8, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->iLat:I

    .line 50
    iput p9, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->iLon:I

    .line 51
    iput-object p10, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->dev:Ljava/lang/String;

    .line 52
    iput-object p11, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->os:Ljava/lang/String;

    .line 53
    move-object/from16 v0, p12

    iput-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->os_ver:Ljava/lang/String;

    .line 54
    move-object/from16 v0, p13

    iput-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->lang:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p14

    iput-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->other:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->request_id:Ljava/lang/String;

    .line 103
    iget-wide v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->time:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->time:J

    .line 104
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->data_id:Ljava/lang/String;

    .line 105
    iget v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->idx:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->idx:I

    .line 106
    iget v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->ref:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->ref:I

    .line 107
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->ref_ver:Ljava/lang/String;

    .line 108
    iget v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->iLat:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->iLat:I

    .line 109
    iget v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->iLon:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->iLon:I

    .line 110
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->dev:Ljava/lang/String;

    .line 111
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->os:Ljava/lang/String;

    .line 112
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->os_ver:Ljava/lang/String;

    .line 113
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->lang:Ljava/lang/String;

    .line 114
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->other:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->request_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->request_id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_0
    iget-wide v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->time:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 65
    iget-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->data_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->data_id:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 69
    :cond_1
    iget v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->idx:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    iget v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->ref:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 71
    iget-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->ref_ver:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->ref_ver:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_2
    iget v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->iLat:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 76
    iget v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->iLon:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 77
    iget-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->dev:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->dev:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 81
    :cond_3
    iget-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->os:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->os:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 85
    :cond_4
    iget-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->os_ver:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->os_ver:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 89
    :cond_5
    iget-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->lang:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 91
    iget-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->lang:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 93
    :cond_6
    iget-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->other:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 95
    iget-object v0, p0, LLBS_V2_PROTOCOL/ReportLBSInfo;->other:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 97
    :cond_7
    return-void
.end method
