.class public final Lcom/tencent/msf/service/protocol/push/a/d;
.super Lcom/qq/taf/jce/JceStruct;
.source "QualityTest.java"


# static fields
.field static A:Ljava/util/ArrayList;

.field static B:[B

.field static C:[B

.field static D:[B

.field static E:Ljava/util/ArrayList;

.field static F:Ljava/util/ArrayList;


# instance fields
.field public a:S

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:[B

.field public f:J

.field public g:[B

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:S

.field public p:[B

.field public q:Ljava/lang/String;

.field public r:S

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;

.field public w:J

.field public x:J

.field public y:S

.field public z:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/push/a/d;->A:Ljava/util/ArrayList;

    .line 157
    new-instance v0, Lcom/tencent/msf/service/protocol/push/a/a;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/push/a/a;-><init>()V

    .line 158
    sget-object v1, Lcom/tencent/msf/service/protocol/push/a/d;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/push/a/d;->B:[B

    .line 164
    sget-object v0, Lcom/tencent/msf/service/protocol/push/a/d;->B:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 168
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/push/a/d;->C:[B

    .line 170
    sget-object v0, Lcom/tencent/msf/service/protocol/push/a/d;->C:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 174
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/push/a/d;->D:[B

    .line 176
    sget-object v0, Lcom/tencent/msf/service/protocol/push/a/d;->D:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/push/a/d;->E:Ljava/util/ArrayList;

    .line 181
    new-instance v0, Lcom/tencent/msf/service/protocol/push/a/e;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/push/a/e;-><init>()V

    .line 182
    sget-object v1, Lcom/tencent/msf/service/protocol/push/a/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/push/a/d;->F:Ljava/util/ArrayList;

    .line 187
    new-instance v0, Lcom/tencent/msf/service/protocol/push/a/c;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/push/a/c;-><init>()V

    .line 188
    sget-object v1, Lcom/tencent/msf/service/protocol/push/a/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->q:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->t:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->u:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public constructor <init>(SLjava/util/ArrayList;JJ[BJ[BJJJJJJJS[BLjava/lang/String;SLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JJSS)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 43
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/a/d;->q:Ljava/lang/String;

    .line 49
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/a/d;->t:Ljava/lang/String;

    .line 51
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/a/d;->u:Ljava/lang/String;

    .line 69
    iput-short p1, p0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    .line 70
    iput-object p2, p0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    .line 71
    iput-wide p3, p0, Lcom/tencent/msf/service/protocol/push/a/d;->c:J

    .line 72
    iput-wide p5, p0, Lcom/tencent/msf/service/protocol/push/a/d;->d:J

    .line 73
    iput-object p7, p0, Lcom/tencent/msf/service/protocol/push/a/d;->e:[B

    .line 74
    iput-wide p8, p0, Lcom/tencent/msf/service/protocol/push/a/d;->f:J

    .line 75
    iput-object p10, p0, Lcom/tencent/msf/service/protocol/push/a/d;->g:[B

    .line 76
    iput-wide p11, p0, Lcom/tencent/msf/service/protocol/push/a/d;->h:J

    .line 77
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->i:J

    .line 78
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->j:J

    .line 79
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->k:J

    .line 80
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->l:J

    .line 81
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    .line 82
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->n:J

    .line 83
    move/from16 v0, p25

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    .line 84
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->p:[B

    .line 85
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->q:Ljava/lang/String;

    .line 86
    move/from16 v0, p28

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->r:S

    .line 87
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->s:Ljava/util/ArrayList;

    .line 88
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->t:Ljava/lang/String;

    .line 89
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->u:Ljava/lang/String;

    .line 90
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->v:Ljava/util/ArrayList;

    .line 91
    move-wide/from16 v0, p33

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->w:J

    .line 92
    move-wide/from16 v0, p35

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->x:J

    .line 93
    move/from16 v0, p37

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->y:S

    .line 94
    move/from16 v0, p38

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->z:S

    .line 95
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 193
    iget-short v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    .line 194
    sget-object v0, Lcom/tencent/msf/service/protocol/push/a/d;->A:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    .line 195
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->c:J

    .line 196
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->d:J

    .line 197
    sget-object v0, Lcom/tencent/msf/service/protocol/push/a/d;->B:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->e:[B

    .line 198
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->f:J

    .line 199
    sget-object v0, Lcom/tencent/msf/service/protocol/push/a/d;->C:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->g:[B

    .line 200
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->h:J

    .line 201
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->i:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->i:J

    .line 202
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->j:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->j:J

    .line 203
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->k:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->k:J

    .line 204
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->l:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->l:J

    .line 205
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    .line 206
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->n:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->n:J

    .line 207
    iget-short v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    .line 208
    sget-object v0, Lcom/tencent/msf/service/protocol/push/a/d;->D:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->p:[B

    .line 209
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->q:Ljava/lang/String;

    .line 210
    iget-short v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->r:S

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->r:S

    .line 211
    sget-object v0, Lcom/tencent/msf/service/protocol/push/a/d;->E:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->s:Ljava/util/ArrayList;

    .line 212
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->t:Ljava/lang/String;

    .line 213
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->u:Ljava/lang/String;

    .line 214
    sget-object v0, Lcom/tencent/msf/service/protocol/push/a/d;->F:Ljava/util/ArrayList;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->v:Ljava/util/ArrayList;

    .line 215
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->w:J

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->w:J

    .line 216
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->x:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->x:J

    .line 217
    iget-short v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->y:S

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->y:S

    .line 218
    iget-short v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->z:S

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->z:S

    .line 219
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 99
    iget-short v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 104
    :cond_0
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 105
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->e:[B

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->e:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 110
    :cond_1
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->g:[B

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->g:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 115
    :cond_2
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 116
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->i:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 117
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->j:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 118
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->k:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 119
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->l:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 120
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->m:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 121
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->n:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 122
    iget-short v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->o:S

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->p:[B

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->p:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->q:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->q:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 131
    :cond_4
    iget-short v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->r:S

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 132
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 134
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->s:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->t:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 138
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->t:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->u:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 142
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->u:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 144
    :cond_7
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 146
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->v:Ljava/util/ArrayList;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 148
    :cond_8
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->w:J

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 149
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->x:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 150
    iget-short v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->y:S

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 151
    iget-short v0, p0, Lcom/tencent/msf/service/protocol/push/a/d;->z:S

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 152
    return-void
.end method
