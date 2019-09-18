.class public final Lcom/tencent/msf/service/protocol/serverconfig/i;
.super Lcom/qq/taf/jce/JceStruct;
.source "SsoServerList.java"


# static fields
.field static k:Ljava/util/ArrayList;

.field static l:Ljava/util/ArrayList;

.field static m:Ljava/util/ArrayList;

.field static n:Ljava/util/ArrayList;

.field static o:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:B

.field public e:B

.field public f:I

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->k:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/j;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/serverconfig/j;-><init>()V

    .line 78
    sget-object v1, Lcom/tencent/msf/service/protocol/serverconfig/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->l:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/j;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/serverconfig/j;-><init>()V

    .line 84
    sget-object v1, Lcom/tencent/msf/service/protocol/serverconfig/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->m:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/j;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/serverconfig/j;-><init>()V

    .line 90
    sget-object v1, Lcom/tencent/msf/service/protocol/serverconfig/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->n:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/j;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/serverconfig/j;-><init>()V

    .line 96
    sget-object v1, Lcom/tencent/msf/service/protocol/serverconfig/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->o:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/j;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/serverconfig/j;-><init>()V

    .line 102
    sget-object v1, Lcom/tencent/msf/service/protocol/serverconfig/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->f:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->j:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;IBBILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->f:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->j:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->a:Ljava/util/ArrayList;

    .line 37
    iput-object p2, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->b:Ljava/util/ArrayList;

    .line 38
    iput p3, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->c:I

    .line 39
    iput-byte p4, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->d:B

    .line 40
    iput-byte p5, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->e:B

    .line 41
    iput p6, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->f:I

    .line 42
    iput-object p7, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->g:Ljava/util/ArrayList;

    .line 43
    iput-object p8, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->h:Ljava/util/ArrayList;

    .line 44
    iput-object p9, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->i:Ljava/util/ArrayList;

    .line 45
    iput-object p10, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->j:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->a:Ljava/util/ArrayList;

    .line 108
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->l:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->b:Ljava/util/ArrayList;

    .line 109
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->c:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->c:I

    .line 110
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->d:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->d:B

    .line 111
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->e:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->e:B

    .line 112
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->f:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->f:I

    .line 113
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->m:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->g:Ljava/util/ArrayList;

    .line 114
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->n:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->h:Ljava/util/ArrayList;

    .line 115
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/i;->o:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->i:Ljava/util/ArrayList;

    .line 116
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->j:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->b:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 52
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->c:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->d:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 54
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->e:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 55
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->f:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->g:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->h:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->i:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/i;->j:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 72
    :cond_3
    return-void
.end method
