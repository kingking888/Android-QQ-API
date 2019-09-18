.class public final LProtocol/MConch/e;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static bx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LProtocol/MConch/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bt:J

.field public bu:J

.field public bw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LProtocol/MConch/c;",
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

    sput-object v1, LProtocol/MConch/e;->bx:Ljava/util/ArrayList;

    .line 37
    new-instance v0, LProtocol/MConch/c;

    invoke-direct {v0}, LProtocol/MConch/c;-><init>()V

    .line 38
    .local v0, "__var_2":LProtocol/MConch/c;
    sget-object v1, LProtocol/MConch/e;->bx:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    iput-wide v0, p0, LProtocol/MConch/e;->bt:J

    .line 11
    iput-wide v0, p0, LProtocol/MConch/e;->bu:J

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, LProtocol/MConch/e;->bw:Ljava/util/ArrayList;

    .line 15
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 18
    new-instance v0, LProtocol/MConch/e;

    invoke-direct {v0}, LProtocol/MConch/e;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v3, 0x0

    .line 43
    iget-wide v0, p0, LProtocol/MConch/e;->bt:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LProtocol/MConch/e;->bt:J

    .line 44
    iget-wide v0, p0, LProtocol/MConch/e;->bu:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LProtocol/MConch/e;->bu:J

    .line 45
    sget-object v0, LProtocol/MConch/e;->bx:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LProtocol/MConch/e;->bw:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 6
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    const-wide/16 v4, 0x0

    .line 22
    iget-wide v0, p0, LProtocol/MConch/e;->bt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 23
    iget-wide v0, p0, LProtocol/MConch/e;->bt:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 25
    :cond_0
    iget-wide v0, p0, LProtocol/MConch/e;->bu:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 26
    iget-wide v0, p0, LProtocol/MConch/e;->bu:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 28
    :cond_1
    iget-object v0, p0, LProtocol/MConch/e;->bw:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, LProtocol/MConch/e;->bw:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 31
    :cond_2
    return-void
.end method
