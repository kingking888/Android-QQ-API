.class public final LProtocol/MConch/h;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static bB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LProtocol/MConch/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LProtocol/MConch/e;",
            ">;"
        }
    .end annotation
.end field

.field public bv:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LProtocol/MConch/h;->bB:Ljava/util/ArrayList;

    .line 33
    new-instance v0, LProtocol/MConch/e;

    invoke-direct {v0}, LProtocol/MConch/e;-><init>()V

    .line 34
    .local v0, "__var_4":LProtocol/MConch/e;
    sget-object v1, LProtocol/MConch/h;->bB:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, LProtocol/MConch/h;->bv:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LProtocol/MConch/h;->bA:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 17
    new-instance v0, LProtocol/MConch/h;

    invoke-direct {v0}, LProtocol/MConch/h;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x0

    .line 39
    iget v0, p0, LProtocol/MConch/h;->bv:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LProtocol/MConch/h;->bv:I

    .line 40
    sget-object v0, LProtocol/MConch/h;->bB:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LProtocol/MConch/h;->bA:Ljava/util/ArrayList;

    .line 41
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 21
    iget v0, p0, LProtocol/MConch/h;->bv:I

    if-eqz v0, :cond_0

    .line 22
    iget v0, p0, LProtocol/MConch/h;->bv:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 24
    :cond_0
    iget-object v0, p0, LProtocol/MConch/h;->bA:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, LProtocol/MConch/h;->bA:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 27
    :cond_1
    return-void
.end method
