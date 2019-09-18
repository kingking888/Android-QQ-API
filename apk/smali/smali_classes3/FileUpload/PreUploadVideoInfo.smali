.class public final LFileUpload/PreUploadVideoInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "PreUploadVideoInfo.java"


# static fields
.field static cache_videoInfoReq:LFileUpload/UploadVideoInfoReq;


# instance fields
.field public seq:Ljava/lang/String;

.field public session:Ljava/lang/String;

.field public videoInfoReq:LFileUpload/UploadVideoInfoReq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, LFileUpload/UploadVideoInfoReq;

    invoke-direct {v0}, LFileUpload/UploadVideoInfoReq;-><init>()V

    sput-object v0, LFileUpload/PreUploadVideoInfo;->cache_videoInfoReq:LFileUpload/UploadVideoInfoReq;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LFileUpload/PreUploadVideoInfo;->seq:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LFileUpload/PreUploadVideoInfo;->session:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/PreUploadVideoInfo;->videoInfoReq:LFileUpload/UploadVideoInfoReq;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LFileUpload/UploadVideoInfoReq;)V
    .locals 1
    .param p1, "seq"    # Ljava/lang/String;
    .param p2, "session"    # Ljava/lang/String;
    .param p3, "videoInfoReq"    # LFileUpload/UploadVideoInfoReq;

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LFileUpload/PreUploadVideoInfo;->seq:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LFileUpload/PreUploadVideoInfo;->session:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/PreUploadVideoInfo;->videoInfoReq:LFileUpload/UploadVideoInfoReq;

    .line 23
    iput-object p1, p0, LFileUpload/PreUploadVideoInfo;->seq:Ljava/lang/String;

    .line 24
    iput-object p2, p0, LFileUpload/PreUploadVideoInfo;->session:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LFileUpload/PreUploadVideoInfo;->videoInfoReq:LFileUpload/UploadVideoInfoReq;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/PreUploadVideoInfo;->seq:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/PreUploadVideoInfo;->session:Ljava/lang/String;

    .line 44
    sget-object v0, LFileUpload/PreUploadVideoInfo;->cache_videoInfoReq:LFileUpload/UploadVideoInfoReq;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/UploadVideoInfoReq;

    iput-object v0, p0, LFileUpload/PreUploadVideoInfo;->videoInfoReq:LFileUpload/UploadVideoInfoReq;

    .line 45
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 30
    iget-object v0, p0, LFileUpload/PreUploadVideoInfo;->seq:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, LFileUpload/PreUploadVideoInfo;->session:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 32
    iget-object v0, p0, LFileUpload/PreUploadVideoInfo;->videoInfoReq:LFileUpload/UploadVideoInfoReq;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 33
    return-void
.end method
