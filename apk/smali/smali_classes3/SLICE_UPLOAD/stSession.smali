.class public final LSLICE_UPLOAD/stSession;
.super Lcom/qq/taf/jce/JceStruct;
.source "stSession.java"


# instance fields
.field public dumpBussinessID:I

.field public process_ip:J

.field public process_port:S

.field public sid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/stSession;->sid:Ljava/lang/String;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSLICE_UPLOAD/stSession;->process_ip:J

    .line 15
    iput-short v2, p0, LSLICE_UPLOAD/stSession;->process_port:S

    .line 17
    iput v2, p0, LSLICE_UPLOAD/stSession;->dumpBussinessID:I

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JSI)V
    .locals 4
    .param p1, "sid"    # Ljava/lang/String;
    .param p2, "process_ip"    # J
    .param p4, "process_port"    # S
    .param p5, "dumpBussinessID"    # I

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/stSession;->sid:Ljava/lang/String;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSLICE_UPLOAD/stSession;->process_ip:J

    .line 15
    iput-short v2, p0, LSLICE_UPLOAD/stSession;->process_port:S

    .line 17
    iput v2, p0, LSLICE_UPLOAD/stSession;->dumpBussinessID:I

    .line 25
    iput-object p1, p0, LSLICE_UPLOAD/stSession;->sid:Ljava/lang/String;

    .line 26
    iput-wide p2, p0, LSLICE_UPLOAD/stSession;->process_ip:J

    .line 27
    iput-short p4, p0, LSLICE_UPLOAD/stSession;->process_port:S

    .line 28
    iput p5, p0, LSLICE_UPLOAD/stSession;->dumpBussinessID:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v3, 0x1

    .line 42
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/stSession;->sid:Ljava/lang/String;

    .line 43
    iget-wide v0, p0, LSLICE_UPLOAD/stSession;->process_ip:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSLICE_UPLOAD/stSession;->process_ip:J

    .line 44
    iget-short v0, p0, LSLICE_UPLOAD/stSession;->process_port:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LSLICE_UPLOAD/stSession;->process_port:S

    .line 45
    iget v0, p0, LSLICE_UPLOAD/stSession;->dumpBussinessID:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSLICE_UPLOAD/stSession;->dumpBussinessID:I

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 33
    iget-object v0, p0, LSLICE_UPLOAD/stSession;->sid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    iget-wide v0, p0, LSLICE_UPLOAD/stSession;->process_ip:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-short v0, p0, LSLICE_UPLOAD/stSession;->process_port:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 36
    iget v0, p0, LSLICE_UPLOAD/stSession;->dumpBussinessID:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    return-void
.end method
