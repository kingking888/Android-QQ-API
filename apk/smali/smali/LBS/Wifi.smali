.class public final LLBS/Wifi;
.super Lcom/qq/taf/jce/JceStruct;
.source "Wifi.java"


# instance fields
.field public lMac:J

.field public shRssi:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LLBS/Wifi;->lMac:J

    .line 13
    const/4 v0, 0x0

    iput-short v0, p0, LLBS/Wifi;->shRssi:S

    .line 17
    return-void
.end method

.method public constructor <init>(JS)V
    .locals 3
    .param p1, "lMac"    # J
    .param p3, "shRssi"    # S

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LLBS/Wifi;->lMac:J

    .line 13
    const/4 v0, 0x0

    iput-short v0, p0, LLBS/Wifi;->shRssi:S

    .line 21
    iput-wide p1, p0, LLBS/Wifi;->lMac:J

    .line 22
    iput-short p3, p0, LLBS/Wifi;->shRssi:S

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    iget-wide v0, p0, LLBS/Wifi;->lMac:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LLBS/Wifi;->lMac:J

    .line 35
    iget-short v0, p0, LLBS/Wifi;->shRssi:S

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LLBS/Wifi;->shRssi:S

    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wifi[mac="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LLBS/Wifi;->lMac:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, LLBS/Wifi;->shRssi:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 27
    iget-wide v0, p0, LLBS/Wifi;->lMac:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 28
    iget-short v0, p0, LLBS/Wifi;->shRssi:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 29
    return-void
.end method
