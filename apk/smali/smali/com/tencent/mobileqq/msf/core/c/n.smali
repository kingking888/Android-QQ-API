.class public final Lcom/tencent/mobileqq/msf/core/c/n;
.super Lcom/qq/taf/jce/JceStruct;
.source "TransportMetriceStatus.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/c/n;->a:J

    .line 30
    iput-wide p3, p0, Lcom/tencent/mobileqq/msf/core/c/n;->b:J

    .line 31
    iput-wide p5, p0, Lcom/tencent/mobileqq/msf/core/c/n;->c:J

    .line 32
    iput-wide p7, p0, Lcom/tencent/mobileqq/msf/core/c/n;->d:J

    .line 33
    iput-wide p9, p0, Lcom/tencent/mobileqq/msf/core/c/n;->e:J

    .line 34
    iput-wide p11, p0, Lcom/tencent/mobileqq/msf/core/c/n;->f:J

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/n;->a:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/n;->a:J

    .line 51
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/n;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/n;->b:J

    .line 52
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/n;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/n;->c:J

    .line 53
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/n;->d:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/n;->d:J

    .line 54
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/n;->e:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/n;->e:J

    .line 55
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/n;->f:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/n;->f:J

    .line 56
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/n;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/n;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/n;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 42
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/n;->d:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/n;->e:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/c/n;->f:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 45
    return-void
.end method
