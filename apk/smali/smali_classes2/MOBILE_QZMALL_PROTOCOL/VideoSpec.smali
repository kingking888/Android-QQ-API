.class public final LMOBILE_QZMALL_PROTOCOL/VideoSpec;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public uiDuration:J

.field public uiHeight:J

.field public uiSize:J

.field public uiWidth:J


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
    iput-wide p1, p0, LMOBILE_QZMALL_PROTOCOL/VideoSpec;->uiWidth:J

    .line 26
    iput-wide p3, p0, LMOBILE_QZMALL_PROTOCOL/VideoSpec;->uiHeight:J

    .line 27
    iput-wide p5, p0, LMOBILE_QZMALL_PROTOCOL/VideoSpec;->uiDuration:J

    .line 28
    iput-wide p7, p0, LMOBILE_QZMALL_PROTOCOL/VideoSpec;->uiSize:J

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    iget-wide v0, p0, LMOBILE_QZMALL_PROTOCOL/VideoSpec;->uiWidth:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMOBILE_QZMALL_PROTOCOL/VideoSpec;->uiWidth:J

    .line 43
    iget-wide v0, p0, LMOBILE_QZMALL_PROTOCOL/VideoSpec;->uiHeight:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMOBILE_QZMALL_PROTOCOL/VideoSpec;->uiHeight:J

    .line 44
    iget-wide v0, p0, LMOBILE_QZMALL_PROTOCOL/VideoSpec;->uiDuration:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMOBILE_QZMALL_PROTOCOL/VideoSpec;->uiDuration:J

    .line 45
    iget-wide v0, p0, LMOBILE_QZMALL_PROTOCOL/VideoSpec;->uiSize:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMOBILE_QZMALL_PROTOCOL/VideoSpec;->uiSize:J

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, LMOBILE_QZMALL_PROTOCOL/VideoSpec;->uiWidth:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-wide v0, p0, LMOBILE_QZMALL_PROTOCOL/VideoSpec;->uiHeight:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-wide v0, p0, LMOBILE_QZMALL_PROTOCOL/VideoSpec;->uiDuration:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    iget-wide v0, p0, LMOBILE_QZMALL_PROTOCOL/VideoSpec;->uiSize:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    return-void
.end method
