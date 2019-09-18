.class public final Lwf7/y;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static cl:Lwf7/n;

.field static cm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bZ:I

.field public ca:I

.field public ci:I

.field public cj:Lwf7/n;

.field public ck:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v1, Lwf7/n;

    invoke-direct {v1}, Lwf7/n;-><init>()V

    sput-object v1, Lwf7/y;->cl:Lwf7/n;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lwf7/y;->cm:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Lwf7/x;

    invoke-direct {v0}, Lwf7/x;-><init>()V

    .line 49
    .local v0, "__var_3":Lwf7/x;
    sget-object v1, Lwf7/y;->cm:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    iput v0, p0, Lwf7/y;->bZ:I

    .line 11
    iput v0, p0, Lwf7/y;->ca:I

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lwf7/y;->ci:I

    .line 13
    iput-object v1, p0, Lwf7/y;->cj:Lwf7/n;

    .line 14
    iput-object v1, p0, Lwf7/y;->ck:Ljava/util/ArrayList;

    .line 17
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lwf7/y;

    invoke-direct {v0}, Lwf7/y;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x0

    .line 54
    iget v0, p0, Lwf7/y;->bZ:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/y;->bZ:I

    .line 55
    iget v0, p0, Lwf7/y;->ca:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/y;->ca:I

    .line 56
    iget v0, p0, Lwf7/y;->ci:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/y;->ci:I

    .line 57
    sget-object v0, Lwf7/y;->cl:Lwf7/n;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lwf7/n;

    iput-object v0, p0, Lwf7/y;->cj:Lwf7/n;

    .line 58
    sget-object v0, Lwf7/y;->cm:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lwf7/y;->ck:Ljava/util/ArrayList;

    .line 59
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    const/4 v2, 0x1

    .line 24
    iget v0, p0, Lwf7/y;->bZ:I

    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Lwf7/y;->bZ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 27
    :cond_0
    iget v0, p0, Lwf7/y;->ca:I

    if-eqz v0, :cond_1

    .line 28
    iget v0, p0, Lwf7/y;->ca:I

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 30
    :cond_1
    iget v0, p0, Lwf7/y;->ci:I

    if-eq v0, v2, :cond_2

    .line 31
    iget v0, p0, Lwf7/y;->ci:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 33
    :cond_2
    iget-object v0, p0, Lwf7/y;->cj:Lwf7/n;

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lwf7/y;->cj:Lwf7/n;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 36
    :cond_3
    iget-object v0, p0, Lwf7/y;->ck:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lwf7/y;->ck:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 39
    :cond_4
    return-void
.end method
