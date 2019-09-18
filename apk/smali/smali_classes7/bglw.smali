.class Lbglw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lbglc;

.field final synthetic a:Lbglv;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbglv;Ljava/lang/String;Lbglc;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lbglw;->a:Lbglv;

    iput-object p2, p0, Lbglw;->a:Ljava/lang/String;

    iput-object p3, p0, Lbglw;->a:Lbglc;

    iput-object p4, p0, Lbglw;->a:Landroid/widget/ImageView;

    iput-object p5, p0, Lbglw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 143
    const-string v0, "NormalFaceAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyNormalPaster onLoadFialed path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbglw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 133
    const-string v0, "NormalFaceAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyNormalPaster onLoadSuccessed path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbglw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 135
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 136
    invoke-virtual {p1, v3, v3, v0, v1}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 137
    iget-object v0, p0, Lbglw;->a:Lbglv;

    invoke-static {v0}, Lbglv;->a(Lbglv;)Lbglh;

    move-result-object v0

    iget-object v1, p0, Lbglw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lbglh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lbglw;->a:Lbglv;

    iget-object v1, p0, Lbglw;->a:Lbglc;

    iget-object v3, p0, Lbglw;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lbglw;->a:Ljava/lang/String;

    iget-object v5, p0, Lbglw;->b:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lbglv;->a(Lbglv;Lbglc;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    return-void
.end method
