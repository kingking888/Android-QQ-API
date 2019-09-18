.class public Ldov/com/qq/im/story/view/BeautyProviderView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field public a:I

.field public a:Landroid/view/View;

.field private a:Landroid/view/animation/Animation;

.field private a:Lbfgx;

.field private a:Lxjw;

.field private a:Z

.field private b:I

.field private b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    const/16 v0, 0x1f4

    iput v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->b:I

    .line 69
    const/16 v0, 0x12c

    iput v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->c:I

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:F

    .line 72
    invoke-virtual {p0}, Ldov/com/qq/im/story/view/BeautyProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43720000    # 242.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:I

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    const/16 v0, 0x1f4

    iput v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->b:I

    .line 69
    const/16 v0, 0x12c

    iput v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->c:I

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:F

    .line 72
    invoke-virtual {p0}, Ldov/com/qq/im/story/view/BeautyProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43720000    # 242.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:I

    .line 92
    return-void
.end method

.method public static synthetic a(Ldov/com/qq/im/story/view/BeautyProviderView;)F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:F

    return v0
.end method

.method public static synthetic a(Ldov/com/qq/im/story/view/BeautyProviderView;F)F
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:F

    return p1
.end method

.method public static a()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 308
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "beauty_settings"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 309
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "beauty_level_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_CAMERA_ID_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lahqt;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 312
    const/16 v1, 0x37

    .line 313
    sget v4, Lahqt;->a:I

    if-ne v4, v5, :cond_1

    .line 317
    :goto_0
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    const-string v1, "AdvancedProviderView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBeautyFeature BeautyLevel="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", key:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Ldov/com/qq/im/story/view/BeautyProviderView;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->b:I

    return v0
.end method

.method private a(Landroid/view/View;FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 370
    new-instance v0, Lazko;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lbfxj;

    invoke-direct {v3, p0, p1}, Lbfxj;-><init>(Ldov/com/qq/im/story/view/BeautyProviderView;Landroid/view/View;)V

    invoke-direct {v0, v1, v2, v3}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;)V

    .line 388
    return-object v0
.end method

.method public static synthetic a(Ldov/com/qq/im/story/view/BeautyProviderView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/qq/im/story/view/BeautyProviderView;Landroid/view/View;FF)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Landroid/view/View;FF)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ldov/com/qq/im/story/view/BeautyProviderView;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Landroid/view/animation/Animation;

    return-object p1
.end method

.method public static synthetic a(Ldov/com/qq/im/story/view/BeautyProviderView;)Lbfgx;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Lbfgx;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/qq/im/story/view/BeautyProviderView;)Lxjw;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Lxjw;

    return-object v0
.end method

