.class public Lucb;
.super Ludk;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/image/URLDrawable;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ludk;-><init>()V

    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lucb;->a(ZZ)Ludk;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lucb;-><init>()V

    .line 32
    iput-object p1, p0, Lucb;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method static synthetic a(Lucb;Z)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lucb;->b(Z)V

    return-void
.end method

.method static synthetic b(Lucb;Z)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lucb;->b(Z)V

    return-void
.end method

.method static synthetic c(Lucb;Z)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lucb;->b(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 54
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lucb;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lucb;->a:Lcom/tencent/image/URLDrawable;

    .line 56
    iget-object v0, p0, Lucb;->a:Lcom/tencent/image/URLDrawable;

    new-instance v1, Lucc;

    invoke-direct {v1, p0}, Lucc;-><init>(Lucb;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 78
    iget-object v0, p0, Lucb;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lucb;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "UrlDrawableDownloadJob_dra"

    iget-object v1, p0, Lucb;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lucb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0, v2}, Lucb;->b(Z)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lucb;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_0
.end method

.method protected a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const-string v0, "UrlDrawableDownloadJob_iiu"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lucb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "UrlDrawableDownloadJob_iiu"

    iget-object v2, p0, Lucb;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lueb;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lucb;->a:Ljava/lang/String;

    .line 42
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lucb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ludk;->a()Z

    move-result v0

    goto :goto_0
.end method
