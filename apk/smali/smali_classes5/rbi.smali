.class public Lrbi;
.super Lausk;
.source "ProGuard"


# instance fields
.field private a:Laurg;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Layye;Laurg;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layye;",
            "Laurg;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lausk;-><init>(Layye;)V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrbi;->a:Ljava/util/Set;

    .line 25
    iput-object p2, p0, Lrbi;->a:Laurg;

    .line 26
    iput-object p3, p0, Lrbi;->a:Ljava/util/Set;

    .line 27
    return-void
.end method

.method static synthetic a(Lrbi;)Laurg;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lrbi;->a:Laurg;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lauot;Lauwz;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lauow;

    check-cast p2, Lauxb;

    invoke-virtual {p0, p1, p2}, Lrbi;->a(Lauow;Lauxb;)V

    return-void
.end method

.method public synthetic a(Lauou;Lauxc;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lauow;

    check-cast p2, Lauxb;

    invoke-virtual {p0, p1, p2}, Lrbi;->b(Lauow;Lauxb;)V

    return-void
.end method

.method public a(Lauow;Lauxb;)V
    .locals 5

    .prologue
    const/16 v4, 0x8c

    .line 31
    instance-of v0, p1, Lrbl;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lrbl;

    invoke-virtual {p1}, Lrbl;->a()Lqty;

    move-result-object v0

    invoke-virtual {v0}, Lqty;->b()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/ImageView;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0207bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 35
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 36
    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 39
    invoke-static {v4, v4}, Laywd;->a(II)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 40
    sget-object v2, Laywd;->o:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Lausk;->a(Lauow;Lauxb;)V

    goto :goto_0
.end method

.method public b(Lauow;Lauxb;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lausk;->b(Lauow;Lauxb;)V

    .line 50
    return-void
.end method

.method protected c(Lauow;Lauxb;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lausk;->c(Lauow;Lauxb;)V

    .line 55
    iget-object v0, p0, Lrbi;->a:Laurg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrbi;->a:Ljava/util/Set;

    invoke-interface {p1}, Lauow;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lrbj;

    invoke-direct {v1, p0}, Lrbj;-><init>(Lrbi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_0
    return-void
.end method
