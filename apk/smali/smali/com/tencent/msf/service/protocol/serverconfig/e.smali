.class public final Lcom/tencent/msf/service/protocol/serverconfig/e;
.super Lcom/qq/taf/jce/JceStruct;
.source "HttpServerListRes.java"


# static fields
.field static p:Ljava/util/ArrayList;

.field static q:Ljava/util/ArrayList;

.field static r:Ljava/util/ArrayList;

.field static s:Ljava/util/ArrayList;

.field static t:[B


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:B

.field public g:B

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:[B

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const v0, 0x15180

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->e:I

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->h:I

    .line 27
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->i:I

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->o:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;IIBBIIJILjava/util/ArrayList;Ljava/util/ArrayList;[BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const v1, 0x15180

    iput v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->e:I

    .line 25
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->h:I

    .line 27
    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->i:I

    .line 39
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->o:Ljava/lang/String;

    .line 46
    iput p1, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->a:I

    .line 47
    iput-object p2, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->b:Ljava/util/ArrayList;

    .line 48
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->c:Ljava/util/ArrayList;

    .line 49
    iput p4, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->d:I

    .line 50
    iput p5, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->e:I

    .line 51
    iput-byte p6, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->f:B

    .line 52
    iput-byte p7, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->g:B

    .line 53
    iput p8, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->h:I

    .line 54
    iput p9, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->i:I

    .line 55
    iput-wide p10, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->j:J

    .line 56
    iput p12, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->k:I

    .line 57
    iput-object p13, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->l:Ljava/util/ArrayList;

    .line 58
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->m:Ljava/util/ArrayList;

    .line 59
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->n:[B

    .line 60
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->o:Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 102
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->a:I

    invoke-virtual {p1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->a:I

    .line 103
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->p:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/j;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/serverconfig/j;-><init>()V

    .line 107
    sget-object v1, Lcom/tencent/msf/service/protocol/serverconfig/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->p:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->b:Ljava/util/ArrayList;

    .line 110
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->q:Ljava/util/ArrayList;

    .line 113
    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/j;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/serverconfig/j;-><init>()V

    .line 114
    sget-object v1, Lcom/tencent/msf/service/protocol/serverconfig/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->q:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->c:Ljava/util/ArrayList;

    .line 117
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->d:I

    .line 118
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->e:I

    .line 119
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->f:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->f:B

    .line 120
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->g:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->g:B

    .line 121
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->h:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->h:I

    .line 122
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->i:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->i:I

    .line 123
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->j:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->j:J

    .line 124
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->k:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->k:I

    .line 125
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->r:Ljava/util/ArrayList;

    .line 128
    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/j;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/serverconfig/j;-><init>()V

    .line 129
    sget-object v1, Lcom/tencent/msf/service/protocol/serverconfig/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_2
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->r:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->l:Ljava/util/ArrayList;

    .line 132
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->s:Ljava/util/ArrayList;

    .line 135
    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/j;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/serverconfig/j;-><init>()V

    .line 136
    sget-object v1, Lcom/tencent/msf/service/protocol/serverconfig/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_3
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->s:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->m:Ljava/util/ArrayList;

    .line 139
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->t:[B

    if-nez v0, :cond_4

    .line 141
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->t:[B

    .line 143
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->t:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 145
    :cond_4
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/e;->t:[B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->n:[B

    .line 146
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->o:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->b:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->c:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 68
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 69
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->f:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 71
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->g:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 72
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->h:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->i:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 74
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->j:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 75
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->k:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 76
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->l:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->m:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->n:[B

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->n:[B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/e;->o:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 92
    :cond_3
    return-void
.end method
