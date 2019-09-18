.class public final Lwf7/ag;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static cw:Lwf7/ai;

.field static cx:Lwf7/al;

.field static cy:Lwf7/ah;


# instance fields
.field public ct:Lwf7/ai;

.field public cu:Lwf7/al;

.field public cv:Lwf7/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lwf7/ai;

    invoke-direct {v0}, Lwf7/ai;-><init>()V

    sput-object v0, Lwf7/ag;->cw:Lwf7/ai;

    .line 40
    new-instance v0, Lwf7/al;

    invoke-direct {v0}, Lwf7/al;-><init>()V

    sput-object v0, Lwf7/ag;->cx:Lwf7/al;

    .line 42
    new-instance v0, Lwf7/ah;

    invoke-direct {v0}, Lwf7/ah;-><init>()V

    sput-object v0, Lwf7/ag;->cy:Lwf7/ah;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    iput-object v0, p0, Lwf7/ag;->ct:Lwf7/ai;

    .line 11
    iput-object v0, p0, Lwf7/ag;->cu:Lwf7/al;

    .line 12
    iput-object v0, p0, Lwf7/ag;->cv:Lwf7/ah;

    .line 15
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lwf7/ag;

    invoke-direct {v0}, Lwf7/ag;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x0

    .line 47
    sget-object v0, Lwf7/ag;->cw:Lwf7/ai;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lwf7/ai;

    iput-object v0, p0, Lwf7/ag;->ct:Lwf7/ai;

    .line 48
    sget-object v0, Lwf7/ag;->cx:Lwf7/al;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lwf7/al;

    iput-object v0, p0, Lwf7/ag;->cu:Lwf7/al;

    .line 49
    sget-object v0, Lwf7/ag;->cy:Lwf7/ah;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lwf7/ah;

    iput-object v0, p0, Lwf7/ag;->cv:Lwf7/ah;

    .line 50
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 22
    iget-object v0, p0, Lwf7/ag;->ct:Lwf7/ai;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lwf7/ag;->ct:Lwf7/ai;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 25
    :cond_0
    iget-object v0, p0, Lwf7/ag;->cu:Lwf7/al;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lwf7/ag;->cu:Lwf7/al;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 28
    :cond_1
    iget-object v0, p0, Lwf7/ag;->cv:Lwf7/ah;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lwf7/ag;->cv:Lwf7/ah;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    :cond_2
    return-void
.end method
