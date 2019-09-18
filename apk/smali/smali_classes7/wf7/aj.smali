.class public final Lwf7/aj;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic cF:Z


# instance fields
.field public cI:I

.field public cJ:I

.field public cK:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lwf7/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lwf7/aj;->cF:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput v0, p0, Lwf7/aj;->cI:I

    .line 23
    iput v0, p0, Lwf7/aj;->cJ:I

    .line 25
    iput v0, p0, Lwf7/aj;->cK:I

    .line 59
    iget v0, p0, Lwf7/aj;->cI:I

    invoke-virtual {p0, v0}, Lwf7/aj;->f(I)V

    .line 60
    iget v0, p0, Lwf7/aj;->cJ:I

    invoke-virtual {p0, v0}, Lwf7/aj;->g(I)V

    .line 61
    iget v0, p0, Lwf7/aj;->cK:I

    invoke-virtual {p0, v0}, Lwf7/aj;->h(I)V

    .line 62
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 99
    const/4 v1, 0x0

    .line 102
    .local v1, "o":Ljava/lang/Object;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 108
    .end local v1    # "o":Ljava/lang/Object;
    :cond_0
    return-object v1

    .line 104
    .restart local v1    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 106
    .local v0, "ex":Ljava/lang/CloneNotSupportedException;
    sget-boolean v2, Lwf7/aj;->cF:Z

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 73
    if-nez p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 78
    check-cast v0, Lwf7/aj;

    .line 79
    .local v0, "t":Lwf7/aj;
    iget v2, p0, Lwf7/aj;->cI:I

    iget v3, v0, Lwf7/aj;->cI:I

    .line 80
    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lwf7/aj;->cJ:I

    iget v3, v0, Lwf7/aj;->cJ:I

    .line 81
    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lwf7/aj;->cK:I

    iget v3, v0, Lwf7/aj;->cK:I

    .line 82
    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public f(I)V
    .locals 0
    .param p1, "pversion"    # I

    .prologue
    .line 34
    iput p1, p0, Lwf7/aj;->cI:I

    .line 35
    return-void
.end method

.method public g(I)V
    .locals 0
    .param p1, "cversion"    # I

    .prologue
    .line 44
    iput p1, p0, Lwf7/aj;->cJ:I

    .line 45
    return-void
.end method

.method public h(I)V
    .locals 0
    .param p1, "hotfix"    # I

    .prologue
    .line 54
    iput p1, p0, Lwf7/aj;->cK:I

    .line 55
    return-void
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 89
    :try_start_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Need define key first!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v0

    .line 93
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 95
    const/4 v1, 0x0

    return v1
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    .line 121
    iget v0, p0, Lwf7/aj;->cI:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lwf7/aj;->f(I)V

    .line 123
    iget v0, p0, Lwf7/aj;->cJ:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lwf7/aj;->g(I)V

    .line 125
    iget v0, p0, Lwf7/aj;->cK:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lwf7/aj;->h(I)V

    .line 127
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 113
    iget v0, p0, Lwf7/aj;->cI:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 114
    iget v0, p0, Lwf7/aj;->cJ:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 115
    iget v0, p0, Lwf7/aj;->cK:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 116
    return-void
.end method
