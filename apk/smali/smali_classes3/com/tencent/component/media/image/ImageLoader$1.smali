.class Lcom/tencent/component/media/image/ImageLoader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

.field final synthetic a:Lcom/tencent/component/media/image/ImageLoader$Options;

.field final synthetic a:Lcom/tencent/component/media/image/ImageUrl;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/component/media/image/ImageLoader;


# direct methods
.method constructor <init>(Lcom/tencent/component/media/image/ImageLoader;Lcom/tencent/component/media/image/ImageUrl;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/component/media/image/ImageLoader$1;->this$0:Lcom/tencent/component/media/image/ImageLoader;

    iput-object p2, p0, Lcom/tencent/component/media/image/ImageLoader$1;->a:Lcom/tencent/component/media/image/ImageUrl;

    iput-object p3, p0, Lcom/tencent/component/media/image/ImageLoader$1;->a:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    iput-object p4, p0, Lcom/tencent/component/media/image/ImageLoader$1;->a:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/tencent/component/media/image/ImageLoader$1;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    iput-object p6, p0, Lcom/tencent/component/media/image/ImageLoader$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageLoader$1;->a:Lcom/tencent/component/media/image/ImageUrl;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageLoader$1;->a:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    iget-object v1, p0, Lcom/tencent/component/media/image/ImageLoader$1;->a:Lcom/tencent/component/media/image/ImageUrl;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageUrl;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/component/media/image/ImageLoader$1;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/component/media/image/ImageLoader$1;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;->onImageLoaded(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 481
    :goto_0
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageLoader$1;->a:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    iget-object v1, p0, Lcom/tencent/component/media/image/ImageLoader$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/component/media/image/ImageLoader$1;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/component/media/image/ImageLoader$1;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;->onImageLoaded(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    goto :goto_0
.end method
