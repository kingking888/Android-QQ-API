.class Lbglm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lbgkw;

.field final synthetic a:Lbgll;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbgll;Ljava/lang/String;Lbgkw;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lbglm;->a:Lbgll;

    iput-object p2, p0, Lbglm;->a:Ljava/lang/String;

    iput-object p3, p0, Lbglm;->a:Lbgkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 248
    const-string v0, "InformationFaceAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyNormalPaster onLoadFialed path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbglm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lbglm;->a:Lbgll;

    iget-object v1, p0, Lbglm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbgll;->a(Lbgll;Ljava/lang/String;)V

    .line 250
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 251
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 237
    const-string v0, "InformationFaceAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyNormalPaster onLoadSuccessed path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbglm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 239
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 240
    invoke-virtual {p1, v3, v3, v0, v1}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 241
    iget-object v0, p0, Lbglm;->a:Lbgll;

    invoke-static {v0}, Lbgll;->a(Lbgll;)Lbglh;

    move-result-object v0

    iget-object v1, p0, Lbglm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lbglh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lbglm;->a:Lbgll;

    iget-object v1, p0, Lbglm;->a:Ljava/lang/String;

    iget-object v2, p0, Lbglm;->a:Lbgkw;

    iget-object v2, v2, Lbgkw;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v2, v3}, Lbgll;->a(Lbgll;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 244
    return-void
.end method
