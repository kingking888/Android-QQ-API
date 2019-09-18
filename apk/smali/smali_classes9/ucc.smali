.class Lucc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lucb;


# direct methods
.method constructor <init>(Lucb;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lucc;->a:Lucb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lucc;->a:Lucb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lucb;->c(Lucb;Z)V

    .line 71
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lucc;->a:Lucb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lucb;->b(Lucb;Z)V

    .line 66
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lucc;->a:Lucb;

    const-string v1, "UrlDrawableDownloadJob_dra"

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lucb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lucc;->a:Lucb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lucb;->a(Lucb;Z)V

    .line 61
    return-void
.end method
