.class public final Lwf7/ak;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/taf/jce/JceStruct;",
        "Ljava/lang/Comparable",
        "<",
        "Lwf7/ak;",
        ">;"
    }
.end annotation


# instance fields
.field public ai:I

.field public cB:I

.field public cL:Ljava/lang/String;

.field public cM:Ljava/lang/String;

.field public cN:Ljava/lang/String;

.field public cO:Ljava/lang/String;

.field public cP:I

.field public cQ:Ljava/lang/String;

.field public cR:I

.field public cS:I

.field public cT:I

.field public cU:I

.field public cV:I

.field public cW:I

.field public cX:Ljava/lang/String;

.field public category:I

.field public name:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lwf7/ak;->cL:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lwf7/ak;->cM:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lwf7/ak;->version:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lwf7/ak;->cN:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lwf7/ak;->cO:Ljava/lang/String;

    .line 21
    iput v1, p0, Lwf7/ak;->cP:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lwf7/ak;->name:Ljava/lang/String;

    .line 25
    iput v1, p0, Lwf7/ak;->cB:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lwf7/ak;->cQ:Ljava/lang/String;

    .line 29
    iput v1, p0, Lwf7/ak;->cR:I

    .line 31
    iput v1, p0, Lwf7/ak;->cS:I

    .line 33
    iput v1, p0, Lwf7/ak;->category:I

    .line 35
    iput v1, p0, Lwf7/ak;->cT:I

    .line 37
    iput v1, p0, Lwf7/ak;->ai:I

    .line 39
    iput v1, p0, Lwf7/ak;->cU:I

    .line 41
    iput v1, p0, Lwf7/ak;->cV:I

    .line 43
    iput v1, p0, Lwf7/ak;->cW:I

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lwf7/ak;->cX:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lwf7/ak;)I
    .locals 6
    .param p1, "o"    # Lwf7/ak;

    .prologue
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x4

    new-array v1, v3, [I

    iget-object v3, p0, Lwf7/ak;->cL:Ljava/lang/String;

    iget-object v4, p1, Lwf7/ak;->cL:Ljava/lang/String;

    .line 77
    invoke-static {v3, v4}, Lcom/qq/taf/jce/JceUtil;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    aput v3, v1, v2

    const/4 v3, 0x1

    iget-object v4, p0, Lwf7/ak;->cM:Ljava/lang/String;

    iget-object v5, p1, Lwf7/ak;->cM:Ljava/lang/String;

    .line 78
    invoke-static {v4, v5}, Lcom/qq/taf/jce/JceUtil;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lwf7/ak;->version:Ljava/lang/String;

    iget-object v5, p1, Lwf7/ak;->version:Ljava/lang/String;

    .line 79
    invoke-static {v4, v5}, Lcom/qq/taf/jce/JceUtil;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lwf7/ak;->cN:Ljava/lang/String;

    iget-object v5, p1, Lwf7/ak;->cN:Ljava/lang/String;

    .line 80
    invoke-static {v4, v5}, Lcom/qq/taf/jce/JceUtil;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    aput v4, v1, v3

    .line 82
    .local v1, "r":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 84
    aget v3, v1, v0

    if-eqz v3, :cond_1

    aget v2, v1, v0

    .line 86
    :cond_0
    return v2

    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lwf7/ak;

    invoke-virtual {p0, p1}, Lwf7/ak;->a(Lwf7/ak;)I

    move-result v0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/ak;->cL:Ljava/lang/String;

    .line 130
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/ak;->cM:Ljava/lang/String;

    .line 131
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/ak;->version:Ljava/lang/String;

    .line 132
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/ak;->cN:Ljava/lang/String;

    .line 133
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/ak;->cO:Ljava/lang/String;

    .line 134
    iget v0, p0, Lwf7/ak;->cP:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/ak;->cP:I

    .line 135
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/ak;->name:Ljava/lang/String;

    .line 136
    iget v0, p0, Lwf7/ak;->cB:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/ak;->cB:I

    .line 137
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/ak;->cQ:Ljava/lang/String;

    .line 138
    iget v0, p0, Lwf7/ak;->cR:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/ak;->cR:I

    .line 139
    iget v0, p0, Lwf7/ak;->cS:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/ak;->cS:I

    .line 140
    iget v0, p0, Lwf7/ak;->category:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/ak;->category:I

    .line 141
    iget v0, p0, Lwf7/ak;->cT:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/ak;->cT:I

    .line 142
    iget v0, p0, Lwf7/ak;->ai:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/ak;->ai:I

    .line 143
    iget v0, p0, Lwf7/ak;->cU:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/ak;->cU:I

    .line 144
    iget v0, p0, Lwf7/ak;->cV:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/ak;->cV:I

    .line 145
    iget v0, p0, Lwf7/ak;->cW:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/ak;->cW:I

    .line 146
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/ak;->cX:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 91
    iget-object v0, p0, Lwf7/ak;->cL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 92
    iget-object v0, p0, Lwf7/ak;->cM:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 93
    iget-object v0, p0, Lwf7/ak;->version:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 94
    iget-object v0, p0, Lwf7/ak;->cN:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lwf7/ak;->cN:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 98
    :cond_0
    iget-object v0, p0, Lwf7/ak;->cO:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lwf7/ak;->cO:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 102
    :cond_1
    iget v0, p0, Lwf7/ak;->cP:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 103
    iget-object v0, p0, Lwf7/ak;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lwf7/ak;->name:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 107
    :cond_2
    iget v0, p0, Lwf7/ak;->cB:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 108
    iget-object v0, p0, Lwf7/ak;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lwf7/ak;->cQ:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 112
    :cond_3
    iget v0, p0, Lwf7/ak;->cR:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 113
    iget v0, p0, Lwf7/ak;->cS:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 114
    iget v0, p0, Lwf7/ak;->category:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 115
    iget v0, p0, Lwf7/ak;->cT:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 116
    iget v0, p0, Lwf7/ak;->ai:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 117
    iget v0, p0, Lwf7/ak;->cU:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 118
    iget v0, p0, Lwf7/ak;->cV:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 119
    iget v0, p0, Lwf7/ak;->cW:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 120
    iget-object v0, p0, Lwf7/ak;->cX:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, Lwf7/ak;->cX:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 124
    :cond_4
    return-void
.end method
