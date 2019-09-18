.class public Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lakqp;

.field public a:Landroid/animation/ObjectAnimator;

.field public a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

.field a:Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 220
    iput-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Landroid/animation/ObjectAnimator;

    .line 221
    iput-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 222
    iput-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Lakqp;

    .line 223
    iput-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;

    return-void
.end method

.method synthetic constructor <init>(Lasks;)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Ljava/lang/ref/WeakReference;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 360
    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->cancelAnimation()V

    .line 366
    iput-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 368
    :cond_1
    return-void
.end method

.method public a(Landroid/widget/ImageView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Lakqp;

    if-nez v0, :cond_2

    .line 287
    sget-object v0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Ljava/lang/String;

    const-string v1, "createShowOperateBtnAnim, promotionItem\u4e3a\u7a7a"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Lakqp;

    invoke-static {v0}, Lakqv;->a(Lakqp;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a(Ljava/lang/String;)V

    .line 304
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "entry.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory;->fromInputStream(Landroid/content/Context;Ljava/io/InputStream;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)Lcom/tencent/mobileqq/dinifly/Cancellable;

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    sget-object v1, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Ljava/lang/String;

    const-string v2, "createShowOperateBtnAnim, \u8bfb\u53d6json\u5931\u8d25"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    new-instance v0, Laskv;

    invoke-direct {v0, p0, p1}, Laskv;-><init>(Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;

    .line 279
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 320
    if-nez v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Z

    if-eqz v1, :cond_3

    .line 326
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a(Landroid/widget/ImageView;I)V

    .line 334
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    .line 335
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 338
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-eqz v1, :cond_0

    .line 339
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setRepeatCount(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->playAnimation()V

    goto :goto_0

    .line 345
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_4

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->end()V

    .line 351
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-eqz v1, :cond_0

    .line 352
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->endAnimation()V

    goto :goto_0
.end method
