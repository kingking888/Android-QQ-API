.class public Lyac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;


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
    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 736
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyac;->a:Ljava/lang/ref/WeakReference;

    .line 737
    return-void
.end method

.method private a()Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lyac;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;

    return-object v0
.end method


# virtual methods
.method public onImageCanceled(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 0

    .prologue
    .line 742
    return-void
.end method

.method public onImageFailed(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 2

    .prologue
    .line 746
    invoke-direct {p0}, Lyac;->a()Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;

    move-result-object v0

    .line 747
    if-nez v0, :cond_1

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 750
    :cond_1
    invoke-static {v0, p1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 751
    invoke-static {v0}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->b(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;)V

    .line 753
    invoke-static {v0}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;)V

    .line 754
    invoke-static {v0}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->c(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;)V

    goto :goto_0
.end method

.method public onImageLoaded(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 2

    .prologue
    .line 760
    invoke-direct {p0}, Lyac;->a()Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;

    move-result-object v0

    .line 761
    if-nez v0, :cond_1

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    invoke-static {v0, p1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 765
    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;Landroid/graphics/drawable/Drawable;Z)V

    .line 766
    invoke-static {v0}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->d(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;)V

    goto :goto_0
.end method

.method public onImageProgress(Ljava/lang/String;FLcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 2

    .prologue
    .line 772
    invoke-direct {p0}, Lyac;->a()Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;

    move-result-object v0

    .line 773
    if-nez v0, :cond_1

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 776
    :cond_1
    invoke-static {v0, p1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 777
    invoke-static {v0, p2}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;F)V

    goto :goto_0
.end method
