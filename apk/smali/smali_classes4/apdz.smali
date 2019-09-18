.class public Lapdz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableHandler;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader$RequestLoadedImgTask;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader$RequestLoadedImgTask;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lapdz;->a:Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader$RequestLoadedImgTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public onFileDownloadFailed(I)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public onFileDownloadStarted()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public publishProgress(I)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method
