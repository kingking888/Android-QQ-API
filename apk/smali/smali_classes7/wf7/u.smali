.class public final Lwf7/u;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static bV:Lwf7/dl;


# instance fields
.field public bS:Lwf7/dl;

.field public bT:Ljava/lang/String;

.field public bU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lwf7/dl;

    invoke-direct {v0}, Lwf7/dl;-><init>()V

    sput-object v0, Lwf7/u;->bV:Lwf7/dl;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/u;->bS:Lwf7/dl;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lwf7/u;->bT:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lwf7/u;->bU:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lwf7/u;

    invoke-direct {v0}, Lwf7/u;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    sget-object v0, Lwf7/u;->bV:Lwf7/dl;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lwf7/dl;

    iput-object v0, p0, Lwf7/u;->bS:Lwf7/dl;

    .line 38
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/u;->bT:Ljava/lang/String;

    .line 39
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/u;->bU:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 22
    iget-object v0, p0, Lwf7/u;->bS:Lwf7/dl;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 23
    iget-object v0, p0, Lwf7/u;->bT:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 24
    iget-object v0, p0, Lwf7/u;->bU:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lwf7/u;->bU:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 27
    :cond_0
    return-void
.end method
