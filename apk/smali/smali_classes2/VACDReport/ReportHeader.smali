.class public final LVACDReport/ReportHeader;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public createTime:J

.field public guid:Ljava/lang/String;

.field public iNetType:I

.field public imei:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public result:I

.field public sAction:Ljava/lang/String;

.field public sKey:Ljava/lang/String;

.field public sModule:Ljava/lang/String;

.field public seqno:J

.field public startTime:J

.field public totalTime:J

.field public uin:J

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LVACDReport/ReportHeader;->platform:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LVACDReport/ReportHeader;->version:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LVACDReport/ReportHeader;->sModule:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LVACDReport/ReportHeader;->sAction:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, LVACDReport/ReportHeader;->imei:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, LVACDReport/ReportHeader;->guid:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, LVACDReport/ReportHeader;->sKey:Ljava/lang/String;

    .line 66
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LVACDReport/ReportHeader;->totalTime:J

    .line 69
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 99
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVACDReport/ReportHeader;->platform:Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVACDReport/ReportHeader;->version:Ljava/lang/String;

    .line 101
    iget-wide v0, p0, LVACDReport/ReportHeader;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LVACDReport/ReportHeader;->uin:J

    .line 102
    iget-wide v0, p0, LVACDReport/ReportHeader;->seqno:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LVACDReport/ReportHeader;->seqno:J

    .line 103
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVACDReport/ReportHeader;->sModule:Ljava/lang/String;

    .line 104
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVACDReport/ReportHeader;->sAction:Ljava/lang/String;

    .line 105
    iget v0, p0, LVACDReport/ReportHeader;->iNetType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVACDReport/ReportHeader;->iNetType:I

    .line 106
    iget v0, p0, LVACDReport/ReportHeader;->result:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVACDReport/ReportHeader;->result:I

    .line 107
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVACDReport/ReportHeader;->imei:Ljava/lang/String;

    .line 108
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVACDReport/ReportHeader;->guid:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    iget v1, p0, LVACDReport/ReportHeader;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, LVACDReport/ReportHeader;->seqno:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, LVACDReport/ReportHeader;->uin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LVACDReport/ReportHeader;->platform:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LVACDReport/ReportHeader;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LVACDReport/ReportHeader;->sModule:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LVACDReport/ReportHeader;->sAction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LVACDReport/ReportHeader;->iNetType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LVACDReport/ReportHeader;->imei:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LVACDReport/ReportHeader;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, LVACDReport/ReportHeader;->platform:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, LVACDReport/ReportHeader;->platform:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_0
    iget-object v0, p0, LVACDReport/ReportHeader;->version:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, LVACDReport/ReportHeader;->version:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    :cond_1
    iget-wide v0, p0, LVACDReport/ReportHeader;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 79
    iget-wide v0, p0, LVACDReport/ReportHeader;->seqno:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 80
    iget-object v0, p0, LVACDReport/ReportHeader;->sModule:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, LVACDReport/ReportHeader;->sModule:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    :cond_2
    iget-object v0, p0, LVACDReport/ReportHeader;->sAction:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, LVACDReport/ReportHeader;->sAction:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 86
    :cond_3
    iget v0, p0, LVACDReport/ReportHeader;->iNetType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 87
    iget v0, p0, LVACDReport/ReportHeader;->result:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 88
    iget-object v0, p0, LVACDReport/ReportHeader;->imei:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, LVACDReport/ReportHeader;->imei:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 92
    :cond_4
    iget-object v0, p0, LVACDReport/ReportHeader;->guid:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, LVACDReport/ReportHeader;->guid:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 96
    :cond_5
    return-void
.end method
