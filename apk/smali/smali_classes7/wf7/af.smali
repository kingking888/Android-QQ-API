.class public final Lwf7/af;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static cs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/ae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bZ:I

.field public ca:I

.field public cr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lwf7/af;->cs:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Lwf7/ae;

    invoke-direct {v0}, Lwf7/ae;-><init>()V

    .line 38
    .local v0, "__var_4":Lwf7/ae;
    sget-object v1, Lwf7/af;->cs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    iput v0, p0, Lwf7/af;->bZ:I

    .line 11
    iput v0, p0, Lwf7/af;->ca:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/af;->cr:Ljava/util/ArrayList;

    .line 15
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lwf7/af;

    invoke-direct {v0}, Lwf7/af;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x0

    .line 43
    iget v0, p0, Lwf7/af;->bZ:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/af;->bZ:I

    .line 44
    iget v0, p0, Lwf7/af;->ca:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/af;->ca:I

    .line 45
    sget-object v0, Lwf7/af;->cs:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lwf7/af;->cr:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 22
    iget v0, p0, Lwf7/af;->bZ:I

    if-eqz v0, :cond_0

    .line 23
    iget v0, p0, Lwf7/af;->bZ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 25
    :cond_0
    iget v0, p0, Lwf7/af;->ca:I

    if-eqz v0, :cond_1

    .line 26
    iget v0, p0, Lwf7/af;->ca:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 28
    :cond_1
    iget-object v0, p0, Lwf7/af;->cr:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lwf7/af;->cr:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 31
    :cond_2
    return-void
.end method
