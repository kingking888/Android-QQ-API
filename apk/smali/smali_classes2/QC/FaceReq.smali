.class public final LQC/FaceReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stLogin:LQC/LoginInfo;


# instance fields
.field public faceID:I

.field public stLogin:LQC/LoginInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, LQC/LoginInfo;

    invoke-direct {v0}, LQC/LoginInfo;-><init>()V

    sput-object v0, LQC/FaceReq;->cache_stLogin:LQC/LoginInfo;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(LQC/LoginInfo;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object p1, p0, LQC/FaceReq;->stLogin:LQC/LoginInfo;

    .line 22
    iput p2, p0, LQC/FaceReq;->faceID:I

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    sget-object v0, LQC/FaceReq;->cache_stLogin:LQC/LoginInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQC/LoginInfo;

    iput-object v0, p0, LQC/FaceReq;->stLogin:LQC/LoginInfo;

    .line 39
    iget v0, p0, LQC/FaceReq;->faceID:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQC/FaceReq;->faceID:I

    .line 40
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LQC/FaceReq;->stLogin:LQC/LoginInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 28
    iget v0, p0, LQC/FaceReq;->faceID:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 29
    return-void
.end method
