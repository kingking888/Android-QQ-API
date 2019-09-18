.class public Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:[I


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;

.field private final a:Ljava/lang/Object;

.field private volatile a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Landroid/os/Handler;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f020f45
        0x7f020f46
        0x7f020f46
        0x7f020f47
        0x7f020f48
        0x7f020f49
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Ljava/lang/Object;

    .line 78
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:I

    .line 79
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->b:I

    .line 80
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->d:I

    .line 81
    const-string v0, "TroopActiveLayout_cache"

    invoke-static {v0}, Lazcu;->a(Ljava/lang/String;)Lcom/tencent/commonsdk/cache/Sizeable;

    move-result-object v0

    .line 82
    instance-of v1, v0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;

    if-nez v1, :cond_0

    .line 84
    const v1, 0xa2e6

    .line 85
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;-><init>(I)V

    .line 86
    const-string v1, "TroopActiveLayout_cache"

    invoke-static {v1, v0}, Lazcu;->a(Ljava/lang/String;Lcom/tencent/commonsdk/cache/Sizeable;)V

    .line 88
    :cond_0
    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;

    .line 89
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Landroid/content/Context;

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Landroid/os/Handler;

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->b:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Ljava/util/ArrayList;

    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->c:I

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->b:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->b:Landroid/os/Handler;

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Landroid/graphics/Paint;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Landroid/graphics/Rect;

    .line 100
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Landroid/graphics/RectF;

    .line 101
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->d:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->setHotLevel(I)V

    .line 102
    const-string v0, "1103"

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Z

    .line 103
    return-void

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(III)I
    .locals 5

    .prologue
    .line 163
    if-le p2, p3, :cond_0

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getValueWithLimit min value %s is greater than max value %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 168
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 169
    return v0
.end method

.method private a(IZ)I
    .locals 5

    .prologue
    .line 267
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 268
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 269
    const/4 v0, 0x0

    .line 270
    sparse-switch v2, :sswitch_data_0

    .line 302
    :goto_0
    return v0

    .line 273
    :sswitch_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 274
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 275
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 276
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    if-eqz p2, :cond_2

    .line 278
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 279
    if-gtz v2, :cond_0

    move v0, v1

    .line 281
    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 284
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 285
    goto :goto_1

    .line 286
    :cond_1
    add-int/lit8 v0, v2, -0x1

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->c:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 288
    goto :goto_0

    .line 289
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 290
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 291
    goto :goto_2

    .line 292
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 295
    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 298
    goto :goto_0

    .line 270
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 420
    .line 423
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 427
    :goto_0
    return-object v0

    .line 424
    :catch_0
    move-exception v1

    .line 425
    const-string v2, "TroopActiveLayout"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 431
    const/4 v1, 0x0

    .line 433
    :try_start_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 434
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 435
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 436
    :try_start_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 437
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 438
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 439
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 437
    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 441
    new-instance v3, Landroid/graphics/Rect;

    .line 442
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    .line 443
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 441
    invoke-virtual {v1, p2, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 448
    :goto_0
    return-object v0

    .line 445
    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    .line 446
    :goto_1
    const-string v2, "TroopActiveLayout"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 445
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 326
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a(I)[Landroid/graphics/Bitmap;

    move-result-object v1

    .line 327
    if-nez v1, :cond_0

    .line 328
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->b:Landroid/os/Handler;

    const/16 v3, 0x66

    invoke-static {v2, v3, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 341
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 331
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 332
    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 333
    if-eqz v4, :cond_1

    .line 334
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 337
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->requestLayout()V

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->invalidate()V

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(I)[Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a()I

    move-result v5

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 128
    rem-int/lit8 v2, p1, 0x2

    if-ne v2, v1, :cond_0

    .line 130
    :goto_0
    if-eqz v1, :cond_3

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 132
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;

    add-int/lit8 v3, p1, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 133
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 134
    div-int/lit8 v6, p1, 0x2

    .line 135
    new-array v3, v5, [Landroid/graphics/Bitmap;

    .line 136
    :goto_1
    if-ge v4, v6, :cond_1

    .line 137
    aput-object v2, v3, v4

    .line 136
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    move v1, v4

    .line 128
    goto :goto_0

    .line 139
    :cond_1
    aput-object v1, v3, v6

    .line 140
    add-int/lit8 v1, v6, 0x1

    :goto_2
    if-ge v1, v5, :cond_2

    .line 141
    aput-object v0, v3, v1

    .line 140
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 159
    :goto_3
    return-object v0

    .line 146
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 147
    if-eqz v1, :cond_6

    .line 148
    div-int/lit8 v3, p1, 0x2

    .line 149
    new-array v2, v5, [Landroid/graphics/Bitmap;

    .line 150
    :goto_4
    if-ge v4, v3, :cond_4

    .line 151
    aput-object v1, v2, v4

    .line 150
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    move v1, v3

    .line 153
    :goto_5
    if-ge v1, v5, :cond_5

    .line 154
    aput-object v0, v2, v1

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    move-object v0, v2

    .line 156
    goto :goto_3

    .line 159
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 344
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 352
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    if-ne v0, v5, :cond_3

    move v1, v5

    .line 353
    :goto_0
    if-eqz v1, :cond_4

    add-int/lit8 v0, p1, -0x1

    .line 354
    :goto_1
    if-nez v0, :cond_11

    .line 355
    const/4 v0, 0x2

    move v6, v0

    .line 357
    :goto_2
    if-eqz v1, :cond_5

    move v1, p1

    .line 363
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 364
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:[I

    aget v0, v0, v4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_6

    .line 366
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    move v3, v4

    .line 375
    :goto_4
    const/4 v0, 0x0

    .line 376
    iget v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:I

    if-lt v6, v7, :cond_10

    iget v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->b:I

    if-gt v6, v7, :cond_10

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 378
    div-int/lit8 v0, p1, 0x2

    .line 379
    if-gtz v0, :cond_8

    move v0, v5

    .line 384
    :cond_1
    :goto_5
    sget-object v7, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:[I

    aget v0, v7, v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_9

    .line 386
    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6, v0}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    move-object v6, v0

    .line 397
    :goto_7
    if-eqz v2, :cond_f

    if-eqz v6, :cond_f

    .line 398
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:I

    if-lt v1, v0, :cond_f

    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->b:I

    if-gt v1, v0, :cond_f

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 400
    invoke-direct {p0, v6, v2}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_b

    .line 402
    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    .line 412
    :goto_8
    if-nez v2, :cond_d

    if-nez v6, :cond_d

    move v0, v5

    .line 413
    :goto_9
    if-nez v1, :cond_e

    if-nez v0, :cond_e

    .line 414
    :goto_a
    if-eqz v5, :cond_2

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-static {v1, v2, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 417
    :cond_2
    return-void

    :cond_3
    move v1, v4

    .line 352
    goto/16 :goto_0

    :cond_4
    move v0, p1

    .line 353
    goto/16 :goto_1

    .line 357
    :cond_5
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_6
    move-object v2, v0

    move v3, v5

    .line 368
    goto :goto_4

    .line 371
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v2, v0

    move v3, v4

    goto/16 :goto_4

    .line 381
    :cond_8
    sget-object v7, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:[I

    array-length v7, v7

    if-lt v0, v7, :cond_1

    .line 382
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_9
    move v3, v5

    .line 388
    goto :goto_6

    .line 391
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v6, v0

    goto :goto_7

    :cond_b
    move v1, v5

    .line 404
    goto :goto_8

    .line 407
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout$SizeableBitmapCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move v1, v3

    goto :goto_8

    :cond_d
    move v0, v4

    .line 412
    goto :goto_9

    :cond_e
    move v5, v4

    .line 413
    goto :goto_a

    :cond_f
    move v1, v3

    goto :goto_8

    :cond_10
    move-object v6, v0

    goto/16 :goto_7

    :cond_11
    move v6, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->b:I

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 307
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 317
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 309
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a(I)V

    goto :goto_0

    .line 312
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->b(I)V

    goto :goto_0

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 174
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->getWidth()I

    move-result v0

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->getHeight()I

    move-result v1

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->getPaddingLeft()I

    move-result v3

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->getPaddingRight()I

    move-result v4

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->getPaddingTop()I

    move-result v5

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->getPaddingBottom()I

    move-result v6

    .line 182
    invoke-direct {p0, v3, v2, v0}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a(III)I

    move-result v3

    .line 183
    sub-int v4, v0, v4

    invoke-direct {p0, v4, v2, v0}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a(III)I

    move-result v0

    .line 184
    invoke-direct {p0, v5, v2, v1}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a(III)I

    move-result v4

    .line 185
    sub-int v5, v1, v6

    invoke-direct {p0, v5, v2, v1}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a(III)I

    move-result v1

    .line 187
    sub-int/2addr v0, v3

    .line 188
    sub-int v3, v1, v4

    .line 190
    if-lez v0, :cond_0

    if-gtz v3, :cond_1

    .line 256
    :cond_0
    return-void

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 195
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->b:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 197
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 201
    if-lez v1, :cond_0

    .line 205
    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->c:I

    add-int/lit8 v5, v1, -0x1

    mul-int/2addr v4, v5

    sub-int/2addr v0, v4

    div-int v4, v0, v1

    .line 207
    if-lez v4, :cond_0

    .line 212
    int-to-float v0, v3

    int-to-float v1, v4

    div-float v5, v0, v1

    .line 216
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Z

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Landroid/graphics/Paint;

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->NIGHTMODE_COLORFILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 221
    if-eqz v0, :cond_4

    .line 222
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 223
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 224
    int-to-float v7, v7

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 225
    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Landroid/graphics/Rect;

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 226
    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Landroid/graphics/Rect;

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 227
    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 228
    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 231
    cmpl-float v8, v5, v7

    if-lez v8, :cond_3

    .line 233
    int-to-float v8, v4

    mul-float/2addr v7, v8

    .line 234
    int-to-float v8, v4

    .line 235
    iget-object v9, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Landroid/graphics/RectF;

    int-to-float v10, v1

    iput v10, v9, Landroid/graphics/RectF;->left:F

    .line 236
    iget-object v9, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Landroid/graphics/RectF;

    int-to-float v10, v3

    sub-float/2addr v10, v7

    div-float/2addr v10, v12

    iput v10, v9, Landroid/graphics/RectF;->top:F

    .line 237
    iget-object v9, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Landroid/graphics/RectF;

    int-to-float v10, v1

    add-float/2addr v8, v10

    iput v8, v9, Landroid/graphics/RectF;->right:F

    .line 238
    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Landroid/graphics/RectF;

    int-to-float v9, v3

    int-to-float v10, v3

    sub-float v7, v10, v7

    div-float/2addr v7, v12

    sub-float v7, v9, v7

    iput v7, v8, Landroid/graphics/RectF;->bottom:F

    .line 247
    :goto_1
    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 253
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->c:I

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 255
    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 240
    :cond_3
    int-to-float v8, v3

    .line 241
    int-to-float v9, v3

    div-float v7, v9, v7

    .line 242
    iget-object v9, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Landroid/graphics/RectF;

    int-to-float v10, v1

    int-to-float v11, v4

    sub-float/2addr v11, v7

    div-float/2addr v11, v12

    add-float/2addr v10, v11

    iput v10, v9, Landroid/graphics/RectF;->left:F

    .line 243
    iget-object v9, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Landroid/graphics/RectF;

    const/4 v10, 0x0

    iput v10, v9, Landroid/graphics/RectF;->top:F

    .line 244
    iget-object v9, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Landroid/graphics/RectF;

    add-int v10, v1, v4

    int-to-float v10, v10

    int-to-float v11, v4

    sub-float v7, v11, v7

    div-float/2addr v7, v12

    sub-float v7, v10, v7

    iput v7, v9, Landroid/graphics/RectF;->right:F

    .line 245
    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Landroid/graphics/RectF;

    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a(IZ)I

    move-result v0

    const/4 v1, 0x0

    .line 263
    invoke-direct {p0, p2, v1}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a(IZ)I

    move-result v1

    .line 261
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->setMeasuredDimension(II)V

    .line 264
    return-void
.end method

.method public setHotLevel(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->b:I

    if-le p1, v0, :cond_1

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setHotLevel error, level[%s] is out of range"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->d:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->a:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-static {v1, v2, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    return-void
.end method
