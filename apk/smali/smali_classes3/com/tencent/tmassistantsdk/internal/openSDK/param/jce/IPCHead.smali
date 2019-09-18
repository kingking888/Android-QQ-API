.class public final Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cmdId:I

.field public hostPackageName:Ljava/lang/String;

.field public hostVersionCode:Ljava/lang/String;

.field public requestId:I

.field public sdkIpcJceVersion:I

.field public traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->requestId:I

    .line 13
    iput v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->cmdId:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->hostVersionCode:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->traceId:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->sdkIpcJceVersion:I

    .line 25
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->requestId:I

    .line 13
    iput v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->cmdId:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->hostVersionCode:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->traceId:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->sdkIpcJceVersion:I

    .line 29
    iput p1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->requestId:I

    .line 30
    iput p2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->cmdId:I

    .line 31
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->hostVersionCode:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->traceId:Ljava/lang/String;

    .line 34
    iput p6, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->sdkIpcJceVersion:I

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 53
    iget v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->requestId:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->requestId:I

    .line 54
    iget v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->cmdId:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->cmdId:I

    .line 55
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    .line 56
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->hostVersionCode:Ljava/lang/String;

    .line 57
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->traceId:Ljava/lang/String;

    .line 58
    iget v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->sdkIpcJceVersion:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->sdkIpcJceVersion:I

    .line 59
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->requestId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->cmdId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->hostVersionCode:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->traceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->traceId:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_0
    iget v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->sdkIpcJceVersion:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    return-void
.end method
