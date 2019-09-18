.class public Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;
.super Ljava/lang/Object;
.source "UrlFetcher.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher$UrlFetcherCallback;
    }
.end annotation


# static fields
.field private static final MSG_FETCH:I = 0x15

.field private static final TAG:Ljava/lang/String; = "UploadUrlFetcher"


# instance fields
.field private final mCallback:Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher$UrlFetcherCallback;

.field private final mHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher$UrlFetcherCallback;Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;)V
    .locals 1
    .param p1, "callback"    # Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher$UrlFetcherCallback;
    .param p2, "handler"    # Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;->mCallback:Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher$UrlFetcherCallback;

    .line 26
    iput-object p2, p0, Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;->mHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    .line 27
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;->mHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    invoke-virtual {v0, p0}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->addCallback(Landroid/os/Handler$Callback;)V

    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;)Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher$UrlFetcherCallback;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;->mCallback:Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher$UrlFetcherCallback;

    return-object v0
.end method

.method private performFetchUrl(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;I)V
    .locals 6
    .param p1, "jobContext"    # Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    .param p2, "uploadType"    # I

    .prologue
    .line 51
    if-nez p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v0

    .line 54
    .local v0, "dbId":J
    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statisticsTimes()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->onFetchUrlStart()V

    .line 56
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getHostInterface()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/weiyun/transmission/upload/UploadFile;->clone()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/tencent/weiyun/transmission/upload/UploadType;->EXIST_COVER:Lcom/tencent/weiyun/transmission/upload/UploadType;

    :goto_1
    new-instance v5, Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher$1;-><init>(Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;J)V

    invoke-interface {v3, v4, v2, v5}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;->fetchUploadServerInfo(Lcom/tencent/weiyun/transmission/upload/UploadFile;Lcom/tencent/weiyun/transmission/upload/UploadType;Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$UploadServerInfoCallback;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/weiyun/transmission/upload/UploadType;->values()[Lcom/tencent/weiyun/transmission/upload/UploadType;

    move-result-object v2

    aget-object v2, v2, p2

    goto :goto_1
.end method


# virtual methods
.method public cancelAll()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;->mHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->removeMessages(I)V

    .line 37
    return-void
.end method

.method public fetchUrl(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;I)V
    .locals 4
    .param p1, "jobContext"    # Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    .param p2, "uploadType"    # I

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;->mHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    const/4 v1, 0x0

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 41
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    .line 42
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .line 43
    .local v0, "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;->performFetchUrl(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;I)V

    .line 44
    const/4 v1, 0x1

    .line 47
    .end local v0    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
