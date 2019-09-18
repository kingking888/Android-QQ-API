.class public final Lwf7/g;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# instance fields
.field public aA:D

.field public ap:Z

.field public aq:D

.field public ar:D

.field public as:D

.field public at:D

.field public au:D

.field public av:D

.field public aw:D

.field public ax:D

.field public ay:D

.field public az:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf7/g;->ap:Z

    .line 11
    const-wide v0, -0x3ffb99999999999aL    # -2.55

    iput-wide v0, p0, Lwf7/g;->aq:D

    .line 12
    const-wide v0, 0x40003d70a3d70a3dL    # 2.03

    iput-wide v0, p0, Lwf7/g;->ar:D

    .line 13
    const-wide v0, 0x3fedc28f5c28f5c3L    # 0.93

    iput-wide v0, p0, Lwf7/g;->as:D

    .line 14
    const-wide v0, 0x402acccccccccccdL    # 13.4

    iput-wide v0, p0, Lwf7/g;->at:D

    .line 15
    const-wide v0, -0x3fe2851eb851eb85L    # -7.37

    iput-wide v0, p0, Lwf7/g;->au:D

    .line 16
    const-wide v0, -0x3ff0147ae147ae14L    # -3.99

    iput-wide v0, p0, Lwf7/g;->av:D

    .line 17
    const-wide v0, 0x3fc5604189374bc7L    # 0.167

    iput-wide v0, p0, Lwf7/g;->aw:D

    .line 18
    const-wide v0, 0x3fd54fdf3b645a1dL    # 0.333

    iput-wide v0, p0, Lwf7/g;->ax:D

    .line 19
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lwf7/g;->ay:D

    .line 20
    const-wide v0, 0x3fe55810624dd2f2L    # 0.667

    iput-wide v0, p0, Lwf7/g;->az:D

    .line 21
    const-wide v0, 0x3feaa7ef9db22d0eL    # 0.833

    iput-wide v0, p0, Lwf7/g;->aA:D

    .line 24
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lwf7/g;

    invoke-direct {v0}, Lwf7/g;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v3, 0x0

    .line 69
    iget-boolean v0, p0, Lwf7/g;->ap:Z

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lwf7/g;->ap:Z

    .line 70
    iget-wide v0, p0, Lwf7/g;->aq:D

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lwf7/g;->aq:D

    .line 71
    iget-wide v0, p0, Lwf7/g;->ar:D

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lwf7/g;->ar:D

    .line 72
    iget-wide v0, p0, Lwf7/g;->as:D

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lwf7/g;->as:D

    .line 73
    iget-wide v0, p0, Lwf7/g;->at:D

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lwf7/g;->at:D

    .line 74
    iget-wide v0, p0, Lwf7/g;->au:D

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lwf7/g;->au:D

    .line 75
    iget-wide v0, p0, Lwf7/g;->av:D

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lwf7/g;->av:D

    .line 76
    iget-wide v0, p0, Lwf7/g;->aw:D

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lwf7/g;->aw:D

    .line 77
    iget-wide v0, p0, Lwf7/g;->ax:D

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lwf7/g;->ax:D

    .line 78
    iget-wide v0, p0, Lwf7/g;->ay:D

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lwf7/g;->ay:D

    .line 79
    iget-wide v0, p0, Lwf7/g;->az:D

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lwf7/g;->az:D

    .line 80
    iget-wide v0, p0, Lwf7/g;->aA:D

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lwf7/g;->aA:D

    .line 81
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 4
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 31
    iget-boolean v0, p0, Lwf7/g;->ap:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 32
    iget-wide v0, p0, Lwf7/g;->aq:D

    const-wide v2, -0x3ffb99999999999aL    # -2.55

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 33
    iget-wide v0, p0, Lwf7/g;->aq:D

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 35
    :cond_0
    iget-wide v0, p0, Lwf7/g;->ar:D

    const-wide v2, 0x40003d70a3d70a3dL    # 2.03

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 36
    iget-wide v0, p0, Lwf7/g;->ar:D

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 38
    :cond_1
    iget-wide v0, p0, Lwf7/g;->as:D

    const-wide v2, 0x3fedc28f5c28f5c3L    # 0.93

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 39
    iget-wide v0, p0, Lwf7/g;->as:D

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 41
    :cond_2
    iget-wide v0, p0, Lwf7/g;->at:D

    const-wide v2, 0x402acccccccccccdL    # 13.4

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 42
    iget-wide v0, p0, Lwf7/g;->at:D

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 44
    :cond_3
    iget-wide v0, p0, Lwf7/g;->au:D

    const-wide v2, -0x3fe2851eb851eb85L    # -7.37

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    .line 45
    iget-wide v0, p0, Lwf7/g;->au:D

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 47
    :cond_4
    iget-wide v0, p0, Lwf7/g;->av:D

    const-wide v2, -0x3ff0147ae147ae14L    # -3.99

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_5

    .line 48
    iget-wide v0, p0, Lwf7/g;->av:D

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 50
    :cond_5
    iget-wide v0, p0, Lwf7/g;->aw:D

    const-wide v2, 0x3fc5604189374bc7L    # 0.167

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_6

    .line 51
    iget-wide v0, p0, Lwf7/g;->aw:D

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 53
    :cond_6
    iget-wide v0, p0, Lwf7/g;->ax:D

    const-wide v2, 0x3fd54fdf3b645a1dL    # 0.333

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_7

    .line 54
    iget-wide v0, p0, Lwf7/g;->ax:D

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 56
    :cond_7
    iget-wide v0, p0, Lwf7/g;->ay:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_8

    .line 57
    iget-wide v0, p0, Lwf7/g;->ay:D

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 59
    :cond_8
    iget-wide v0, p0, Lwf7/g;->az:D

    const-wide v2, 0x3fe55810624dd2f2L    # 0.667

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_9

    .line 60
    iget-wide v0, p0, Lwf7/g;->az:D

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 62
    :cond_9
    iget-wide v0, p0, Lwf7/g;->aA:D

    const-wide v2, 0x3feaa7ef9db22d0eL    # 0.833

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_a

    .line 63
    iget-wide v0, p0, Lwf7/g;->aA:D

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 65
    :cond_a
    return-void
.end method
