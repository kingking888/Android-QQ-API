.class public final Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/SyncSDKDownloadTaskRequest;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_data:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;


# instance fields
.field public data:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/SyncSDKDownloadTaskRequest;->cache_data:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/SyncSDKDownloadTaskRequest;->data:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/SyncSDKDownloadTaskRequest;->data:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;

    .line 19
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/SyncSDKDownloadTaskRequest;->data:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/SyncSDKDownloadTaskRequest;->cache_data:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/SyncSDKDownloadTaskRequest;->data:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;

    .line 35
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/SyncSDKDownloadTaskRequest;->data:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 25
    return-void
.end method
