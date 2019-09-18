.class public final Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetInstallStateResponse;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_requestParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;


# instance fields
.field public requestParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

.field public state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetInstallStateResponse;->cache_requestParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetInstallStateResponse;->requestParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetInstallStateResponse;->state:I

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetInstallStateResponse;->requestParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetInstallStateResponse;->state:I

    .line 21
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetInstallStateResponse;->requestParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    .line 22
    iput p2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetInstallStateResponse;->state:I

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
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetInstallStateResponse;->cache_requestParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetInstallStateResponse;->requestParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    .line 39
    iget v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetInstallStateResponse;->state:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetInstallStateResponse;->state:I

    .line 40
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetInstallStateResponse;->requestParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 28
    iget v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetInstallStateResponse;->state:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 29
    return-void
.end method
