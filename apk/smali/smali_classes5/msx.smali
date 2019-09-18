.class public Lmsx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:F

.field protected a:I

.field protected final a:Landroid/graphics/Rect;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Landroid/view/animation/Animation;

.field protected a:Lcom/tencent/av/opengl/ui/GLRootView;

.field protected a:Ljava/lang/Object;

.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmti;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lmsm;

.field protected a:Lmsx;

.field protected a:Lmsy;

.field protected a:Lmsz;

.field protected a:Z

.field protected b:F

.field protected b:I

.field protected final b:Landroid/graphics/Rect;

.field protected b:Lmsm;

.field protected c:F

.field protected c:I

.field protected d:F

.field protected d:I

.field protected e:F

.field protected e:I

.field protected f:F

.field protected f:I

.field protected g:F

.field protected g:I

.field protected h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lmsx;->a:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lmsx;->b:Landroid/graphics/Rect;

    .line 69
    iput v3, p0, Lmsx;->b:I

    .line 70
    iput v3, p0, Lmsx;->c:I

    .line 77
    const/high16 v0, -0x1000000

    iput v0, p0, Lmsx;->g:I

    .line 109
    iput v2, p0, Lmsx;->e:F

    iput v2, p0, Lmsx;->f:F

    iput v2, p0, Lmsx;->g:F

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmsx;->a:Ljava/util/List;

    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmsx;->a:Ljava/lang/ref/WeakReference;

    .line 103
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lmsx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lmsx;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a()Lcom/tencent/av/opengl/ui/GLRootView;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lmsx;->a:Lcom/tencent/av/opengl/ui/GLRootView;

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lmsx;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lmsx;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lmti;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lmsx;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 209
    invoke-virtual {p0}, Lmsx;->d()V

    .line 210
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lmsx;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 183
    :cond_0
    if-nez p1, :cond_1

    .line 184
    iget v0, p0, Lmsx;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lmsx;->a:I

    .line 188
    :goto_1
    invoke-virtual {p0, p1}, Lmsx;->f(I)V

    .line 189
    invoke-virtual {p0}, Lmsx;->b()V

    goto :goto_0

    .line 186
    :cond_1
    iget v0, p0, Lmsx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmsx;->a:I

    goto :goto_1
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lmsx;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 214
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lmsx;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmsx;->a:Landroid/util/SparseArray;

    .line 287
    :cond_0
    iget-object v0, p0, Lmsx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 125
    iget-object v2, p0, Lmsx;->a:Ljava/util/List;

    monitor-enter v2

    .line 126
    :try_start_0
    iget-object v0, p0, Lmsx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lmsx;->b()V

    .line 128
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lmsx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ge v1, v0, :cond_1

    .line 130
    :try_start_1
    iget-object v0, p0, Lmsx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmti;

    invoke-virtual {v0, p1, p2}, Lmti;->a(J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    add-int/lit8 v0, v1, -0x1

    .line 128
    :goto_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move v0, v1

    goto :goto_1

    .line 138
    :cond_1
    monitor-exit v2

    .line 140
    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lmsx;->a:Lmsm;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lmsx;->a:Lmsm;

    invoke-virtual {v0}, Lmsm;->a()V

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lmsx;->a:Lmsm;

    .line 420
    :cond_0
    if-eqz p1, :cond_1

    .line 421
    new-instance v0, Lmsn;

    invoke-direct {v0, p1}, Lmsn;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lmsx;->a:Lmsm;

    .line 422
    const/4 v0, 0x0

    iput v0, p0, Lmsx;->f:I

    .line 424
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/av/opengl/ui/GLRootView;)V
    .locals 0

    .prologue
    .line 204
    invoke-virtual {p0, p1}, Lmsx;->b(Lcom/tencent/av/opengl/ui/GLRootView;)V

    .line 205
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lmsx;->a:Ljava/lang/Object;

    .line 276
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lmsx;->a()Lcom/tencent/av/opengl/ui/GLRootView;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/av/opengl/ui/GLRootView;->post(Ljava/lang/Runnable;)Z

    .line 293
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p0}, Lmsx;->a()Lcom/tencent/av/opengl/ui/GLRootView;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/opengl/ui/GLRootView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 298
    :cond_0
    return-void
