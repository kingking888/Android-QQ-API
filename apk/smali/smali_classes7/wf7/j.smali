.class public final Lwf7/j;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static aM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static aN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aG:I

.field public aH:I

.field public aI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public aJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aK:I

.field public aL:I

.field public count:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lwf7/j;->aM:Ljava/util/ArrayList;

    .line 50
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 51
    .local v0, "__var_1":Ljava/lang/Integer;
    sget-object v2, Lwf7/j;->aM:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lwf7/j;->aN:Ljava/util/ArrayList;

    .line 54
    const-string v1, ""

    .line 55
    .local v1, "__var_2":Ljava/lang/String;
    sget-object v2, Lwf7/j;->aN:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    iput v1, p0, Lwf7/j;->aG:I

    .line 11
    iput v1, p0, Lwf7/j;->aH:I

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lwf7/j;->count:I

    .line 13
    iput-object v2, p0, Lwf7/j;->aI:Ljava/util/ArrayList;

    .line 14
    iput-object v2, p0, Lwf7/j;->aJ:Ljava/util/ArrayList;

    .line 15
    iput v1, p0, Lwf7/j;->aK:I

    .line 16
    iput v1, p0, Lwf7/j;->aL:I

    .line 19
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lwf7/j;

    invoke-direct {v0}, Lwf7/j;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    iget v0, p0, Lwf7/j;->aG:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/j;->aG:I

    .line 61
    iget v0, p0, Lwf7/j;->aH:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/j;->aH:I

    .line 62
    iget v0, p0, Lwf7/j;->count:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/j;->count:I

    .line 63
    sget-object v0, Lwf7/j;->aM:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lwf7/j;->aI:Ljava/util/ArrayList;

    .line 64
    sget-object v0, Lwf7/j;->aN:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lwf7/j;->aJ:Ljava/util/ArrayList;

    .line 65
    iget v0, p0, Lwf7/j;->aK:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/j;->aK:I

    .line 66
    iget v0, p0, Lwf7/j;->aL:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/j;->aL:I

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    const/4 v2, 0x1

    .line 26
    iget v0, p0, Lwf7/j;->aG:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 27
    iget v0, p0, Lwf7/j;->aH:I

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 28
    iget v0, p0, Lwf7/j;->count:I

    if-eq v0, v2, :cond_0

    .line 29
    iget v0, p0, Lwf7/j;->count:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    :cond_0
    iget-object v0, p0, Lwf7/j;->aI:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lwf7/j;->aI:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 34
    :cond_1
    iget-object v0, p0, Lwf7/j;->aJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lwf7/j;->aJ:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 37
    :cond_2
    iget v0, p0, Lwf7/j;->aK:I

    if-eqz v0, :cond_3

    .line 38
    iget v0, p0, Lwf7/j;->aK:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    :cond_3
    iget v0, p0, Lwf7/j;->aL:I

    if-eqz v0, :cond_4

    .line 41
    iget v0, p0, Lwf7/j;->aL:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    :cond_4
    return-void
.end method
