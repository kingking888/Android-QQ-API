.class public abstract Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected mDownloadListener:Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader$DownloadListener;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract download()V
.end method

.method public setDownloadListener(Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader$DownloadListener;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader;->mDownloadListener:Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader$DownloadListener;

    .line 13
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader;->mUrl:Ljava/lang/String;

    .line 9
    return-void
.end method
