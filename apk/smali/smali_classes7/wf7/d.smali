.class public final Lwf7/d;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static ae:[B

.field static af:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/e;",
            ">;"
        }
    .end annotation
.end field

.field static ag:[B


# instance fields
.field public A:[B

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:I

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:F

.field public R:F

.field public S:I

.field public T:F

.field public U:F

.field public V:Ljava/lang/String;

.field public W:I

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:I

.field public aa:I

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/String;

.field public ad:I

.field public isBestWiFi:Z

.field public score:I

.field public ssid:Ljava/lang/String;

.field public u:[B

.field public v:I

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/e;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 170
    new-array v3, v5, [B

    check-cast v3, [B

    sput-object v3, Lwf7/d;->ae:[B

    .line 171
    const/4 v0, 0x0

    .line 172
    .local v0, "__var_20":B
    sget-object v3, Lwf7/d;->ae:[B

    check-cast v3, [B

    aput-byte v0, v3, v4

    .line 174
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lwf7/d;->af:Ljava/util/ArrayList;

    .line 175
    new-instance v1, Lwf7/e;

    invoke-direct {v1}, Lwf7/e;-><init>()V

    .line 176
    .local v1, "__var_21":Lwf7/e;
    sget-object v3, Lwf7/d;->af:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    new-array v3, v5, [B

    check-cast v3, [B

    sput-object v3, Lwf7/d;->ag:[B

    .line 179
    const/4 v2, 0x0

    .line 180
    .local v2, "__var_22":B
    sget-object v3, Lwf7/d;->ag:[B

    check-cast v3, [B

    aput-byte v2, v3, v4

    .line 182
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    iput-object v3, p0, Lwf7/d;->u:[B

    .line 11
    iput v1, p0, Lwf7/d;->v:I

    .line 12
    iput-object v3, p0, Lwf7/d;->w:Ljava/util/ArrayList;

    .line 13
    iput v1, p0, Lwf7/d;->x:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lwf7/d;->y:Ljava/lang/String;

    .line 15
    iput v1, p0, Lwf7/d;->z:I

    .line 16
    iput v1, p0, Lwf7/d;->score:I

    .line 17
    iput-object v3, p0, Lwf7/d;->A:[B

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lwf7/d;->B:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lwf7/d;->ssid:Ljava/lang/String;

    .line 20
    iput v1, p0, Lwf7/d;->C:I

    .line 21
    iput-boolean v1, p0, Lwf7/d;->D:Z

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lwf7/d;->E:Ljava/lang/String;

    .line 23
    iput v1, p0, Lwf7/d;->F:I

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lwf7/d;->G:I

    .line 25
    iput v4, p0, Lwf7/d;->H:I

    .line 26
    iput v4, p0, Lwf7/d;->I:I

    .line 27
    iput-boolean v2, p0, Lwf7/d;->J:Z

    .line 28
    iput-boolean v2, p0, Lwf7/d;->K:Z

    .line 29
    iput-boolean v1, p0, Lwf7/d;->L:Z

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lwf7/d;->M:Ljava/lang/String;

    .line 31
    iput v1, p0, Lwf7/d;->N:I

    .line 32
    iput-boolean v2, p0, Lwf7/d;->O:Z

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lwf7/d;->P:Ljava/lang/String;

    .line 34
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lwf7/d;->Q:F

    .line 35
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lwf7/d;->R:F

    .line 36
    iput v1, p0, Lwf7/d;->S:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lwf7/d;->T:F

    .line 38
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lwf7/d;->U:F

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lwf7/d;->V:Ljava/lang/String;

    .line 40
    iput v1, p0, Lwf7/d;->W:I

    .line 41
    iput-boolean v1, p0, Lwf7/d;->isBestWiFi:Z

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lwf7/d;->X:Ljava/lang/String;

    .line 43
    iput v1, p0, Lwf7/d;->Y:I

    .line 44
    iput v1, p0, Lwf7/d;->Z:I

    .line 45
    iput v2, p0, Lwf7/d;->aa:I

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lwf7/d;->ab:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lwf7/d;->ac:Ljava/lang/String;

    .line 48
    iput v1, p0, Lwf7/d;->ad:I

    .line 51
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lwf7/d;

    invoke-direct {v0}, Lwf7/d;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x0

    .line 185
    sget-object v0, Lwf7/d;->ae:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lwf7/d;->u:[B

    .line 186
    iget v0, p0, Lwf7/d;->v:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/d;->v:I

    .line 187
    sget-object v0, Lwf7/d;->af:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lwf7/d;->w:Ljava/util/ArrayList;

    .line 188
    iget v0, p0, Lwf7/d;->x:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/d;->x:I

    .line 189
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/d;->y:Ljava/lang/String;

    .line 190
    iget v0, p0, Lwf7/d;->z:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/d;->z:I

    .line 191
    iget v0, p0, Lwf7/d;->score:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/d;->score:I

    .line 192
    sget-object v0, Lwf7/d;->ag:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lwf7/d;->A:[B

    .line 193
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/d;->B:Ljava/lang/String;

    .line 194
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/d;->ssid:Ljava/lang/String;

    .line 195
    iget v0, p0, Lwf7/d;->C:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/d;->C:I

    .line 196
    iget-boolean v0, p0, Lwf7/d;->D:Z

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lwf7/d;->D:Z

    .line 197
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/d;->E:Ljava/lang/String;

    .line 198
    iget v0, p0, Lwf7/d;->F:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/d;->F:I

    .line 199
    iget v0, p0, Lwf7/d;->G:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/d;->G:I

    .line 200
    iget v0, p0, Lwf7/d;->H:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/d;->H:I

    .line 201
    iget v0, p0, Lwf7/d;->I:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/d;->I:I

    .line 202
    iget-boolean v0, p0, Lwf7/d;->J:Z

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lwf7/d;->J:Z

    .line 203
    iget-boolean v0, p0, Lwf7/d;->K:Z

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lwf7/d;->K:Z

    .line 204
    iget-boolean v0, p0, Lwf7/d;->L:Z

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lwf7/d;->L:Z

    .line 205
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/d;->M:Ljava/lang/String;

    .line 206
    iget v0, p0, Lwf7/d;->N:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/d;->N:I

    .line 207
    iget-boolean v0, p0, Lwf7/d;->O:Z

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lwf7/d;->O:Z

    .line 208
    const/16 v0, 0x17

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/d;->P:Ljava/lang/String;

    .line 209
    iget v0, p0, Lwf7/d;->Q:F

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, Lwf7/d;->Q:F

    .line 210
    iget v0, p0, Lwf7/d;->R:F

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, Lwf7/d;->R:F

    .line 211
    iget v0, p0, Lwf7/d;->S:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/d;->S:I

    .line 212
    iget v0, p0, Lwf7/d;->T:F

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, Lwf7/d;->T:F

    .line 213
    iget v0, p0, Lwf7/d;->U:F

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, Lwf7/d;->U:F

    .line 214
    const/16 v0, 0x1d

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/d;->V:Ljava/lang/String;

    .line 215
    iget v0, p0, Lwf7/d;->W:I

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/d;->W:I

    .line 216
    iget-boolean v0, p0, Lwf7/d;->isBestWiFi:Z

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lwf7/d;->isBestWiFi:Z

    .line 217
    const/16 v0, 0x20

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/d;->X:Ljava/lang/String;

    .line 218
    iget v0, p0, Lwf7/d;->Y:I

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/d;->Y:I

    .line 219
    iget v0, p0, Lwf7/d;->Z:I

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/d;->Z:I

    .line 220
    iget v0, p0, Lwf7/d;->aa:I

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/d;->aa:I

    .line 221
    const/16 v0, 0x24

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/d;->ab:Ljava/lang/String;

    .line 222
    const/16 v0, 0x25

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/d;->ac:Ljava/lang/String;

    .line 223
    iget v0, p0, Lwf7/d;->ad:I

    const/16 v1, 0x26

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/d;->ad:I

    .line 224
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 5
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 58
    iget-object v0, p0, Lwf7/d;->u:[B

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lwf7/d;->u:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 61
    :cond_0
    iget v0, p0, Lwf7/d;->v:I

    if-eqz v0, :cond_1

    .line 62
    iget v0, p0, Lwf7/d;->v:I

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    :cond_1
    iget-object v0, p0, Lwf7/d;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lwf7/d;->w:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 67
    :cond_2
    iget v0, p0, Lwf7/d;->x:I

    if-eqz v0, :cond_3

    .line 68
    iget v0, p0, Lwf7/d;->x:I

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    :cond_3
    iget-object v0, p0, Lwf7/d;->y:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lwf7/d;->y:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    :cond_4
    iget v0, p0, Lwf7/d;->z:I

    if-eqz v0, :cond_5

    .line 74
    iget v0, p0, Lwf7/d;->z:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 76
    :cond_5
    iget v0, p0, Lwf7/d;->score:I

    if-eqz v0, :cond_6

    .line 77
    iget v0, p0, Lwf7/d;->score:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 79
    :cond_6
    iget-object v0, p0, Lwf7/d;->A:[B

    if-eqz v0, :cond_7

    .line 80
    iget-object v0, p0, Lwf7/d;->A:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 82
    :cond_7
    iget-object v0, p0, Lwf7/d;->B:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 83
    iget-object v0, p0, Lwf7/d;->B:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 85
    :cond_8
    iget-object v0, p0, Lwf7/d;->ssid:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 86
    iget-object v0, p0, Lwf7/d;->ssid:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 88
    :cond_9
    iget v0, p0, Lwf7/d;->C:I

    if-eqz v0, :cond_a

    .line 89
    iget v0, p0, Lwf7/d;->C:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 91
    :cond_a
    iget-boolean v0, p0, Lwf7/d;->D:Z

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 92
    iget-object v0, p0, Lwf7/d;->E:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 93
    iget-object v0, p0, Lwf7/d;->E:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 95
    :cond_b
    iget v0, p0, Lwf7/d;->F:I

    if-eqz v0, :cond_c

    .line 96
    iget v0, p0, Lwf7/d;->F:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 98
    :cond_c
    iget v0, p0, Lwf7/d;->G:I

    if-eq v0, v4, :cond_d

    .line 99
    iget v0, p0, Lwf7/d;->G:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 101
    :cond_d
    iget v0, p0, Lwf7/d;->H:I

    if-eq v0, v2, :cond_e

    .line 102
    iget v0, p0, Lwf7/d;->H:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 104
    :cond_e
    iget v0, p0, Lwf7/d;->I:I

    if-eq v0, v2, :cond_f

    .line 105
    iget v0, p0, Lwf7/d;->I:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 107
    :cond_f
    iget-boolean v0, p0, Lwf7/d;->J:Z

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 108
    iget-boolean v0, p0, Lwf7/d;->K:Z

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 109
    iget-boolean v0, p0, Lwf7/d;->L:Z

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 110
    iget-object v0, p0, Lwf7/d;->M:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 111
    iget-object v0, p0, Lwf7/d;->M:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 113
    :cond_10
    iget v0, p0, Lwf7/d;->N:I

    if-eqz v0, :cond_11

    .line 114
    iget v0, p0, Lwf7/d;->N:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 116
    :cond_11
    iget-boolean v0, p0, Lwf7/d;->O:Z

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 117
    iget-object v0, p0, Lwf7/d;->P:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 118
    iget-object v0, p0, Lwf7/d;->P:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 120
    :cond_12
    iget v0, p0, Lwf7/d;->Q:F

    const/high16 v1, 0x40c00000    # 6.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_13

    .line 121
    iget v0, p0, Lwf7/d;->Q:F

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 123
    :cond_13
    iget v0, p0, Lwf7/d;->R:F

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_14

    .line 124
    iget v0, p0, Lwf7/d;->R:F

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 126
    :cond_14
    iget v0, p0, Lwf7/d;->S:I

    if-eqz v0, :cond_15

    .line 127
    iget v0, p0, Lwf7/d;->S:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 129
    :cond_15
    iget v0, p0, Lwf7/d;->T:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_16

    .line 130
    iget v0, p0, Lwf7/d;->T:F

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 132
    :cond_16
    iget v0, p0, Lwf7/d;->U:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_17

    .line 133
    iget v0, p0, Lwf7/d;->U:F

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 135
    :cond_17
    iget-object v0, p0, Lwf7/d;->V:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 136
    iget-object v0, p0, Lwf7/d;->V:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 138
    :cond_18
    iget v0, p0, Lwf7/d;->W:I

    if-eqz v0, :cond_19

    .line 139
    iget v0, p0, Lwf7/d;->W:I

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 141
    :cond_19
    iget-boolean v0, p0, Lwf7/d;->isBestWiFi:Z

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 142
    iget-object v0, p0, Lwf7/d;->X:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 143
    iget-object v0, p0, Lwf7/d;->X:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 145
    :cond_1a
    iget v0, p0, Lwf7/d;->Y:I

    if-eqz v0, :cond_1b

    .line 146
    iget v0, p0, Lwf7/d;->Y:I

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 148
    :cond_1b
    iget v0, p0, Lwf7/d;->Z:I

    if-eqz v0, :cond_1c

    .line 149
    iget v0, p0, Lwf7/d;->Z:I

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 151
    :cond_1c
    iget v0, p0, Lwf7/d;->aa:I

    if-eq v3, v0, :cond_1d

    .line 152
    iget v0, p0, Lwf7/d;->aa:I

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 154
    :cond_1d
    iget-object v0, p0, Lwf7/d;->ab:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 155
    iget-object v0, p0, Lwf7/d;->ab:Ljava/lang/String;

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 157
    :cond_1e
    iget-object v0, p0, Lwf7/d;->ac:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 158
    iget-object v0, p0, Lwf7/d;->ac:Ljava/lang/String;

    const/16 v1, 0x25

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 160
    :cond_1f
    iget v0, p0, Lwf7/d;->ad:I

    if-eqz v0, :cond_20

    .line 161
    iget v0, p0, Lwf7/d;->ad:I

    const/16 v1, 0x26

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 163
    :cond_20
    return-void
.end method