.end method

.method public a(Lmsa;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmsx;->a(J)V

    .line 323
    iget-object v0, p0, Lmsx;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 324
    iget-object v0, p0, Lmsx;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 326
    invoke-interface {p1}, Lmsa;->b()V

    .line 327
    const/4 v0, 0x0

    .line 328
    iget-object v3, p0, Lmsx;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 329
    iget-object v0, p0, Lmsx;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmti;

    .line 332
    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmti;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 333
    invoke-virtual {v0}, Lmti;->a()F

    move-result v3

    invoke-virtual {v0}, Lmti;->b()F

    move-result v4

    .line 334
    invoke-virtual {v0}, Lmti;->c()F

    move-result v5

    .line 333
    invoke-interface {p1, v3, v4, v5}, Lmsa;->a(FFF)V

    .line 339
    :goto_0
    iget v3, p0, Lmsx;->e:F

    iget v3, p0, Lmsx;->f:F

    iget v3, p0, Lmsx;->g:F

    .line 340
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmti;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 341
    invoke-virtual {v0}, Lmti;->d()F

    move-result v3

    .line 342
    invoke-virtual {v0}, Lmti;->e()F

    move-result v4

    .line 343
    int-to-float v5, v1

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v5, v2

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lmsx;->a(IIII)Z

    .line 346
    :cond_1
    invoke-virtual {p0}, Lmsx;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lmsx;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-interface {p1, v1, v2, v6}, Lmsa;->a(FFF)V

    .line 348
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmti;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 349
    invoke-virtual {v0}, Lmti;->f()F

    move-result v1

    invoke-interface {p1, v1, v7, v6, v6}, Lmsa;->a(FFFF)V

    .line 350
    invoke-virtual {v0}, Lmti;->g()F

    move-result v1

    invoke-interface {p1, v1, v6, v7, v6}, Lmsa;->a(FFFF)V

    .line 351
    invoke-virtual {v0}, Lmti;->h()F

    move-result v0

    invoke-interface {p1, v0, v6, v6, v7}, Lmsa;->a(FFFF)V

    .line 363
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lmsx;->c(Lmsa;)V

    .line 364
    invoke-virtual {p0, p1}, Lmsx;->b(Lmsa;)V

    .line 365
    invoke-interface {p1}, Lmsa;->c()V

    .line 367
    return-void

    .line 336
    :cond_3
    int-to-float v3, v1

    int-to-float v4, v2

    iget v5, p0, Lmsx;->a:F

    invoke-interface {p1, v3, v4, v5}, Lmsa;->a(FFF)V

    goto :goto_0

    .line 353
    :cond_4
    iget v0, p0, Lmsx;->b:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_5

    .line 354
    iget v0, p0, Lmsx;->b:F

    invoke-interface {p1, v0, v7, v6, v6}, Lmsa;->a(FFFF)V

    .line 356
    :cond_5
    iget v0, p0, Lmsx;->c:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_6

    .line 357
    iget v0, p0, Lmsx;->c:F

    invoke-interface {p1, v0, v6, v7, v6}, Lmsa;->a(FFFF)V

    .line 359
    :cond_6
    iget v0, p0, Lmsx;->d:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2

    .line 360
    iget v0, p0, Lmsx;->d:F

    invoke-interface {p1, v0, v6, v6, v7}, Lmsa;->a(FFFF)V

    goto :goto_1
.end method

.method public a(Lmsn;)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lmsx;->a:Lmsm;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lmsx;->a:Lmsm;

    invoke-virtual {v0}, Lmsm;->a()V

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lmsx;->a:Lmsm;

    .line 431
    :cond_0
    if-eqz p1, :cond_1

    .line 432
    iput-object p1, p0, Lmsx;->a:Lmsm;

    .line 433
    const/4 v0, 0x0

    iput v0, p0, Lmsx;->f:I

    .line 435
    :cond_1
    return-void
.end method

.method public a(Lmsy;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lmsx;->a:Lmsy;

    .line 96
    return-void
.end method

.method protected a(Lmsz;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lmsx;->a:Lmsz;

    .line 99
    return-void
.end method

.method public a(Lmti;)V
    .locals 2

    .prologue
    .line 142
    iget-object v1, p0, Lmsx;->a:Ljava/util/List;

    monitor-enter v1

    .line 143
    if-eqz p1, :cond_0

    .line 144
    :try_start_0
    invoke-virtual {p1, p0}, Lmti;->a(Lmsx;)V

    .line 145
    invoke-virtual {p1}, Lmti;->a()V

    .line 146
    iget-object v0, p0, Lmsx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {p0}, Lmsx;->b()V

    .line 149
    :cond_0
    monitor-exit v1

    .line 150
    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 263
    iput-boolean p1, p0, Lmsx;->a:Z

    .line 264
    return-void
.end method

.method public a(ZIIII)V
    .locals 0

    .prologue
    .line 475
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lmsx;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsx;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IIII)Z
    .locals 3

    .prologue
    .line 221
    sub-int v0, p3, p1

    iget-object v1, p0, Lmsx;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lmsx;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    sub-int v0, p4, p2

    iget-object v1, p0, Lmsx;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lmsx;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 223
    :goto_0
    iget-object v1, p0, Lmsx;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 224
    return v0

    .line 221
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lmsx;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lmsx;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lmsx;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0}, Lmsx;->a()Lcom/tencent/av/opengl/ui/GLRootView;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLRootView;->requestRender()V

    .line 305
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public b(IIII)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 464
    invoke-virtual {p0, p1, p2, p3, p4}, Lmsx;->a(IIII)Z

    move-result v1

    .line 465
    iget v0, p0, Lmsx;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lmsx;->a:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 470
    invoke-virtual/range {v0 .. v5}, Lmsx;->a(ZIIII)V

    .line 471
    return-void
.end method

.method protected b(Lcom/tencent/av/opengl/ui/GLRootView;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lmsx;->a:Lcom/tencent/av/opengl/ui/GLRootView;

    .line 511
    return-void
.end method

.method protected b(Lmsa;)V
    .locals 6

    .prologue
    .line 370
    iget-object v0, p0, Lmsx;->b:Lmsm;

    if-nez v0, :cond_0

    .line 388
    :goto_0
    return-void

    .line 374
    :cond_0
    invoke-virtual {p0}, Lmsx;->b()I

    move-result v0

    .line 375
    invoke-virtual {p0}, Lmsx;->c()I

    move-result v1

    .line 376
    invoke-virtual {p0}, Lmsx;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 377
    iget v2, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v2, v3, Landroid/graphics/Rect;->right:I

    sub-int v4, v0, v2

    .line 378
    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v0, v1

    .line 381
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 382
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 385
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lmsa;->a(I)V

    .line 386
    iget-object v0, p0, Lmsx;->b:Lmsm;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmsm;->a(Lmsa;IIII)V

    .line 387
    invoke-interface {p1}, Lmsa;->c()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lmsx;->a:Z

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 454
    invoke-virtual {p0}, Lmsx;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsx;->a:Lmsy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsx;->a:Lmsy;

    .line 455
    invoke-interface {v0, p0, p1}, Lmsy;->a(Lmsx;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const/4 v0, 0x1

    .line 459
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lmsx;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lmsx;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lmsx;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 309
    iget v0, p0, Lmsx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmsx;->a:I

    .line 310
    iput v1, p0, Lmsx;->c:I

    .line 311
    iput v1, p0, Lmsx;->b:I

    .line 312
    iget-object v0, p0, Lmsx;->a:Lmsx;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lmsx;->a:Lmsx;

    invoke-virtual {v0}, Lmsx;->c()V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    invoke-virtual {p0}, Lmsx;->a()Lcom/tencent/av/opengl/ui/GLRootView;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLRootView;->a()V

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 252
    iget v0, p0, Lmsx;->h:I

    if-eq v0, p1, :cond_0

    .line 254
    iget v0, p0, Lmsx;->h:I

    .line 255
    iput p1, p0, Lmsx;->h:I

    .line 256
    iget-object v1, p0, Lmsx;->a:Lmsz;

    if-eqz v1, :cond_0

    .line 257
    iget-object v1, p0, Lmsx;->a:Lmsz;

    invoke-interface {v1, p0, p1, v0}, Lmsz;->a(Lmsx;II)V

    .line 260
    :cond_0
    return-void
.end method

.method protected c(Lmsa;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 438
    iget-object v0, p0, Lmsx;->a:Lmsm;

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lmsx;->b()I

    move-result v4

    .line 440
    invoke-virtual {p0}, Lmsx;->c()I

    move-result v5

    .line 441
    iget-object v0, p0, Lmsx;->a:Lmsm;

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lmsm;->a(Lmsa;IIII)V

    .line 447
    :goto_0
    return-void

    .line 443
    :cond_0
    invoke-virtual {p0}, Lmsx;->b()I

    move-result v0

    .line 444
    invoke-virtual {p0}, Lmsx;->c()I

    move-result v2

    .line 445
    int-to-float v3, v0

    int-to-float v4, v2

    iget v5, p0, Lmsx;->g:I

    move-object v0, p1

    move v2, v1

    invoke-interface/range {v0 .. v5}, Lmsa;->a(FFFFI)V

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lmsx;->h:I

    return v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x0

    iput-object v0, p0, Lmsx;->a:Lcom/tencent/av/opengl/ui/GLRootView;

    .line 515
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 395
    iput p1, p0, Lmsx;->g:I

    .line 396
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 399
    if-eqz p1, :cond_0

    iget v1, p0, Lmsx;->f:I

    if-ne p1, v1, :cond_0

    .line 413
    :goto_0
    return-void

    .line 402
    :cond_0
    invoke-virtual {p0}, Lmsx;->a()Lcom/tencent/av/opengl/ui/GLRootView;

    move-result-object v1

    .line 403
    if-nez v1, :cond_1

    .line 404
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot set resource background before attach to GLRootView!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_1
    iget-object v2, p0, Lmsx;->a:Lmsm;

    if-eqz v2, :cond_2

    .line 407
    iget-object v2, p0, Lmsx;->a:Lmsm;

    invoke-virtual {v2}, Lmsm;->a()V

    .line 408
    iput-object v0, p0, Lmsx;->a:Lmsm;

    .line 410
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/av/opengl/ui/GLRootView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 411
    if-nez p1, :cond_3

    :goto_1
    iput-object v0, p0, Lmsx;->a:Lmsm;

    .line 412
    iput p1, p0, Lmsx;->f:I

    goto :goto_0

    .line 411
    :cond_3
    new-instance v0, Lmsq;

    invoke-direct {v0, v1, p1}, Lmsq;-><init>(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method protected f(I)V
    .locals 0

    .prologue
    .line 507
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 155
    :try_start_0
    iget-object v0, p0, Lmsx;->b:Lmsm;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lmsx;->b:Lmsm;

    invoke-virtual {v0}, Lmsm;->a()V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lmsx;->b:Lmsm;

    .line 160
    :cond_0
    iget-object v0, p0, Lmsx;->a:Lmsm;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lmsx;->a:Lmsm;

    invoke-virtual {v0}, Lmsm;->a()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lmsx;->a:Lmsm;

    .line 163
    const/4 v0, 0x0

    iput v0, p0, Lmsx;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 168
    return-void

    .line 166
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
