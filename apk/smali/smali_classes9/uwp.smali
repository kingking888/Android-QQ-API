.class Luwp;
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
.field final synthetic a:Luwo;


# direct methods
.method constructor <init>(Luwo;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Luwp;->a:Luwo;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onNext(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Luwp;->a:Luwo;

    invoke-static {v0}, Luwo;->a(Luwo;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNext, oldResult=%s, newResult=%s"

    iget-object v2, p0, Luwp;->a:Luwo;

    invoke-static {v2}, Luwo;->a(Luwo;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Luwm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Luwp;->a:Luwo;

    invoke-static {v0, p1}, Luwo;->a(Luwo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 121
    iget-object v0, p0, Luwp;->a:Luwo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Luwo;->a(Luwo;Z)V

    .line 122
    return-void
.end method

.method public onCancel()V
    .locals 3

    .prologue
    .line 126
    invoke-super {p0}, Lcom/tribe/async/reactive/SimpleObserver;->onCancel()V

    .line 127
    iget-object v0, p0, Luwp;->a:Luwo;

    invoke-static {v0}, Luwo;->a(Luwo;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Luwm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, "onCancel"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Luwp;->onError(Ljava/lang/Error;)V

    .line 129
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 4
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onError(Ljava/lang/Error;)V

    .line 134
    iget-object v0, p0, Luwp;->a:Luwo;

    invoke-static {v0}, Luwo;->a(Luwo;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError, oldError=%s, newError=%s"

    iget-object v2, p0, Luwp;->a:Luwo;

    invoke-static {v2}, Luwo;->a(Luwo;)Ljava/lang/Error;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Luwm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Luwp;->a:Luwo;

    invoke-static {v0, p1}, Luwo;->a(Luwo;Ljava/lang/Error;)Ljava/lang/Error;

    .line 136
    iget-object v0, p0, Luwp;->a:Luwo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Luwo;->a(Luwo;J)J

    .line 137
    iget-object v0, p0, Luwp;->a:Luwo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luwo;->a(Luwo;Z)V

    .line 138
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 115
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Luwp;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
