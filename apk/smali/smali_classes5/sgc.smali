.class public Lsgc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableHandler;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lsgc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public onFileDownloadFailed(I)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public onFileDownloadStarted()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public publishProgress(I)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
