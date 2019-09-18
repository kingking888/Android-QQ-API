.class public Lafff;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Landroid/graphics/drawable/Drawable;

.field private static a:Landroid/view/animation/Animation;

.field private static a:Ljava/lang/String;

.field private static a:Ljava/util/Random;

.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static a:[I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lafff;->a:Ljava/util/Random;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lafff;->a:Ljava/util/Set;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 81
    const-class v1, Lafff;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lafff;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-static {p0}, Lazjr;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lafff;->a:I

    .line 83
    const/4 v0, 0x0

    sput-object v0, Lafff;->a:Landroid/graphics/drawable/Drawable;

    .line 84
    sput-object p0, Lafff;->a:Ljava/lang/String;

    .line 87
    :cond_0
    sget v0, Lafff;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)Laffh;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerBubbleGifCache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lazcu;->a(Ljava/lang/String;)Lcom/tencent/commonsdk/cache/Sizeable;

    move-result-object v0

    check-cast v0, Laffh;

    return-object v0
.end method

.method public static a(ILjava/lang/String;I[I)Laffk;
    .locals 11

    .prologue
    const/16 v10, 0x7d0

    .line 158
    invoke-static {p2, p3}, Lafff;->a(I[I)Z

    move-result v3

    .line 159
    new-instance v0, Laffk;

    new-instance v1, Landroid/graphics/Point;

    div-int/lit8 v2, p0, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Laffb;

    if-eqz v3, :cond_0

    sget-object v2, Lafff;->a:Ljava/util/Random;

    .line 164
    invoke-virtual {v2, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    neg-int v2, v2

    add-int/lit16 v2, v2, 0x3e8

    int-to-double v6, v2

    move-wide v8, v6

    :goto_0
    if-eqz v3, :cond_1

    sget-object v2, Lafff;->a:Ljava/util/Random;

    const/16 v5, 0x1f4

    .line 165
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-double v6, v2

    :goto_1
    invoke-direct {v4, v8, v9, v6, v7}, Laffb;-><init>(DD)V

    new-instance v5, Laffa;

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    invoke-direct {v5, v6, v7, v8, v9}, Laffa;-><init>(DD)V

    const/16 v6, 0x31

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Laffk;-><init>(Landroid/graphics/Point;Ljava/lang/String;ZLaffb;Laffa;I)V

    .line 159
    return-object v0

    .line 164
    :cond_0
    sget-object v2, Lafff;->a:Ljava/util/Random;

    const/16 v5, 0x1f40

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    neg-int v2, v2

    add-int/lit16 v2, v2, 0xfa0

    int-to-double v6, v2

    move-wide v8, v6

    goto :goto_0

    .line 165
    :cond_1
    sget-object v2, Lafff;->a:Ljava/util/Random;

    invoke-virtual {v2, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-double v6, v2

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Point;Ljava/lang/String;I)Laffk;
    .locals 10
    .param p0    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 124
    invoke-static {p2}, Lafff;->a(I)Z

    move-result v3

    .line 125
    new-instance v0, Laffk;

    new-instance v4, Laffb;

    if-eqz v3, :cond_0

    sget-object v1, Lafff;->a:Ljava/util/Random;

    const/16 v2, 0x5dc

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    neg-int v1, v1

    add-int/lit16 v1, v1, 0x2ee

    int-to-double v6, v1

    move-wide v8, v6

    :goto_0
    if-eqz v3, :cond_1

    sget-object v1, Lafff;->a:Ljava/util/Random;

    const/16 v2, 0x1f4

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    rsub-int v1, v1, -0x3e8

    int-to-double v6, v1

    :goto_1
    invoke-direct {v4, v8, v9, v6, v7}, Laffb;-><init>(DD)V

    new-instance v5, Laffa;

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    invoke-direct {v5, v6, v7, v8, v9}, Laffa;-><init>(DD)V

    const/16 v6, 0x55

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Laffk;-><init>(Landroid/graphics/Point;Ljava/lang/String;ZLaffb;Laffa;I)V

    .line 125
    return-object v0

    .line 130
    :cond_0
    sget-object v1, Lafff;->a:Ljava/util/Random;

    const/16 v2, 0x1770

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    neg-int v1, v1

    add-int/lit16 v1, v1, 0xbb8

    int-to-double v6, v1

    move-wide v8, v6

    goto :goto_0

    .line 131
    :cond_1
    sget-object v1, Lafff;->a:Ljava/util/Random;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    rsub-int v1, v1, -0x7d0

    int-to-double v6, v1

    goto :goto_1
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 92
    const-class v1, Lafff;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lafff;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lafff;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lafff;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 93
    invoke-static {p0}, Lafff;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Laffe;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lafff;->a:Landroid/graphics/drawable/Drawable;

    .line 95
    :cond_1
    sget-object v0, Lafff;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 245
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 246
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v0

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-direct {v1, v2, v0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 247
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 248
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 249
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 250
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 251
    return-object v1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 47
    sget v0, Lafff;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lafff;->b:I

    .line 48
    return-void
.end method

.method public static declared-synchronized a(Laffd;Ljava/lang/String;)V
    .locals 2
    .param p0    # Laffd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 74
    const-class v1, Lafff;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Laffd;->a:I

    sput v0, Lafff;->a:I

    .line 75
    sget v0, Lafff;->a:I

    invoke-static {v0}, Laffe;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lafff;->a:Landroid/graphics/drawable/Drawable;

    .line 76
    iget v0, p0, Laffd;->a:I

    invoke-static {v0, p1}, Lazjr;->b(ILjava/lang/String;)V

    .line 77
    sput-object p1, Lafff;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v1

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "StickerBubbleHelper"

    const/4 v1, 0x2

    const-string v2, "stopAndClean"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_0
    invoke-static {}, Laffm;->a()Laffm;

    move-result-object v0

    invoke-virtual {v0}, Laffm;->a()V

    .line 259
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 196
    sget-object v0, Lafff;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Lafff;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lafff;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    sget-object v0, Lafff;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "StickerBubbleHelper"

    const/4 v1, 0x2

    const-string v2, "cancelShakeWindowAnim"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    sget-object v0, Lafff;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 203
    sget-object v0, Lafff;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 206
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;[Landroid/graphics/drawable/BitmapDrawable;I)V
    .locals 4

    .prologue
    .line 55
    invoke-static {}, Lafff;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "StickerBubbleHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putFramesToCache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerBubbleGifCache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lazcu;->a(Ljava/lang/String;)Lcom/tencent/commonsdk/cache/Sizeable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 61
    new-instance v1, Laffh;

    invoke-direct {v1, p0, p1, p2}, Laffh;-><init>(Ljava/lang/String;[Landroid/graphics/drawable/BitmapDrawable;I)V

    .line 62
    invoke-static {v0, v1}, Lazcu;->a(Ljava/lang/String;Lcom/tencent/commonsdk/cache/Sizeable;)V

    .line 65
    :cond_1
    return-void
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 51
    sget v0, Lafff;->b:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 186
    invoke-static {v0}, Lafff;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)[I

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    .line 187
    if-ne v4, p0, :cond_0

    .line 188
    const/4 v0, 0x1

    .line 192
    :goto_1
    return v0

    .line 186
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 192
    goto :goto_1
.end method

.method private static a(I[I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 175
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p1, v1

    .line 176
    if-ne v3, p0, :cond_1

    .line 177
    const/4 v0, 0x1

    .line 181
    :cond_0
    return v0

    .line 175
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)[I
    .locals 5

    .prologue
    .line 99
    sget-object v0, Lafff;->a:[I

    if-nez v0, :cond_1

    .line 100
    const/4 v0, 0x7

    invoke-static {p0, v0}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 104
    :try_start_0
    array-length v0, v1

    new-array v2, v0, [I

    .line 105
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 106
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    sput-object v2, Lafff;->a:[I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_1
    :goto_1
    sget-object v0, Lafff;->a:[I

    if-nez v0, :cond_2

    .line 118
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 120
    :goto_2
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "StickerBubbleHelper"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PE_SWITCH_TYPE_SURPRISE_INDEXS is illegal to parse, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_2
    sget-object v0, Lafff;->a:[I

    goto :goto_2

    .line 118
    :array_0
    .array-data 4
        0xa
        0x14
        0x1e
    .end array-data
.end method

.method public static b(Landroid/graphics/Point;Ljava/lang/String;I)Laffk;
    .locals 10
    .param p0    # Landroid/graphics/Point;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 141
    invoke-static {p2}, Lafff;->a(I)Z

    move-result v3

    .line 142
    new-instance v0, Laffk;

    new-instance v4, Laffb;

    if-eqz v3, :cond_0

    sget-object v1, Lafff;->a:Ljava/util/Random;

    const/16 v2, 0x5dc

    .line 147
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    neg-int v1, v1

    add-int/lit16 v1, v1, 0x2ee

    int-to-double v6, v1

    move-wide v8, v6

    :goto_0
    if-eqz v3, :cond_1

    sget-object v1, Lafff;->a:Ljava/util/Random;

    const/16 v2, 0x1f4

    .line 148
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    rsub-int v1, v1, -0x3e8

    int-to-double v6, v1

    :goto_1
    invoke-direct {v4, v8, v9, v6, v7}, Laffb;-><init>(DD)V

    new-instance v5, Laffa;

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    invoke-direct {v5, v6, v7, v8, v9}, Laffa;-><init>(DD)V

    const/16 v6, 0x51

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Laffk;-><init>(Landroid/graphics/Point;Ljava/lang/String;ZLaffb;Laffa;I)V

    .line 142
    return-object v0

    .line 147
    :cond_0
    sget-object v1, Lafff;->a:Ljava/util/Random;

    const/16 v2, 0x1770

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    neg-int v1, v1

    add-int/lit16 v1, v1, 0xbb8

    int-to-double v6, v1

    move-wide v8, v6

    goto :goto_0

    .line 148
    :cond_1
    sget-object v1, Lafff;->a:Ljava/util/Random;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    rsub-int v1, v1, -0x7d0

    int-to-double v6, v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 210
    sget-object v0, Lafff;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, Lafff;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lafff;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v0

    sput-object v0, Lafff;->a:Landroid/view/animation/Animation;

    .line 215
    sget-object v0, Lafff;->a:Landroid/view/animation/Animation;

    new-instance v1, Laffg;

    invoke-direct {v1}, Laffg;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 236
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    const-string v0, "StickerBubbleHelper"

    const/4 v1, 0x2

    const-string v2, "start to shake"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_1
    if-eqz p1, :cond_2

    .line 240
    sget-object v0, Lafff;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 242
    :cond_2
    return-void
.end method
