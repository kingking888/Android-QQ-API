.class Lbbng;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableHandler;


# instance fields
.field final synthetic a:Lbbnf;


# direct methods
.method constructor <init>(Lbbnf;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lbbng;->a:Lbbnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public onFileDownloadFailed(I)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public onFileDownloadStarted()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public publishProgress(I)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
