.class public final Lwf7/ai;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic cF:Z


# instance fields
.field public cG:I

.field public cH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lwf7/ai;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lwf7/ai;->cF:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput v0, p0, Lwf7/ai;->cG:I

    .line 25
    iput v0, p0, Lwf7/ai;->cH:I

    .line 49
    iget v0, p0, Lwf7/ai;->cG:I

    invoke-virtual {p0, v0}, Lwf7/ai;->d(I)V

    .line 50
    iget v0, p0, Lwf7/ai;->cH:I

    invoke-virtual {p0, v0}, Lwf7/ai;->e(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 86
    const/4 v1, 0x0

    .line 89
    .local v1, "o":Ljava/lang/Object;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 95
    .end local v1    # "o":Ljava/lang/Object;
    :cond_0
    return-object v1

    .line 91
    .restart local v1    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 93
    .local v0, "ex":Ljava/lang/CloneNotSupportedException;
    sget-boolean v2, Lwf7/ai;->cF:Z

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method

.method public d(I)V
    .locals 0
    .param p1, "phonetype"    # I

    .prologue
    .line 34
    iput p1, p0, Lwf7/ai;->cG:I

    .line 35
    return-void
.end method

.method public e(I)V
    .locals 0
    .param p1, "subplatform"    # I

    .prologue
    .line 44
    iput p1, p0, Lwf7/ai;->cH:I

    .line 45
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 61
    if-nez p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 66
    check-cast v0, Lwf7/ai;

    .line 67
    .local v0, "t":Lwf7/ai;
    iget v2, p0, Lwf7/ai;->cG:I

    iget v3, v0, Lwf7/ai;->cG:I

    .line 68
    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lwf7/ai;->cH:I

    iget v3, v0, Lwf7/ai;->cH:I

    .line 69
    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 76
    :try_start_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Need define key first!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v0

    .line 80
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    const/4 v1, 0x0

    return v1
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 109
    iget v0, p0, Lwf7/ai;->cG:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lwf7/ai;->d(I)V

    .line 111
    iget v0, p0, Lwf7/ai;->cH:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lwf7/ai;->e(I)V

    .line 113
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 100
    iget v0, p0, Lwf7/ai;->cG:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 101
    iget v0, p0, Lwf7/ai;->cH:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 102
    return-void
.end method
