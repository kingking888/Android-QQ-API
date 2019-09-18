.class public final Lwf7/a;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/h;",
            ">;"
        }
    .end annotation
.end field

.field static m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field public j:I

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lwf7/a;->l:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Lwf7/h;

    invoke-direct {v0}, Lwf7/h;-><init>()V

    .line 69
    .local v0, "__var_23":Lwf7/h;
    sget-object v2, Lwf7/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lwf7/a;->m:Ljava/util/ArrayList;

    .line 72
    new-instance v1, Lwf7/h;

    invoke-direct {v1}, Lwf7/h;-><init>()V

    .line 73
    .local v1, "__var_24":Lwf7/h;
    sget-object v2, Lwf7/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    iput-object v2, p0, Lwf7/a;->a:Ljava/util/ArrayList;

    .line 11
    iput-wide v4, p0, Lwf7/a;->b:J

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lwf7/a;->c:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lwf7/a;->d:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lwf7/a;->e:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lwf7/a;->f:Ljava/lang/String;

    .line 16
    iput v1, p0, Lwf7/a;->g:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lwf7/a;->h:Ljava/lang/String;

    .line 18
    iput-wide v4, p0, Lwf7/a;->i:J

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lwf7/a;->j:I

    .line 20
    iput-object v2, p0, Lwf7/a;->k:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lwf7/a;

    invoke-direct {v0}, Lwf7/a;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v3, 0x0

    .line 78
    sget-object v0, Lwf7/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lwf7/a;->a:Ljava/util/ArrayList;

    .line 79
    iget-wide v0, p0, Lwf7/a;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lwf7/a;->b:J

    .line 80
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/a;->c:Ljava/lang/String;

    .line 81
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/a;->d:Ljava/lang/String;

    .line 82
    iget-boolean v0, p0, Lwf7/a;->e:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lwf7/a;->e:Z

    .line 83
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/a;->f:Ljava/lang/String;

    .line 84
    iget v0, p0, Lwf7/a;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/a;->g:I

    .line 85
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/a;->h:Ljava/lang/String;

    .line 86
    iget-wide v0, p0, Lwf7/a;->i:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lwf7/a;->i:J

    .line 87
    iget v0, p0, Lwf7/a;->j:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/a;->j:I

    .line 88
    sget-object v0, Lwf7/a;->m:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lwf7/a;->k:Ljava/util/ArrayList;

    .line 89
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 6
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    const-wide/16 v4, 0x0

    .line 30
    iget-object v0, p0, Lwf7/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lwf7/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 33
    :cond_0
    iget-wide v0, p0, Lwf7/a;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 34
    iget-wide v0, p0, Lwf7/a;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    :cond_1
    iget-object v0, p0, Lwf7/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lwf7/a;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    :cond_2
    iget-object v0, p0, Lwf7/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lwf7/a;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    :cond_3
    iget-boolean v0, p0, Lwf7/a;->e:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 43
    iget-object v0, p0, Lwf7/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lwf7/a;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_4
    iget v0, p0, Lwf7/a;->g:I

    if-eqz v0, :cond_5

    .line 47
    iget v0, p0, Lwf7/a;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    :cond_5
    iget-object v0, p0, Lwf7/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Lwf7/a;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_6
    iget-wide v0, p0, Lwf7/a;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 53
    iget-wide v0, p0, Lwf7/a;->i:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    :cond_7
    const/4 v0, -0x1

    iget v1, p0, Lwf7/a;->j:I

    if-eq v0, v1, :cond_8

    .line 56
    iget v0, p0, Lwf7/a;->j:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    :cond_8
    iget-object v0, p0, Lwf7/a;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 59
    iget-object v0, p0, Lwf7/a;->k:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 61
    :cond_9
    return-void
.end method
