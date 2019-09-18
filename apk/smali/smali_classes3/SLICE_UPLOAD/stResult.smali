.class public final LSLICE_UPLOAD/stResult;
.super Lcom/qq/taf/jce/JceStruct;
.source "stResult.java"


# static fields
.field static cache_flag:I


# instance fields
.field public flag:I

.field public msg:Ljava/lang/String;

.field public ret:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput v0, LSLICE_UPLOAD/stResult;->cache_flag:I

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LSLICE_UPLOAD/stResult;->ret:I

    .line 13
    iput v0, p0, LSLICE_UPLOAD/stResult;->flag:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1
    .param p1, "ret"    # I
    .param p2, "flag"    # I
    .param p3, "msg"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LSLICE_UPLOAD/stResult;->ret:I

    .line 13
    iput v0, p0, LSLICE_UPLOAD/stResult;->flag:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    .line 23
    iput p1, p0, LSLICE_UPLOAD/stResult;->ret:I

    .line 24
    iput p2, p0, LSLICE_UPLOAD/stResult;->flag:I

    .line 25
    iput-object p3, p0, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    .line 45
    iget v0, p0, LSLICE_UPLOAD/stResult;->ret:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSLICE_UPLOAD/stResult;->ret:I

    .line 46
    iget v0, p0, LSLICE_UPLOAD/stResult;->flag:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSLICE_UPLOAD/stResult;->flag:I

    .line 47
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 30
    iget v0, p0, LSLICE_UPLOAD/stResult;->ret:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget v0, p0, LSLICE_UPLOAD/stResult;->flag:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget-object v0, p0, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 36
    :cond_0
    return-void
.end method
