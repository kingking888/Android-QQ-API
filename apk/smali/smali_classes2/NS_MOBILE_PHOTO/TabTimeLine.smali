.class public final LNS_MOBILE_PHOTO/TabTimeLine;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public begin_time:J

.field public end_time:J

.field public month:J

.field public year:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    iput-wide p1, p0, LNS_MOBILE_PHOTO/TabTimeLine;->year:J

    .line 26
    iput-wide p3, p0, LNS_MOBILE_PHOTO/TabTimeLine;->month:J

    .line 27
    iput-wide p5, p0, LNS_MOBILE_PHOTO/TabTimeLine;->begin_time:J

    .line 28
    iput-wide p7, p0, LNS_MOBILE_PHOTO/TabTimeLine;->end_time:J

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    iget-wide v0, p0, LNS_MOBILE_PHOTO/TabTimeLine;->year:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/TabTimeLine;->year:J

    .line 43
    iget-wide v0, p0, LNS_MOBILE_PHOTO/TabTimeLine;->month:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/TabTimeLine;->month:J

    .line 44
    iget-wide v0, p0, LNS_MOBILE_PHOTO/TabTimeLine;->begin_time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/TabTimeLine;->begin_time:J

    .line 45
    iget-wide v0, p0, LNS_MOBILE_PHOTO/TabTimeLine;->end_time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/TabTimeLine;->end_time:J

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, LNS_MOBILE_PHOTO/TabTimeLine;->year:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-wide v0, p0, LNS_MOBILE_PHOTO/TabTimeLine;->month:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-wide v0, p0, LNS_MOBILE_PHOTO/TabTimeLine;->begin_time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    iget-wide v0, p0, LNS_MOBILE_PHOTO/TabTimeLine;->end_time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    return-void
.end method
