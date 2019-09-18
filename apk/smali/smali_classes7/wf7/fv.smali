.class public final Lwf7/fv;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static rG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/fu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public rF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/fu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lwf7/fv;->rG:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Lwf7/fu;

    invoke-direct {v0}, Lwf7/fu;-><init>()V

    .line 20
    .local v0, "__var_7":Lwf7/fu;
    sget-object v1, Lwf7/fv;->rG:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/fv;->rF:Ljava/util/ArrayList;

    .line 7
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v1, 0x0

    .line 25
    sget-object v0, Lwf7/fv;->rG:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lwf7/fv;->rF:Ljava/util/ArrayList;

    .line 26
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 10
    iget-object v0, p0, Lwf7/fv;->rF:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lwf7/fv;->rF:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 13
    :cond_0
    return-void
.end method
