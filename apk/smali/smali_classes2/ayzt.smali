.class public Layzt;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Layzr;

.field private a:Ljava/lang/Object;

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method private a()Landroid/view/View;
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Layzt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 348
    iget-boolean v1, p0, Layzt;->a:Z

    if-nez v1, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-object v0

    .line 351
    :cond_1
    iget-object v1, p0, Layzt;->a:Layzr;

    invoke-static {v1, v0}, Layzr;->a(Layzr;Landroid/view/View;)Layzt;

    move-result-object v1

    .line 353
    if-eq p0, v1, :cond_0

    .line 357
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 261
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Layzt;->a:Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Layzt;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 263
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Layzp;

    .line 264
    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Layzt;->a:Z

    .line 265
    const/4 v1, 0x0

    .line 274
    iget-object v3, p0, Layzt;->a:Layzr;

    invoke-static {v3}, Layzr;->a(Layzr;)Layzn;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Layzt;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0}, Layzt;->a()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Layzt;->a:Layzr;

    invoke-static {v3}, Layzr;->a(Layzr;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 286
    :cond_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Layzt;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0}, Layzt;->a()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Layzt;->a:Layzr;

    invoke-static {v3}, Layzr;->a(Layzr;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 288
    :try_start_0
    invoke-interface {v0}, Layzp;->a()Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 310
    :goto_0
    iget-object v1, p0, Layzt;->a:Layzr;

    invoke-static {v1}, Layzr;->a(Layzr;)Layzn;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 311
    if-eqz v0, :cond_1

    .line 312
    iget-object v1, p0, Layzt;->a:Layzr;

    invoke-static {v1}, Layzr;->a(Layzr;)Layzn;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Layzn;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 315
    :cond_1
    return-object v0

    .line 289
    :catch_0
    move-exception v3

    .line 290
    iget-object v3, p0, Layzt;->a:Layzr;

    invoke-static {v3}, Layzr;->a(Layzr;)Layzn;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 291
    iget-object v3, p0, Layzt;->a:Layzr;

    invoke-static {v3}, Layzr;->a(Layzr;)Layzn;

    move-result-object v3

    invoke-virtual {v3}, Layzn;->a()V

    .line 292
    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 293
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 296
    :try_start_1
    invoke-interface {v0}, Layzp;->a()Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 297
    :catch_1
    move-exception v0

    .line 298
    const-string v0, "ImageWorker"

    const-string v3, "OutOfMemoryError!!!!!"

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 325
    invoke-direct {p0}, Layzt;->a()Landroid/view/View;

    move-result-object v2

    .line 326
    iget-object v0, p0, Layzt;->a:Layzr;

    invoke-static {v0}, Layzr;->a(Layzr;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layzu;

    .line 327
    invoke-virtual {p0}, Layzt;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Layzt;->a:Layzr;

    invoke-static {v3}, Layzr;->a(Layzr;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object p1, v1

    .line 330
    :cond_1
    if-eqz v2, :cond_2

    .line 331
    if-nez p1, :cond_3

    .line 332
    if-eqz v0, :cond_2

    iget-object v3, v0, Layzu;->a:Layzq;

    if-eqz v3, :cond_2

    .line 333
    iget-object v0, v0, Layzu;->a:Layzq;

    invoke-interface {v0, v2, v1}, Layzq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 339
    :cond_2
    :goto_0
    return-void

    .line 336
    :cond_3
    iget-object v1, p0, Layzt;->a:Layzr;

    iget-boolean v3, p0, Layzt;->a:Z

    invoke-static {v1, v3, v2, p1, v0}, Layzr;->a(Layzr;ZLandroid/view/View;Landroid/graphics/drawable/Drawable;Layzu;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0, p1}, Layzt;->a([Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 247
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Layzt;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
