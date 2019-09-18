.class public Lzoo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzon;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/views/image/GdtGifImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/views/image/GdtGifImageView;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lzoo;->a:Lcom/tencent/gdtad/views/image/GdtGifImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/image/URLDrawable;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 59
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    const-string v1, "GdtImageView"

    const-string v2, "onLoadSuccessful %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lzoo;->a:Lcom/tencent/gdtad/views/image/GdtGifImageView;

    invoke-static {v1, p1, v0}, Lcom/tencent/gdtad/views/image/GdtGifImageView;->a(Lcom/tencent/gdtad/views/image/GdtGifImageView;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lzoo;->a:Lcom/tencent/gdtad/views/image/GdtGifImageView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/image/GdtGifImageView;->a(Lcom/tencent/gdtad/views/image/GdtGifImageView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoo;->a:Lcom/tencent/gdtad/views/image/GdtGifImageView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/image/GdtGifImageView;->a(Lcom/tencent/gdtad/views/image/GdtGifImageView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoo;->a:Lcom/tencent/gdtad/views/image/GdtGifImageView;

    .line 64
    invoke-static {v0}, Lcom/tencent/gdtad/views/image/GdtGifImageView;->a(Lcom/tencent/gdtad/views/image/GdtGifImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lzoo;->a:Lcom/tencent/gdtad/views/image/GdtGifImageView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/image/GdtGifImageView;->a(Lcom/tencent/gdtad/views/image/GdtGifImageView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzop;

    invoke-interface {v0, v5}, Lzop;->a(Z)V

    .line 68
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tencent/image/URLDrawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    const-string v1, "GdtImageView"

    const-string v2, "onLoadFailed %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lzoo;->a:Lcom/tencent/gdtad/views/image/GdtGifImageView;

    invoke-static {v1, p1, v0}, Lcom/tencent/gdtad/views/image/GdtGifImageView;->a(Lcom/tencent/gdtad/views/image/GdtGifImageView;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lzoo;->a:Lcom/tencent/gdtad/views/image/GdtGifImageView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/image/GdtGifImageView;->a(Lcom/tencent/gdtad/views/image/GdtGifImageView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoo;->a:Lcom/tencent/gdtad/views/image/GdtGifImageView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/image/GdtGifImageView;->a(Lcom/tencent/gdtad/views/image/GdtGifImageView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lzoo;->a:Lcom/tencent/gdtad/views/image/GdtGifImageView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/image/GdtGifImageView;->a(Lcom/tencent/gdtad/views/image/GdtGifImageView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzop;

    invoke-interface {v0, v4}, Lzop;->a(Z)V

    .line 78
    :cond_0
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
