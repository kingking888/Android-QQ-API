.class public Lcom/tencent/viola/ui/view/vloading/VALoadingView;
.super Landroid/widget/FrameLayout;
.source "VALoadingView.java"

# interfaces
.implements Lcom/tencent/viola/ui/view/IVView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/tencent/viola/ui/view/IVView",
        "<",
        "Lcom/tencent/viola/ui/component/VIndicateLoading;",
        ">;"
    }
.end annotation


# instance fields
.field private mInnerLoadingView:Landroid/widget/ProgressBar;

.field private mLoadingImageBase64Str:Ljava/lang/String;

.field private mRotateDrawable:Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;

.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/viola/ui/component/VIndicateLoading;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "loadingImageBase64"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p2, p0, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->mLoadingImageBase64Str:Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->initView(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method private base64ToDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "base64Str"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 106
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 108
    .local v2, "img":[B
    if-eqz v2, :cond_0

    .line 109
    array-length v3, v2

    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getLoadingIconBase64Data()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->mLoadingImageBase64Str:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->mLoadingImageBase64Str:Ljava/lang/String;

    .line 101
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAAJYAAACWCAMAAAAL34HQAAAAS1BMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADmYDp0AAAAGXRSTlMAJk0zQGZzBCITGh8OCggXSTotRDEqXVVqQNv4pgAABP9JREFUeNrs2ctyozAQheHTGKEbEtgk2O//pJOaSSjUQUiAqGHhb+vNX6ZpjIy3t6vTlshqXItT9JdyuBBHkyt1KZooXIammevMl6UZi6ugAK7iP2ZJ83iYI1m+bT1Ku72aL6/b3iyt6IvSKGpovlX7sgx961BQ30zqPVkdTQyKsc2M2p7laMahlKqZEXJzlqIZg1JEM3fbmqVpTqGUJvBy27IkhVDKqwn027I6CqiCsxXqtmR5ChmUQizruSXLUqhFMSPr+szPailkUY5hWUJmZykKOTAlp+uem6WLThbXNkyblyWJkSjqzrKqvCxDIY2ypGBdJifLUUihtE+WNUazzl0O3JN1PWJZ5y4HrmNZL5/KkopCHifoWVedytIU6nAG92JdOpJ18nLgbnxJxF5f08vh7CURf9n3RZeDGUYx9gpLFMvq145GTNbDsDWKlHFIqMU/T5OxJMTaQZLKeBg6yz6NVk0GB3C6Ca0du6WXgzSZd+lDzN0kuCFcXWuHlCq1HHTuDSFHERgVGB8siSdi+GwpCaZV2XdEJ7hKI/TBfqTGtWvfhbfEecSQ+K120akfscpG51129FubyGLGDxle6OkSeqySU5eNDFVmVicWPS1mXPW9tKba1HgZyc7KF3lEjWJZrzHT3obhQyOD1F2ngyhvaJnKWhDc3aMA2VGMxopBxIwPHKYVxRisuouoXuIYQ1EdEuxTxDw9DpCWYpRDkvwYRcRwznelkcXVIqLFbpIiOolcuhKLHthN0yLrsYUaF9cEdutogWqxkbydn6WxgxvOvYhGYh/zPG/krcN+FIxYjQMMG6pD5F1MKlnqz1AtcVTb/1R5HCItG6qDupq9Om7DXwo93t7e3gqQVPfVor4miZK0pQirEdJDtWLQKMYpWqFcUFUl6GJVlDDrkkOVMEiUoShBYUJVEqEITUkaP+oqqUYRlpIsfvRVUo8iKMPVs/60c7Y7DoJAFKVAguInFN7/VTfpbqnedTRt6jA/PE9wVLzKMCD0IQod8kIDQmicSv34SP1UX1xcXHxGm+7zHLys0shg9C/BySkkuawLQUzZrZv1giSjSNlavWb4Ykl3/HxQIU31Ari7zfofsfZygb/rDWLdxZU+6E2amktRY9IEQ8WFu2bWBKbeMud01xS23qJw1iSh3hK60RRzU6/hoNEU0VVsz6AGe+ixIcUPHzazdO83s7TE7HVa/1PYB5mt9afbHlRuZWXsH8kxNEpRWgmuItqCYWora8lBVfB2wcTThIdD/u4V4IJdEDlaFjEg5o2SyM0uCQtfn1PK3n2nwROJumCGre6bNa9rj+ZB7L/TDosk/YvdtE92+271ptATdb/uveZhpDX0pLC1a/LzsqMpRHdCq/U+AbT6p4FZ4MnG9JPoig+8iNksyMxt/CPerHLrk1mQmDc93MDq9VTMCt4tIj1YBUdo8W6oSaDlFaHFuv1oAiujKC3OzVqOCAdCiyskGiJJCS2mkBgtMO5rMYVEJsKB0GLYZEqEA63FtyXXgNakDrRYQqIFq6SOtFhCImI47GqxbY6HzLqpXS22owTo8U5r0SFx0t3q1L4W2zEVGX7g97V4DvXAN7F9X2s4Kbgy5PuuFseBMfhnmtWh1pnH6yA+PMZVp461zj2MCOm9hxglteijmzhBLSnAhEwKMH2VAkz2pQClETGsCkmCKGU3UValSCnoCV5cbPIDQR5TIrqY83gAAAAASUVORK5CYII="

    goto :goto_0
.end method

.method private getLoadingImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->getLoadingIconBase64Data()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->base64ToDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, -0x1

    .line 62
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 65
    .local v2, "loadingBar":Landroid/widget/ProgressBar;
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .local v1, "layout":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->getLoadingImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    .local v0, "imageDrawable":Landroid/graphics/drawable/Drawable;
    new-instance v3, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;

    invoke-direct {v3, v0}, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .local v3, "rotateDrawable":Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iput-object v3, p0, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->mRotateDrawable:Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;

    .line 75
    invoke-virtual {p0, v2}, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->addView(Landroid/view/View;)V

    .line 76
    iput-object v2, p0, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->mInnerLoadingView:Landroid/widget/ProgressBar;

    .line 77
    return-void
.end method


# virtual methods
.method public bridge synthetic bindComponent(Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/viola/ui/component/VIndicateLoading;

    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->bindComponent(Lcom/tencent/viola/ui/component/VIndicateLoading;)V

    return-void
.end method

.method public bindComponent(Lcom/tencent/viola/ui/component/VIndicateLoading;)V
    .locals 1
    .param p1, "component"    # Lcom/tencent/viola/ui/component/VIndicateLoading;

    .prologue
    .line 122
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 123
    return-void
.end method

.method public bridge synthetic getComponent()Lcom/tencent/viola/ui/baseComponent/VComponent;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->getComponent()Lcom/tencent/viola/ui/component/VIndicateLoading;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lcom/tencent/viola/ui/component/VIndicateLoading;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->mWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/component/VIndicateLoading;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAnimating()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->mRotateDrawable:Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->mRotateDrawable:Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->isRunning()Z

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84
    iget-object v0, p0, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->mRotateDrawable:Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->mRotateDrawable:Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->setBounds(IIII)V

    .line 87
    :cond_0
    return-void
.end method

.method public startAnimating()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->mRotateDrawable:Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->mRotateDrawable:Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->start()V

    .line 43
    :cond_0
    return-void
.end method

.method public stopAnimating()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->mRotateDrawable:Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->mRotateDrawable:Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->stop()V

    .line 50
    :cond_0
    return-void
.end method
