.class public final Lwf7/f;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static an:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/d;",
            ">;"
        }
    .end annotation
.end field

.field static ao:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public V:Ljava/lang/String;

.field public ak:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/d;",
            ">;"
        }
    .end annotation
.end field

.field public al:Z

.field public am:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lwf7/f;->an:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Lwf7/d;

    invoke-direct {v0}, Lwf7/d;-><init>()V

    .line 41
    .local v0, "__var_25":Lwf7/d;
    sget-object v2, Lwf7/f;->an:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lwf7/f;->ao:Ljava/util/ArrayList;

    .line 44
    new-instance v1, Lwf7/d;

    invoke-direct {v1}, Lwf7/d;-><init>()V

    .line 45
    .local v1, "__var_26":Lwf7/d;
    sget-object v2, Lwf7/f;->ao:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    iput-object v1, p0, Lwf7/f;->ak:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf7/f;->al:Z

    .line 12
    iput-object v1, p0, Lwf7/f;->am:Ljava/util/ArrayList;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lwf7/f;->V:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lwf7/f;

    invoke-direct {v0}, Lwf7/f;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x0

    .line 50
    sget-object v0, Lwf7/f;->an:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lwf7/f;->ak:Ljava/util/ArrayList;

    .line 51
    iget-boolean v0, p0, Lwf7/f;->al:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lwf7/f;->al:Z

    .line 52
    sget-object v0, Lwf7/f;->ao:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lwf7/f;->am:Ljava/util/ArrayList;

    .line 53
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/f;->V:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 23
    iget-object v0, p0, Lwf7/f;->ak:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lwf7/f;->ak:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 26
    :cond_0
    iget-boolean v0, p0, Lwf7/f;->al:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 27
    iget-object v0, p0, Lwf7/f;->am:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lwf7/f;->am:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 30
    :cond_1
    iget-object v0, p0, Lwf7/f;->V:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lwf7/f;->V:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 33
    :cond_2
    return-void
.end method
