.class public Luwv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltol;
.implements Ltom;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Luwo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Luxd;

.field private b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Luwv;->a:Landroid/content/Context;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Luwv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Luwv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    iget-object v0, p0, Luwv;->a:Landroid/content/Context;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Luwv;->a:I

    .line 69
    new-instance v0, Luxa;

    invoke-direct {v0}, Luxa;-><init>()V

    iput-object v0, p0, Luwv;->a:Luxd;

    .line 72
    new-instance v0, Luww;

    const/16 v1, 0x28

    invoke-direct {v0, p0, v1}, Luww;-><init>(Luwv;I)V

    iput-object v0, p0, Luwv;->a:Landroid/util/LruCache;

    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Luwv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {}, Lazdz;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Luwv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/tribe/async/reactive/Stream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tribe/async/reactive/Stream",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 356
    invoke-static {p1}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v2, "story.icon.ShareGroupIconManager"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 357
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Luxc;

    invoke-direct {v1, p2}, Luxc;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Luxf;

    .line 359
    invoke-direct {p0}, Luwv;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, p0, Luwv;->a:I

    iget-object v4, p0, Luwv;->a:Luxd;

    invoke-direct {v1, v2, p2, v3, v4}, Luxf;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ILuxd;)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Luwl;

    iget-object v2, p0, Luwv;->a:Landroid/content/Context;

    iget v3, p0, Luwv;->a:I

    invoke-direct {v1, v2, p2, v3}, Luwl;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 360
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/reactive/UIThreadOffFunction;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tribe/async/reactive/UIThreadOffFunction;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 361
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    .line 356
    return-object v0
.end method

.method static synthetic a(Luwv;Ljava/util/List;Ljava/lang/String;)Lcom/tribe/async/reactive/Stream;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Luwv;->a(Ljava/util/List;Ljava/lang/String;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 387
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unionIdList should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 393
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 395
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x5

    .line 375
    if-nez p1, :cond_0

    .line 376
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unionIdList should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 379
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 381
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 273
    iget-object v0, p0, Luwv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Luwv;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {p0}, Luwv;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    iget-object v0, p0, Luwv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 318
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Luwv;->a(Ljava/util/List;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 322
    invoke-direct {p0, p1}, Luwv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 323
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "story.icon.ShareGroupIconManager"

    const-string v1, "getIconDrawable unionIdList is empty"

    invoke-static {v0, v1}, Luwm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Luwv;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 352
    :goto_0
    return-object v0

    .line 332
    :cond_0
    invoke-static {v1}, Luwv;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 333
    iget-object v0, p0, Luwv;->a:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwo;

    .line 334
    if-nez v0, :cond_2

    .line 335
    iget-object v3, p0, Luwv;->a:Landroid/util/LruCache;

    monitor-enter v3

    .line 336
    :try_start_0
    iget-object v0, p0, Luwv;->a:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwo;

    .line 337
    if-nez v0, :cond_1

    .line 338
    new-instance v0, Luwo;

    iget-object v4, p0, Luwv;->a:Landroid/content/Context;

    invoke-virtual {p0}, Luwv;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5}, Luwo;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 340
    new-instance v5, Luwy;

    invoke-direct {v5, p0, v1, v4}, Luwy;-><init>(Luwv;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Luwo;->a(Luws;)V

    .line 347
    iget-object v4, p0, Luwv;->a:Landroid/util/LruCache;

    invoke-virtual {v4, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v2, "story.icon.ShareGroupIconManager"

    const-string v4, "create share group state for uid list, state=%s, uid=%s"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v4, v5, v6}, Luwm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :cond_2
    invoke-virtual {v0}, Luwo;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;)Luwn;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Luwn;"
        }
    .end annotation

    .prologue
    .line 255
    invoke-direct {p0, p1}, Luwv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    const-string v0, "story.icon.ShareGroupIconManager"

    const-string v1, "getBitmap unionIdList is empty"

    invoke-static {v0, v1}, Luwm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v0, Luwn;

    invoke-direct {p0}, Luwv;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Luwn;-><init>(Landroid/graphics/Bitmap;)V

    .line 269
    :goto_0
    return-object v0

    .line 261
    :cond_0
    invoke-static {v0}, Luwv;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Luwv;->a:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwo;

    .line 263
    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {v0}, Luwo;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_1

    .line 266
    new-instance v0, Luwn;

    invoke-direct {v0, v1}, Luwn;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 269
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 400
    const-string v0, "story.icon.ShareGroupIconManager"

    const-string v1, "onInit"

    invoke-static {v0, v1}, Luwm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const/16 v0, 0x1a

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpj;

    .line 402
    invoke-virtual {v0, p0}, Ltpj;->a(Ltom;)V

    .line 403
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 83
    packed-switch p1, :pswitch_data_0

    .line 97
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 87
    :pswitch_1
    const-string v0, "story.icon.ShareGroupIconManager"

    const-string v1, "trimMemory to be 5"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Luwv;->a:Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->trimToSize(I)V

    goto :goto_0

    .line 93
    :pswitch_2
    const-string v0, "story.icon.ShareGroupIconManager"

    const-string v1, "clearAllMemory"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Luwv;->c()V

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/util/List;Luwz;)V
    .locals 7
    .param p2    # Luwz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Luwz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 222
    invoke-direct {p0, p1}, Luwv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "story.icon.ShareGroupIconManager"

    const-string v1, "addLoadBitmapCallBack unionIdList is empty"

    invoke-static {v0, v1}, Luwm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v0, Luwn;

    invoke-direct {p0}, Luwv;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Luwn;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Luwz;->a(Luwn;)V

    .line 251
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-direct {p0, p1}, Luwv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Luwv;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 230
    iget-object v0, p0, Luwv;->a:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwo;

    .line 231
    if-nez v0, :cond_2

    .line 232
    iget-object v3, p0, Luwv;->a:Landroid/util/LruCache;

    monitor-enter v3

    .line 233
    :try_start_0
    iget-object v0, p0, Luwv;->a:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwo;

    .line 234
    if-nez v0, :cond_1

    .line 235
    new-instance v0, Luwo;

    iget-object v4, p0, Luwv;->a:Landroid/content/Context;

    invoke-virtual {p0}, Luwv;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5}, Luwo;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 236
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 237
    new-instance v5, Luwx;

    invoke-direct {v5, p0, v1, v4}, Luwx;-><init>(Luwv;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Luwo;->a(Luws;)V

    .line 244
    iget-object v4, p0, Luwv;->a:Landroid/util/LruCache;

    invoke-virtual {v4, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v2, "story.icon.ShareGroupIconManager"

    const-string v4, "create share group state for uin list for callback, state=%s, uin=%s"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v4, v5, v6}, Luwm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :cond_2
    invoke-virtual {v0, p2}, Luwo;->a(Luwq;)V

    .line 250
    invoke-virtual {v0}, Luwo;->b()V

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 407
    const-string v0, "story.icon.ShareGroupIconManager"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Luwm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p0}, Luwv;->c()V

    .line 409
    const/16 v0, 0x1a

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpj;

    .line 410
    invoke-virtual {v0, p0}, Ltpj;->b(Ltom;)V

    .line 411
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Luwv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Luwv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Luwv;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 103
    return-void
.end method
