.class public final LProtocol/MConch/a;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static bg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LProtocol/MConch/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LProtocol/MConch/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LProtocol/MConch/a;->bg:Ljava/util/ArrayList;

    .line 29
    new-instance v0, LProtocol/MConch/d;

    invoke-direct {v0}, LProtocol/MConch/d;-><init>()V

    .line 30
    .local v0, "__var_4":LProtocol/MConch/d;
    sget-object v1, LProtocol/MConch/a;->bg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, LProtocol/MConch/a;->bf:Ljava/util/ArrayList;

    .line 13
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 16
    new-instance v0, LProtocol/MConch/a;

    invoke-direct {v0}, LProtocol/MConch/a;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v1, 0x0

    .line 35
    sget-object v0, LProtocol/MConch/a;->bg:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LProtocol/MConch/a;->bf:Ljava/util/ArrayList;

    .line 36
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 20
    iget-object v0, p0, LProtocol/MConch/a;->bf:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, LProtocol/MConch/a;->bf:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 23
    :cond_0
    return-void
.end method
