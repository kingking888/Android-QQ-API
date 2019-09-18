.class public final LSLICE_UPLOAD/stOffset;
.super Lcom/qq/taf/jce/JceStruct;
.source "stOffset.java"


# instance fields
.field public begin:J

.field public end:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, LSLICE_UPLOAD/stOffset;->begin:J

    .line 13
    iput-wide v0, p0, LSLICE_UPLOAD/stOffset;->end:J

    .line 17
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3
    .param p1, "begin"    # J
    .param p3, "end"    # J

    .prologue
    const-wide/16 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, LSLICE_UPLOAD/stOffset;->begin:J

    .line 13
    iput-wide v0, p0, LSLICE_UPLOAD/stOffset;->end:J

    .line 21
    iput-wide p1, p0, LSLICE_UPLOAD/stOffset;->begin:J

    .line 22
    iput-wide p3, p0, LSLICE_UPLOAD/stOffset;->end:J

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v3, 0x1

    .line 34
    iget-wide v0, p0, LSLICE_UPLOAD/stOffset;->begin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSLICE_UPLOAD/stOffset;->begin:J

    .line 35
    iget-wide v0, p0, LSLICE_UPLOAD/stOffset;->end:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSLICE_UPLOAD/stOffset;->end:J

    .line 36
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 27
    iget-wide v0, p0, LSLICE_UPLOAD/stOffset;->begin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 28
    iget-wide v0, p0, LSLICE_UPLOAD/stOffset;->end:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 29
    return-void
.end method
