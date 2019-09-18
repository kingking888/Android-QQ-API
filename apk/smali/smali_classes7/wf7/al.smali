.class public final Lwf7/al;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static do:Lwf7/aj;


# instance fields
.field public aX:Ljava/lang/String;

.field public ba:I

.field public cA:I

.field public cB:I

.field public cY:Ljava/lang/String;

.field public cZ:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public da:Ljava/lang/String;

.field public db:Ljava/lang/String;

.field public dc:Ljava/lang/String;

.field public dd:I

.field public de:Lwf7/aj;

.field public df:Ljava/lang/String;

.field public dg:I

.field public dh:I

.field public di:Ljava/lang/String;

.field public dj:S

.field public dk:D

.field public dl:D

.field public dm:Ljava/lang/String;

.field public dn:I

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lwf7/aj;

    invoke-direct {v0}, Lwf7/aj;-><init>()V

    sput-object v0, Lwf7/al;->do:Lwf7/aj;

    .line 113
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lwf7/al;->d:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lwf7/al;->cY:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lwf7/al;->cZ:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lwf7/al;->da:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lwf7/al;->db:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lwf7/al;->h:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lwf7/al;->dc:Ljava/lang/String;

    .line 19
    iput v1, p0, Lwf7/al;->dd:I

    .line 20
    iput v1, p0, Lwf7/al;->cA:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/al;->de:Lwf7/aj;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lwf7/al;->aX:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lwf7/al;->df:Ljava/lang/String;

    .line 24
    iput v1, p0, Lwf7/al;->cB:I

    .line 25
    iput v1, p0, Lwf7/al;->dg:I

    .line 26
    iput v1, p0, Lwf7/al;->dh:I

    .line 27
    iput v1, p0, Lwf7/al;->ba:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lwf7/al;->di:Ljava/lang/String;

    .line 29
    iput-short v1, p0, Lwf7/al;->dj:S

    .line 30
    iput-wide v2, p0, Lwf7/al;->dk:D

    .line 31
    iput-wide v2, p0, Lwf7/al;->dl:D

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lwf7/al;->dm:Ljava/lang/String;

    .line 33
    iput v1, p0, Lwf7/al;->dn:I

    .line 36
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lwf7/al;

    invoke-direct {v0}, Lwf7/al;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 116
    invoke-virtual {p1, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/al;->d:Ljava/lang/String;

    .line 117
    invoke-virtual {p1, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/al;->cY:Ljava/lang/String;

    .line 118
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/al;->cZ:Ljava/lang/String;

    .line 119
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/al;->da:Ljava/lang/String;

    .line 120
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/al;->db:Ljava/lang/String;

    .line 121
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/al;->h:Ljava/lang/String;

    .line 122
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/al;->dc:Ljava/lang/String;

    .line 123
    iget v0, p0, Lwf7/al;->dd:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/al;->dd:I

    .line 124
    iget v0, p0, Lwf7/al;->cA:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/al;->cA:I

    .line 125
    sget-object v0, Lwf7/al;->do:Lwf7/aj;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lwf7/aj;

    iput-object v0, p0, Lwf7/al;->de:Lwf7/aj;

    .line 126
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/al;->aX:Ljava/lang/String;

    .line 127
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/al;->df:Ljava/lang/String;

    .line 128
    iget v0, p0, Lwf7/al;->cB:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/al;->cB:I

    .line 129
    iget v0, p0, Lwf7/al;->dg:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/al;->dg:I

    .line 130
    iget v0, p0, Lwf7/al;->dh:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/al;->dh:I

    .line 131
    iget v0, p0, Lwf7/al;->ba:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/al;->ba:I

    .line 132
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/al;->di:Ljava/lang/String;

    .line 133
    iget-short v0, p0, Lwf7/al;->dj:S

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lwf7/al;->dj:S

    .line 134
    iget-wide v0, p0, Lwf7/al;->dk:D

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lwf7/al;->dk:D

    .line 135
    iget-wide v0, p0, Lwf7/al;->dl:D

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lwf7/al;->dl:D

    .line 136
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/al;->dm:Ljava/lang/String;

    .line 137
    iget v0, p0, Lwf7/al;->dn:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/al;->dn:I

    .line 138
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 6
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    const-wide/16 v4, 0x0

    .line 43
    iget-object v0, p0, Lwf7/al;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    iget-object v0, p0, Lwf7/al;->cY:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lwf7/al;->cY:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_0
    iget-object v0, p0, Lwf7/al;->cZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lwf7/al;->cZ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_1
    iget-object v0, p0, Lwf7/al;->da:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lwf7/al;->da:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_2
    iget-object v0, p0, Lwf7/al;->db:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lwf7/al;->db:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    :cond_3
    iget-object v0, p0, Lwf7/al;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lwf7/al;->h:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_4
    iget-object v0, p0, Lwf7/al;->dc:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Lwf7/al;->dc:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_5
    iget v0, p0, Lwf7/al;->dd:I

    if-eqz v0, :cond_6

    .line 63
    iget v0, p0, Lwf7/al;->dd:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    :cond_6
    iget v0, p0, Lwf7/al;->cA:I

    if-eqz v0, :cond_7

    .line 66
    iget v0, p0, Lwf7/al;->cA:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    :cond_7
    iget-object v0, p0, Lwf7/al;->de:Lwf7/aj;

    if-eqz v0, :cond_8

    .line 69
    iget-object v0, p0, Lwf7/al;->de:Lwf7/aj;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 71
    :cond_8
    iget-object v0, p0, Lwf7/al;->aX:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 72
    iget-object v0, p0, Lwf7/al;->aX:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_9
    iget-object v0, p0, Lwf7/al;->df:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 75
    iget-object v0, p0, Lwf7/al;->df:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    :cond_a
    iget v0, p0, Lwf7/al;->cB:I

    if-eqz v0, :cond_b

    .line 78
    iget v0, p0, Lwf7/al;->cB:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 80
    :cond_b
    iget v0, p0, Lwf7/al;->dg:I

    if-eqz v0, :cond_c

    .line 81
    iget v0, p0, Lwf7/al;->dg:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    :cond_c
    iget v0, p0, Lwf7/al;->dh:I

    if-eqz v0, :cond_d

    .line 84
    iget v0, p0, Lwf7/al;->dh:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 86
    :cond_d
    iget v0, p0, Lwf7/al;->ba:I

    if-eqz v0, :cond_e

    .line 87
    iget v0, p0, Lwf7/al;->ba:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 89
    :cond_e
    iget-object v0, p0, Lwf7/al;->di:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 90
    iget-object v0, p0, Lwf7/al;->di:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 92
    :cond_f
    iget-short v0, p0, Lwf7/al;->dj:S

    if-eqz v0, :cond_10

    .line 93
    iget-short v0, p0, Lwf7/al;->dj:S

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 95
    :cond_10
    iget-wide v0, p0, Lwf7/al;->dk:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_11

    .line 96
    iget-wide v0, p0, Lwf7/al;->dk:D

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 98
    :cond_11
    iget-wide v0, p0, Lwf7/al;->dl:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_12

    .line 99
    iget-wide v0, p0, Lwf7/al;->dl:D

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 101
    :cond_12
    iget-object v0, p0, Lwf7/al;->dm:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 102
    iget-object v0, p0, Lwf7/al;->dm:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 104
    :cond_13
    iget v0, p0, Lwf7/al;->dn:I

    if-eqz v0, :cond_14

    .line 105
    iget v0, p0, Lwf7/al;->dn:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 107
    :cond_14
    return-void
.end method
