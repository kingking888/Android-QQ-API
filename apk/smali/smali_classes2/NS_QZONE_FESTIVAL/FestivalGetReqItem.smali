.class public final LNS_QZONE_FESTIVAL/FestivalGetReqItem;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public mdays:J

.field public month:J

.field public time:J

.field public type:J

.field public year:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 27
    iput-wide p1, p0, LNS_QZONE_FESTIVAL/FestivalGetReqItem;->time:J

    .line 28
    iput-wide p3, p0, LNS_QZONE_FESTIVAL/FestivalGetReqItem;->year:J

    .line 29
    iput-wide p5, p0, LNS_QZONE_FESTIVAL/FestivalGetReqItem;->month:J

    .line 30
    iput-wide p7, p0, LNS_QZONE_FESTIVAL/FestivalGetReqItem;->mdays:J

    .line 31
    iput-wide p9, p0, LNS_QZONE_FESTIVAL/FestivalGetReqItem;->type:J

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    iget-wide v0, p0, LNS_QZONE_FESTIVAL/FestivalGetReqItem;->time:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QZONE_FESTIVAL/FestivalGetReqItem;->time:J

    .line 47
    iget-wide v0, p0, LNS_QZONE_FESTIVAL/FestivalGetReqItem;->year:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QZONE_FESTIVAL/FestivalGetReqItem;->year:J

    .line 48
    iget-wide v0, p0, LNS_QZONE_FESTIVAL/FestivalGetReqItem;->month:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QZONE_FESTIVAL/FestivalGetReqItem;->month:J

    .line 49
    iget-wide v0, p0, LNS_QZONE_FESTIVAL/FestivalGetReqItem;->mdays:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QZONE_FESTIVAL/FestivalGetReqItem;->mdays:J

    .line 50
    iget-wide v0, p0, LNS_QZONE_FESTIVAL/FestivalGetReqItem;->type:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QZONE_FESTIVAL/FestivalGetReqItem;->type:J

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, LNS_QZONE_FESTIVAL/FestivalGetReqItem;->time:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-wide v0, p0, LNS_QZONE_FESTIVAL/FestivalGetReqItem;->year:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-wide v0, p0, LNS_QZONE_FESTIVAL/FestivalGetReqItem;->month:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget-wide v0, p0, LNS_QZONE_FESTIVAL/FestivalGetReqItem;->mdays:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-wide v0, p0, LNS_QZONE_FESTIVAL/FestivalGetReqItem;->type:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    return-void
.end method
