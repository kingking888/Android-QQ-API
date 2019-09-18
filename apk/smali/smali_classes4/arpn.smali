.class final Larpn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Larpu;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Larpu;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Larpn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Larpn;->a:Ljava/lang/String;

    iput-object p3, p0, Larpn;->b:Ljava/lang/String;

    iput-object p4, p0, Larpn;->c:Ljava/lang/String;

    iput-object p5, p0, Larpn;->d:Ljava/lang/String;

    iput-object p6, p0, Larpn;->a:Larpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 317
    const-string v0, "ShortVideoShareUtil"

    const-string v1, "onLoadCanceled --"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 312
    iget-object v0, p0, Larpn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Larpn;->a:Ljava/lang/String;

    iget-object v2, p0, Larpn;->b:Ljava/lang/String;

    iget-object v3, p0, Larpn;->c:Ljava/lang/String;

    iget-object v4, p0, Larpn;->d:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Larpn;->a:Larpu;

    invoke-static/range {v0 .. v6}, Larpj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Larpu;)V

    .line 313
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 3

    .prologue
    .line 322
    const-string v0, "ShortVideoShareUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadProgressed --"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 7

    .prologue
    .line 306
    invoke-static {p1}, Larpj;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 307
    iget-object v0, p0, Larpn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Larpn;->a:Ljava/lang/String;

    iget-object v2, p0, Larpn;->b:Ljava/lang/String;

    iget-object v3, p0, Larpn;->c:Ljava/lang/String;

    iget-object v4, p0, Larpn;->d:Ljava/lang/String;

    iget-object v6, p0, Larpn;->a:Larpu;

    invoke-static/range {v0 .. v6}, Larpj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Larpu;)V

    .line 308
    return-void
.end method
