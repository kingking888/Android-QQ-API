.class final Lbfii;
.super Lcom/tencent/component/network/utils/thread/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/component/network/utils/thread/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(ZZLjava/util/List;Z)V
    .locals 0

    .prologue
    .line 331
    iput-boolean p1, p0, Lbfii;->a:Z

    iput-boolean p2, p0, Lbfii;->b:Z

    iput-object p3, p0, Lbfii;->a:Ljava/util/List;

    iput-boolean p4, p0, Lbfii;->c:Z

    invoke-direct {p0}, Lcom/tencent/component/network/utils/thread/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 334
    .line 335
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    .line 337
    :try_start_0
    invoke-virtual {v0}, Lbgvz;->a()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 338
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-boolean v0, p0, Lbfii;->a:Z

    if-nez v0, :cond_2

    .line 341
    iget-boolean v0, p0, Lbfii;->b:Z

    if-eqz v0, :cond_1

    .line 342
    sget-object v0, Lbgcs;->a:Lbhcz;

    if-eqz v0, :cond_4

    .line 343
    new-instance v0, Lbhcz;

    invoke-direct {v0}, Lbhcz;-><init>()V

    .line 344
    sget-object v2, Lbgcs;->a:Lbhcz;

    iget-object v2, v2, Lbhcz;->a:Landroid/opengl/EGLContext;

    .line 345
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 344
    invoke-virtual {v0, v2, v3, v4}, Lbhcz;->a(Landroid/opengl/EGLContext;II)V

    .line 346
    iget-object v2, p0, Lbfii;->a:Ljava/util/List;

    sget-object v3, Lbgcs;->a:Lbhcz;

    invoke-virtual {v0, v1, v2, v3}, Lbhcz;->a(Landroid/graphics/Bitmap;Ljava/util/List;Lbhcz;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 355
    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    move-object v1, v0

    .line 373
    :cond_0
    :goto_2
    return-object v1

    .line 350
    :cond_1
    new-instance v2, Lbhcz;

    invoke-direct {v2}, Lbhcz;-><init>()V

    .line 351
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lbhcz;->b(II)V

    .line 352
    iget-object v0, p0, Lbfii;->a:Ljava/util/List;

    iget-boolean v3, p0, Lbfii;->c:Z

    invoke-virtual {v2, v1, v0, v3}, Lbhcz;->a(Landroid/graphics/Bitmap;Ljava/util/List;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 353
    invoke-virtual {v2}, Lbhcz;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 365
    const-string v2, "QCombo"

    const-string v3, "applyFiltersForEditPic excep!"

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 359
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    goto :goto_2

    .line 367
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 368
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 369
    const-string v2, "QCombo"

    const-string v3, "applyFiltersForEditPic error!"

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 367
    :catch_2
    move-exception v0

    goto :goto_4

    .line 363
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 378
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lbgvz;->a()Lbgcs;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 381
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbgcs;->a(Landroid/graphics/Bitmap;Z)V

    .line 382
    invoke-virtual {v0}, Lbgcs;->x()V

    .line 384
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 331
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbfii;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 331
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lbfii;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
