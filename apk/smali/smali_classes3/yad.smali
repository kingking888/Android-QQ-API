.class public Lyad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/media/image/ImageLoader$StreamDownloadListener;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;)V
    .locals 1

    .prologue
    .line 790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 791
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyad;->a:Ljava/lang/ref/WeakReference;

    .line 792
    return-void
.end method

.method private a()Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lyad;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;

    return-object v0
.end method


# virtual methods
.method public onApplyToImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 2

    .prologue
    .line 826
    invoke-direct {p0}, Lyad;->a()Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;

    move-result-object v0

    .line 827
    if-nez v0, :cond_1

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    invoke-static {v0, p1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 831
    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0
.end method

.method public onDownloadCanceled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 801
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 806
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 0

    .prologue
    .line 822
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 811
    return-void
.end method
