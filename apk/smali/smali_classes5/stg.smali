.class public Lstg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableHandler;


# instance fields
.field private a:Lcom/tencent/image/URLDrawableHandler;

.field private a:Lstf;


# direct methods
.method public constructor <init>(Lcom/tencent/image/URLDrawableHandler;Lstf;)V
    .locals 0

    .prologue
    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    iput-object p1, p0, Lstg;->a:Lcom/tencent/image/URLDrawableHandler;

    .line 540
    iput-object p2, p0, Lstg;->a:Lstf;

    .line 541
    return-void
.end method


# virtual methods
.method public a()Lstf;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lstg;->a:Lstf;

    return-object v0
.end method

.method public doCancel()V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lstg;->a:Lcom/tencent/image/URLDrawableHandler;

    invoke-interface {v0}, Lcom/tencent/image/URLDrawableHandler;->doCancel()V

    .line 556
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lstg;->a:Lcom/tencent/image/URLDrawableHandler;

    invoke-interface {v0}, Lcom/tencent/image/URLDrawableHandler;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public onFileDownloadFailed(I)V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lstg;->a:Lstf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lstf;->a(ZI)V

    .line 573
    iget-object v0, p0, Lstg;->a:Lcom/tencent/image/URLDrawableHandler;

    invoke-interface {v0, p1}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadFailed(I)V

    .line 574
    return-void
.end method

.method public onFileDownloadStarted()V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lstg;->a:Lstf;

    invoke-virtual {v0}, Lstf;->b()V

    .line 561
    iget-object v0, p0, Lstg;->a:Lcom/tencent/image/URLDrawableHandler;

    invoke-interface {v0}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadStarted()V

    .line 562
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Lstg;->a:Lstf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lstf;->a(ZI)V

    .line 567
    iget-object v0, p0, Lstg;->a:Lcom/tencent/image/URLDrawableHandler;

    invoke-interface {v0, p1, p2}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadSucceed(J)V

    .line 568
    return-void
.end method

.method public publishProgress(I)V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lstg;->a:Lcom/tencent/image/URLDrawableHandler;

    invoke-interface {v0, p1}, Lcom/tencent/image/URLDrawableHandler;->publishProgress(I)V

    .line 546
    return-void
.end method
