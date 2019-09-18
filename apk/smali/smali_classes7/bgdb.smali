.class Lbgdb;
.super Lcom/tribe/async/reactive/SimpleObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/reactive/SimpleObserver",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbgda;


# direct methods
.method constructor <init>(Lbgda;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lbgdb;->a:Lbgda;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 455
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onNext(Ljava/lang/Object;)V

    .line 456
    if-eqz p1, :cond_0

    .line 457
    iget-object v0, p0, Lbgdb;->a:Lbgda;

    iget-boolean v0, v0, Lbgda;->b:Z

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lbgdb;->a:Lbgda;

    iget-object v0, v0, Lbgda;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 459
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "blur current frame success"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "finish blur current frame but play-cover-view is not visible"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 3
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 468
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onError(Ljava/lang/Error;)V

    .line 469
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blur the current frame error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 452
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lbgdb;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
