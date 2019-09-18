.class Lxio;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lxih;

.field final synthetic a:Lxiq;


# direct methods
.method constructor <init>(Lxih;Lxiq;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lxio;->a:Lxih;

    iput-object p2, p0, Lxio;->a:Lxiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 923
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 918
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 928
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 909
    const-string v0, "MineStoryAdapter"

    const/4 v1, 0x0

    const-string v2, "onLoadSuccessed: "

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 911
    iget-object v0, p0, Lxio;->a:Lxiq;

    iget-object v0, v0, Lxiq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/URLDrawable;

    if-nez v0, :cond_0

    .line 912
    iget-object v0, p0, Lxio;->a:Lxiq;

    iget-object v0, v0, Lxiq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 914
    :cond_0
    return-void
.end method
