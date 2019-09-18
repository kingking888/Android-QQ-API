.class public Lalxt;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# static fields
.field private static final a:Landroid/graphics/ColorFilter;

.field private static a:[I


# instance fields
.field private a:I

.field private a:Landroid/content/res/Resources;

.field private a:Landroid/graphics/NinePatch;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/os/Handler;

.field public a:Ljava/lang/String;

.field public a:Z

.field private b:I

.field private b:Landroid/graphics/NinePatch;

.field private b:Ljava/lang/String;

.field public b:Z

.field private b:[I

.field private c:I

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v0, Lalxt;->a:Landroid/graphics/ColorFilter;

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Lalxt;->a:[I

    return-void

    .line 44
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x3e300000    # -26.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x3e300000    # -26.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x3e300000    # -26.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/NinePatch;Landroid/graphics/NinePatch;I)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 40
    const/16 v0, 0xa0

    iput v0, p0, Lalxt;->a:I

    .line 88
    iput-object p1, p0, Lalxt;->a:Landroid/content/res/Resources;

    .line 89
    iput-object p2, p0, Lalxt;->a:Landroid/graphics/NinePatch;

    .line 90
    iput-object p3, p0, Lalxt;->b:Landroid/graphics/NinePatch;

    .line 91
    iput p4, p0, Lalxt;->d:I

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lalxt;->a:Landroid/graphics/Paint;

    .line 94
    iget-object v0, p0, Lalxt;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 95
    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lalxt;->a:I

    .line 97
    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {v0, p1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lalxt;->b:I

    .line 98
    const/high16 v0, 0x42640000    # 57.0f

    invoke-static {v0, p1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lalxt;->c:I

    .line 100
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 155
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 159
    if-nez p1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    const/4 v2, 0x0

    .line 162
    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "bubblebg://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "0_local_default_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lalxt;->b:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 163
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_3

    .line 164
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    .line 165
    if-eqz v0, :cond_3

    .line 166
    iget-object v0, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/NinePatch;

    .line 167
    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {p0}, Lalxt;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v4, p0, Lalxt;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v4}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move v0, v1

    .line 174
    :goto_1
    if-nez v0, :cond_0

    .line 175
    iget-boolean v0, p0, Lalxt;->b:Z

    if-eqz v0, :cond_2

    const v0, 0x7f02278f

    .line 176
    :goto_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 177
    const/16 v4, 0x140

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 178
    iget-object v4, p0, Lalxt;->a:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 180
    :try_start_0
    iget-object v4, p0, Lalxt;->a:Landroid/content/res/Resources;

    invoke-static {v4, v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    .line 183
    if-eqz v2, :cond_0

    .line 184
    new-instance v4, Landroid/graphics/NinePatch;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lalxt;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v5, p0, Lalxt;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, v2, v5}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 186
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v2, :cond_0

    .line 187
    new-instance v2, Lcom/tencent/util/Pair;

    invoke-direct {p0, v0}, Lalxt;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string v2, "VipBubbleDrawable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drawDefaultBubbleBg, decode default bubble bg error, bubbleId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lalxt;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 175
    :cond_2
    const v0, 0x7f02284c

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 310
    iput-boolean p3, p0, Lalxt;->b:Z

    .line 312
    iput-object p2, p0, Lalxt;->a:Ljava/lang/String;

    .line 313
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 204
    iput-boolean p1, p0, Lalxt;->f:Z

    .line 205
    invoke-virtual {p0}, Lalxt;->invalidateSelf()V

    .line 206
    return-void
.end method

.method public a(ZLjava/lang/String;[ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 283
    iput-boolean p1, p0, Lalxt;->d:Z

    .line 284
    iput-boolean p1, p0, Lalxt;->e:Z

    .line 285
    iget-boolean v0, p0, Lalxt;->d:Z

    if-eqz v0, :cond_0

    .line 286
    iput-object p2, p0, Lalxt;->b:Ljava/lang/String;

    .line 287
    iput-object p3, p0, Lalxt;->b:[I

    .line 288
    iput-object p4, p0, Lalxt;->c:Ljava/lang/String;

    .line 290
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Lalxt;->b:Z

    .line 217
    iput-boolean p2, p0, Lalxt;->f:Z

    .line 219
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 254
    if-eqz p1, :cond_0

    .line 255
    iget-object v0, p0, Lalxt;->a:Landroid/graphics/Paint;

    sget-object v1, Lalxt;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 259
    :goto_0
    invoke-virtual {p0}, Lalxt;->invalidateSelf()V

    .line 260
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lalxt;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 293
    iget-boolean v0, p0, Lalxt;->e:Z

    if-nez v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 296
    :cond_0
    iput-boolean p1, p0, Lalxt;->d:Z

    .line 298
    iget-object v0, p0, Lalxt;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 299
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lalxt;->a:Landroid/os/Handler;

    .line 301
    :cond_1
    iget-object v0, p0, Lalxt;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable$1;-><init>(Lalxt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 119
    invoke-virtual {p0}, Lalxt;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 123
    iget-boolean v0, p0, Lalxt;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalxt;->b:Landroid/graphics/NinePatch;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lalxt;->b:Landroid/graphics/NinePatch;

    .line 129
    :goto_0
    if-eqz v0, :cond_2

    .line 131
    iget-boolean v3, p0, Lalxt;->b:Z

    if-eqz v3, :cond_0

    .line 132
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 134
    :cond_0
    invoke-virtual {p0}, Lalxt;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lalxt;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 144
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 146
    invoke-static {}, Lalwe;->a()Lalwe;

    move-result-object v0

    iget-object v0, v0, Lalwe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lalxt;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 147
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 148
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxj;

    .line 149
    invoke-virtual {v0, p0, p1}, Lalxj;->a(Lalxt;Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 126
    :cond_1
    iget-object v0, p0, Lalxt;->a:Landroid/graphics/NinePatch;

    goto :goto_0

    .line 136
    :cond_2
    const-string v0, "VipBubbleDrawable"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draw, ninePatch null, use default, mUseAnimationBg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lalxt;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mNormalNinePatch="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lalxt;->a:Landroid/graphics/NinePatch;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mAnimationNinePath"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lalxt;->b:Landroid/graphics/NinePatch;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", bubbleId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lalxt;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", drawable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    invoke-direct {p0, p1}, Lalxt;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 152
    :cond_3
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lalxt;->c:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lalxt;->b:I

    return v0
.end method

.method public getOpacity()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v0, -0x3

    .line 275
    iget-object v2, p0, Lalxt;->a:Landroid/graphics/NinePatch;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lalxt;->a:Landroid/graphics/NinePatch;

    invoke-virtual {v2}, Landroid/graphics/NinePatch;->hasAlpha()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 275
    goto :goto_0

    .line 276
    :cond_2
    iget-object v2, p0, Lalxt;->a:Landroid/graphics/Paint;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lalxt;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    const/16 v3, 0xff

    if-lt v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 234
    sget-object v1, Lalxt;->a:[I

    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    .line 235
    iget-boolean v2, p0, Lalxt;->c:Z

    if-eq v2, v1, :cond_0

    .line 236
    iput-boolean v1, p0, Lalxt;->c:Z

    .line 238
    iget-boolean v1, p0, Lalxt;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lalxt;->a:Z

    if-nez v1, :cond_1

    .line 239
    iget-object v1, p0, Lalxt;->a:Landroid/graphics/Paint;

    sget-object v2, Lalxt;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 243
    :goto_0
    iput-boolean v0, p0, Lalxt;->a:Z

    .line 246
    invoke-virtual {p0}, Lalxt;->invalidateSelf()V

    .line 247
    const/4 v0, 0x1

    .line 249
    :cond_0
    return v0

    .line 241
    :cond_1
    iget-object v1, p0, Lalxt;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lalxt;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 270
    invoke-virtual {p0}, Lalxt;->invalidateSelf()V

    .line 271
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method
