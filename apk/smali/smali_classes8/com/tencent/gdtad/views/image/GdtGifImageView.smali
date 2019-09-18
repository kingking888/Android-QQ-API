.class public Lcom/tencent/gdtad/views/image/GdtGifImageView;
.super Lcom/tencent/image/URLImageView;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lzop;",
            ">;"
        }
    .end annotation
.end field

.field a:Lzon;

.field private a:Z

.field private b:Ljava/lang/String;

.field b:Lzon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lzop;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p4, p0, Lcom/tencent/gdtad/views/image/GdtGifImageView;->a:Ljava/lang/ref/WeakReference;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/image/GdtGifImageView;->a:Z

    .line 34
    iput-object p2, p0, Lcom/tencent/gdtad/views/image/GdtGifImageView;->a:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/tencent/gdtad/views/image/GdtGifImageView;->b:Ljava/lang/String;

    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lzoo;

    invoke-direct {v0, p0}, Lzoo;-><init>(Lcom/tencent/gdtad/views/image/GdtGifImageView;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/image/GdtGifImageView;->a:Lzon;

    .line 38
    new-instance v0, Lzol;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/gdtad/views/image/GdtGifImageView;->a:Lzon;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p3, v1}, Lzol;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 39
    invoke-virtual {v0}, Lzol;->a()V

    .line 42
    :cond_0
    new-instance v0, Lzoo;

    invoke-direct {v0, p0}, Lzoo;-><init>(Lcom/tencent/gdtad/views/image/GdtGifImageView;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/image/GdtGifImageView;->b:Lzon;

    .line 43
    new-instance v0, Lzol;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/gdtad/views/image/GdtGifImageView;->b:Lzon;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p2, v1}, Lzol;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 44
    invoke-virtual {v0}, Lzol;->a()V

    .line 45
    invoke-virtual {v0}, Lzol;->a()Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/image/GdtGifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    .line 47
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/tencent/gdtad/views/image/GdtGifImageView;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/gdtad/views/image/GdtGifImageView;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/gdtad/views/image/GdtGifImageView;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/gdtad/views/image/GdtGifImageView;->a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gdtad/views/image/GdtGifImageView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gdtad/views/image/GdtGifImageView;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/image/GdtGifImageView;->a:Z

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/gdtad/views/image/GdtGifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/image/GdtGifImageView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/image/GdtGifImageView;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/gdtad/views/image/GdtGifImageView;->a:Z

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/gdtad/views/image/GdtGifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/gdtad/views/image/GdtGifImageView;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/image/GdtGifImageView;->a:Z

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 95
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lcom/tencent/image/URLImageView;->onMeasure(II)V

    .line 100
    return-void
.end method
