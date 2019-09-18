.class public Lcom/tencent/upload/uinterface/data/AudioStreamUploadResult;
.super Lcom/qq/taf/jce/JceStruct;
.source "AudioStreamUploadResult.java"


# static fields
.field static cache_rsp:LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;


# instance fields
.field public filePath:Ljava/lang/String;

.field public rsp:LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;

    invoke-direct {v0}, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;-><init>()V

    sput-object v0, Lcom/tencent/upload/uinterface/data/AudioStreamUploadResult;->cache_rsp:LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    return-void
.end method

.method public constructor <init>(LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;Ljava/lang/String;)V
    .locals 0
    .param p1, "rsp"    # LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;
    .param p2, "filePath"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/AudioStreamUploadResult;->rsp:LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;

    .line 22
    iput-object p2, p0, Lcom/tencent/upload/uinterface/data/AudioStreamUploadResult;->filePath:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2
    .param p1, "jceInputStream"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v1, 0x0

    .line 39
    sget-object v0, Lcom/tencent/upload/uinterface/data/AudioStreamUploadResult;->cache_rsp:LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/AudioStreamUploadResult;->rsp:LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/AudioStreamUploadResult;->filePath:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "jceOutputStream"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/AudioStreamUploadResult;->rsp:LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/AudioStreamUploadResult;->rsp:LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/AudioStreamUploadResult;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/AudioStreamUploadResult;->filePath:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    :cond_1
    return-void
.end method
