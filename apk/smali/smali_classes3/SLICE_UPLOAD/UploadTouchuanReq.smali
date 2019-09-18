.class public final LSLICE_UPLOAD/UploadTouchuanReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "UploadTouchuanReq.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_vReqData:[B


# instance fields
.field public iUploadType:I

.field public vReqData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    const-class v1, LSLICE_UPLOAD/UploadTouchuanReq;

    invoke-virtual {v1}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    sput-boolean v1, LSLICE_UPLOAD/UploadTouchuanReq;->$assertionsDisabled:Z

    .line 102
    new-array v1, v2, [B

    check-cast v1, [B

    sput-object v1, LSLICE_UPLOAD/UploadTouchuanReq;->cache_vReqData:[B

    .line 103
    const/4 v0, 0x0

    .line 104
    .local v0, "__var_1":B
    sget-object v1, LSLICE_UPLOAD/UploadTouchuanReq;->cache_vReqData:[B

    check-cast v1, [B

    aput-byte v0, v1, v3

    .line 105
    return-void

    .end local v0    # "__var_1":B
    :cond_0
    move v1, v3

    .line 9
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    .line 47
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1
    .param p1, "iUploadType"    # I
    .param p2, "vReqData"    # [B

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    .line 51
    iput p1, p0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    .line 52
    iput-object p2, p0, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    .line 53
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "SLICE_UPLOAD.UploadTouchuanReq"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 82
    const/4 v1, 0x0

    .line 85
    .local v1, "o":Ljava/lang/Object;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 91
    .end local v1    # "o":Ljava/lang/Object;
    :cond_0
    return-object v1

    .line 87
    .restart local v1    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 89
    .local v0, "ex":Ljava/lang/CloneNotSupportedException;
    sget-boolean v2, LSLICE_UPLOAD/UploadTouchuanReq;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3
    .param p1, "_os"    # Ljava/lang/StringBuilder;
    .param p2, "_level"    # I

    .prologue
    .line 115
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 116
    .local v0, "_ds":Lcom/qq/taf/jce/JceDisplayer;
    iget v1, p0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    const-string v2, "iUploadType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 117
    iget-object v1, p0, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    const-string/jumbo v2, "vReqData"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 118
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3
    .param p1, "_os"    # Ljava/lang/StringBuilder;
    .param p2, "_level"    # I

    .prologue
    .line 122
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 123
    .local v0, "_ds":Lcom/qq/taf/jce/JceDisplayer;
    iget v1, p0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 124
    iget-object v1, p0, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 125
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 57
    if-nez p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 62
    check-cast v0, LSLICE_UPLOAD/UploadTouchuanReq;

    .line 63
    .local v0, "t":LSLICE_UPLOAD/UploadTouchuanReq;
    iget v2, p0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    iget v3, v0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    .line 64
    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    iget-object v3, v0, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    .line 65
    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "SLICE_UPLOAD.UploadTouchuanReq"

    return-object v0
.end method

.method public getIUploadType()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    return v0
.end method

.method public getVReqData()[B
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 72
    :try_start_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Need define key first!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 76
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 78
    const/4 v1, 0x0

    return v1
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    .line 109
    iget v0, p0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    .line 110
    sget-object v0, LSLICE_UPLOAD/UploadTouchuanReq;->cache_vReqData:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    .line 111
    return-void
.end method

.method public setIUploadType(I)V
    .locals 0
    .param p1, "iUploadType"    # I

    .prologue
    .line 32
    iput p1, p0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    .line 33
    return-void
.end method

.method public setVReqData([B)V
    .locals 0
    .param p1, "vReqData"    # [B

    .prologue
    .line 42
    iput-object p1, p0, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    .line 43
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 96
    iget v0, p0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 97
    iget-object v0, p0, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 98
    return-void
.end method