.method public static b()I
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 345
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "sharp_face_settings"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 346
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 347
    sget-object v4, Lbfhn;->b:Ljava/lang/String;

    .line 348
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 353
    :goto_0
    if-eqz v1, :cond_4

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sharp_face_level_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_CAMERA_ID_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lahqt;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 355
    sget v3, Lahqt;->a:I

    if-ne v3, v6, :cond_3

    :goto_1
    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 361
    :goto_2
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 363
    const-string v2, "AdvancedProviderView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSharpFaceFeature SharpFaceLevel = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", filterId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_1
    return v1

    :cond_2
    move v1, v0

    .line 348
    goto :goto_0

    .line 355
    :cond_3
    const/16 v0, 0x28

    goto :goto_1

    .line 357
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sharp_face_level_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "filterId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    const/16 v1, 0x32

    goto :goto_2
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 454
    iput-boolean v2, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->b:Z

    .line 455
    const-string v0, "translationY"

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput v4, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:I

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 457
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459
    new-instance v0, Lbfxm;

    invoke-direct {v0, p0}, Lbfxm;-><init>(Ldov/com/qq/im/story/view/BeautyProviderView;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 479
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 482
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v4}, Lbfpy;->a(Landroid/view/View;FF)Landroid/view/animation/Animation;

    move-result-object v0

    .line 483
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 484
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 485
    new-instance v1, Lbfxn;

    invoke-direct {v1, p0}, Lbfxn;-><init>(Ldov/com/qq/im/story/view/BeautyProviderView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 508
    invoke-virtual {p0, v0}, Ldov/com/qq/im/story/view/BeautyProviderView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 509
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 250
    invoke-virtual {p0}, Ldov/com/qq/im/story/view/BeautyProviderView;->b()V

    .line 251
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "beauty_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 296
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beauty_level_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_CAMERA_ID_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lahqt;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "AdvancedProviderView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveBeautyFeature BeautyLevel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v8, 0x15

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 96
    iget-object v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Ldov/com/qq/im/story/view/BeautyProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ea8

    invoke-virtual {v0, v1, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Landroid/view/View;

    .line 99
    iput-boolean v7, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Z

    .line 106
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b222e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 107
    invoke-static {}, Latwg;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b2231

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 111
    iget-object v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b2230

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/SeekBar;

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_2

    .line 113
    invoke-virtual {v6, v9}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    .line 115
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b222f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 116
    invoke-static {}, Ldov/com/qq/im/story/view/BeautyProviderView;->a()I

    move-result v0

    .line 117
    invoke-virtual {v6, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Landroid/view/View;

    invoke-virtual {p0}, Ldov/com/qq/im/story/view/BeautyProviderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d0047

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    invoke-virtual {p0}, Ldov/com/qq/im/story/view/BeautyProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b151a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 124
    new-instance v0, Lbfxh;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbfxh;-><init>(Ldov/com/qq/im/story/view/BeautyProviderView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 169
    iget-object v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b2233

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 170
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_3

    .line 171
    invoke-virtual {v0, v9}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    .line 173
    :cond_3
    iget-object v1, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Landroid/view/View;

    const v2, 0x7f0b2232

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 174
    invoke-static {}, Ldov/com/qq/im/story/view/BeautyProviderView;->b()I

    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "%.1f"

    new-array v7, v7, [Ljava/lang/Object;

    int-to-float v1, v1

    div-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    new-instance v6, Lbfxi;

    move-object v7, p0

    move-object v9, v3

    move-object v10, v5

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, Lbfxi;-><init>(Ldov/com/qq/im/story/view/BeautyProviderView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 228
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 512
    iget-boolean v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Z

    return v0
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    .line 268
    iget-object v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b2233

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 270
    iget-object v1, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Landroid/view/View;

    const v2, 0x7f0b2232

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 271
    invoke-static {}, Ldov/com/qq/im/story/view/BeautyProviderView;->b()I

    move-result v2

    .line 272
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%.1f"

    new-array v4, v8, [Ljava/lang/Object;

    int-to-float v5, v2

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Lbfgx;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Lbfgx;

    invoke-virtual {v0, v2}, Lbfgx;->c(I)V

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%.1f"

    new-array v4, v8, [Ljava/lang/Object;

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Landroid/view/View;

    const v1, 0x7f0b2230

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 281
    iget-object v1, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Landroid/view/View;

    const v2, 0x7f0b222f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 282
    invoke-static {}, Ldov/com/qq/im/story/view/BeautyProviderView;->a()I

    move-result v2

    .line 283
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-float v3, v2

    div-float/2addr v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Lbfgx;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Lbfgx;

    invoke-virtual {v0, v2}, Lbfgx;->b(I)V

    .line 289
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 325
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "sharp_face_settings"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 326
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 327
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 329
    sget-object v4, Lbfhn;->b:Ljava/lang/String;

    .line 330
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 331
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sharp_face_level_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "filterId"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 332
    if-eqz v0, :cond_3

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sharp_face_level_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_CAMERA_ID_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lahqt;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    :goto_0
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 337
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 338
    sput p1, Lavqt;->a:I

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 340
    const-string v1, "AdvancedProviderView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveSharpFaceFeature SharpFaceLevel = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", filterId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 392
    iget-boolean v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->b:Z

    if-eqz v0, :cond_0

    .line 393
    invoke-direct {p0}, Ldov/com/qq/im/story/view/BeautyProviderView;->e()V

    .line 395
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Lxjw;

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Lxjw;

    const v1, 0x30005

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lxjw;->a(I[Ljava/lang/Object;)V

    .line 398
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    const-string v0, "AdvancedProviderView"

    const/4 v1, 0x2

    const-string v2, "panel closed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_2
    return-void
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 404
    iput-boolean v6, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->b:Z

    .line 405
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 406
    const-string v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:I

    int-to-float v4, v4

    aput v4, v2, v3

    aput v5, v2, v6

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 407
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 408
    new-instance v1, Lbfxk;

    invoke-direct {v1, p0}, Lbfxk;-><init>(Ldov/com/qq/im/story/view/BeautyProviderView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 429
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 431
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v5, v0}, Lbfpy;->a(Landroid/view/View;FF)Landroid/view/animation/Animation;

    move-result-object v0

    .line 432
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 433
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 434
    new-instance v1, Lbfxl;

    invoke-direct {v1, p0}, Lbfxl;-><init>(Ldov/com/qq/im/story/view/BeautyProviderView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 450
    invoke-virtual {p0, v0}, Ldov/com/qq/im/story/view/BeautyProviderView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 451
    return-void
.end method

.method public setControllerAndManager(Lbfgx;Lxjw;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Lbfgx;

    .line 83
    iput-object p2, p0, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Lxjw;

    .line 84
    return-void
.end method
