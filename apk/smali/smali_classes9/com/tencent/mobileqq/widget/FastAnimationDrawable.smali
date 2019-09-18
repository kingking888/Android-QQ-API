.class public Lcom/tencent/mobileqq/widget/FastAnimationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Paint;

.field private a:Lbaip;

.field private a:Lbaiq;

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private b:J

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbaio;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->b:Ljava/util/Set;

    .line 65
    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap$Config;)I
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Lbaiq;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Lbaiq;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Ljava/util/Set;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "reset"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Z

    .line 121
    return-void
.end method

.method private a(Lbaip;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frameReady() called next="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->e:Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Lbaip;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://main_tab_animation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Lbaip;

    iget v2, v2, Lbaip;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazcu;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/SoftReference;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Lbaip;

    iget-object v2, v2, Lbaip;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Lbaip;

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Ljava/lang/String;

    const-string v1, "frameReady() isRunning = false"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_2
    :goto_0
    return-void

    .line 273
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->invalidateSelf()V

    .line 275
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->b(Lbaip;)V

    .line 277
    iget v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    .line 278
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->c:Z

    if-eqz v0, :cond_4

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Lbaiq;

    new-instance v1, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$1;-><init>(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)V

    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lbaiq;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 290
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;Lbaip;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a(Lbaip;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->d:Z

    return v0
.end method

.method private static b(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 567
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p0, v2, :cond_1

    .line 568
    const/4 v0, 0x4

    .line 576
    :cond_0
    :goto_0
    return v0

    .line 569
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p0, v2, :cond_0

    .line 571
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-eq p0, v2, :cond_0

    .line 573
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    move v0, v1

    .line 574
    goto :goto_0

    :cond_2
    move v0, v1

    .line 576
    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "loadNextFrame() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->e:Z

    if-eqz v0, :cond_2

    .line 152
    :cond_1
    :goto_0
    return-void

    .line 142
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->e:Z

    .line 144
    iget v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:I

    .line 145
    iget v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:I

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 147
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->b:Z

    if-nez v2, :cond_3

    .line 148
    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:J

    add-long/2addr v0, v2

    .line 151
    :cond_3
    new-instance v2, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;

    new-instance v3, Lbaip;

    iget v4, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:I

    invoke-direct {v3, v4, v0, v1, v5}, Lbaip;-><init>(IJLandroid/graphics/drawable/BitmapDrawable;)V

    invoke-direct {v2, p0, v3}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;-><init>(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;Lbaip;)V

    const/4 v0, 0x0

    invoke-static {v2, v5, v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private b(Lbaip;)V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaio;

    .line 295
    iget v2, p1, Lbaip;->a:I

    invoke-interface {v0, v2}, Lbaio;->a(I)V

    goto :goto_0

    .line 297
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Ljava/lang/String;

    const-string v1, "dispatchAnimationStart: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaio;

    .line 527
    invoke-interface {v0, p0}, Lbaio;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 529
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Ljava/lang/String;

    const-string v1, "dispatchAnimationEnd: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaio;

    .line 534
    invoke-interface {v0, p0}, Lbaio;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 536
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x2

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->b:J

    sub-long/2addr v2, v4

    .line 180
    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->b:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_6

    .line 183
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draw() called diff=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Lbaip;

    if-eqz v0, :cond_5

    .line 187
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->b:Z

    if-eqz v0, :cond_1

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->b:Z

    .line 189
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->c()V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Lbaip;

    iget-object v0, v0, Lbaip;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Lbaip;

    iget-object v0, v0, Lbaip;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "draw() called with: w="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", h="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Lbaip;

    iget-object v0, v0, Lbaip;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Lbaip;

    iget-object v0, v0, Lbaip;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 213
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->b:J

    .line 214
    return-void

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Ljava/lang/String;

    const-string v1, "draw() called with: null bitmap"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 208
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Ljava/lang/String;

    const-string v1, "draw() called null bitmap"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 609
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 5

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setVisible changed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " visible:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " restart:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    if-eqz p1, :cond_3

    .line 101
    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->start()V

    .line 103
    if-eqz p2, :cond_2

    .line 104
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a()V

    .line 113
    :cond_1
    :goto_0
    return v0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->start()V

    goto :goto_0

    .line 109
    :cond_3
    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->stop()V

    goto :goto_0
.end method

.method public start()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Z

    if-nez v0, :cond_1

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Z

    .line 130
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->b:Z

    .line 131
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->b()V

    .line 133
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "stop() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a:Z

    .line 162
    :cond_1
    return-void
.end method
