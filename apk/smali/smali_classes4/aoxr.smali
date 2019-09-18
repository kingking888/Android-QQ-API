.class Laoxr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Laoxq;


# direct methods
.method constructor <init>(Laoxq;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Laoxr;->a:Laoxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 110
    const/16 v0, 0x24

    const/16 v1, 0x64

    iget-object v2, p0, Laoxr;->a:Laoxq;

    iget v2, v2, Laoxq;->a:F

    invoke-static {p1, v0, v1, v2}, Lazdz;->a(Landroid/graphics/drawable/Drawable;IIF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/image/URLDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 111
    iget-object v0, p0, Laoxr;->a:Laoxq;

    invoke-static {v0}, Laoxq;->a(Laoxq;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    return-void
.end method
