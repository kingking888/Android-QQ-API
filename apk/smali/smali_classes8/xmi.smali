.class public Lxmi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field final synthetic a:Lxmg;


# direct methods
.method constructor <init>(Lxmg;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lxmi;->a:Lxmg;

    iput-object p2, p0, Lxmi;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageCanceled(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public onImageFailed(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public onImageLoaded(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 2

    .prologue
    .line 169
    if-eqz p2, :cond_0

    iget-object v0, p0, Lxmi;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lxmi;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lxmi;->a:Landroid/view/View;

    new-instance v1, Lcom/tencent/biz/videostory/entrancewidget/VSEntranceWidget$2$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/biz/videostory/entrancewidget/VSEntranceWidget$2$1;-><init>(Lxmi;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lxmi;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lxmi;->a:Landroid/view/View;

    new-instance v1, Lcom/tencent/biz/videostory/entrancewidget/VSEntranceWidget$2$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/biz/videostory/entrancewidget/VSEntranceWidget$2$2;-><init>(Lxmi;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onImageProgress(Ljava/lang/String;FLcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
