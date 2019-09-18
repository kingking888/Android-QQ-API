.class public Lcom/tencent/widget/immersive/ImmersiveUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:F

.field public static a:I

.field public static a:Ljava/lang/String;

.field public static a:Z

.field public static b:I

.field public static b:Z

.field public static c:I

.field public static volatile c:Z

.field private static d:I

.field public static d:Z

.field private static e:I

.field private static e:Z

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 38
    const-string v0, "Success"

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sInjectResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sInjectResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sInjectResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    :try_start_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v2, "ImmersiveUtils escapes!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    sput-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImmersiveUtilsEscapedMsg:Ljava/lang/String;

    .line 46
    const-string v0, "DexLoad"

    const-string v1, "ImmersiveUtils escapes!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :goto_0
    const-string v0, "ImmersiveUtils"

    sput-object v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:Ljava/lang/String;

    .line 58
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:F

    .line 59
    sput v4, Lcom/tencent/widget/immersive/ImmersiveUtils;->d:I

    .line 60
    sput v4, Lcom/tencent/widget/immersive/ImmersiveUtils;->e:I

    .line 62
    sput v4, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:I

    .line 63
    sput-boolean v3, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:Z

    .line 64
    const/high16 v0, 0x4000000

    sput v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->b:I

    .line 66
    sput v4, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "smartisan-sm705"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    sput-boolean v3, Lcom/tencent/widget/immersive/ImmersiveUtils;->b:Z

    .line 76
    :cond_0
    const-string/jumbo v1, "vivo-vivo Y35A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    sput-boolean v3, Lcom/tencent/widget/immersive/ImmersiveUtils;->b:Z

    .line 282
    :cond_1
    sput-boolean v3, Lcom/tencent/widget/immersive/ImmersiveUtils;->d:Z

    return-void

    .line 52
    :cond_2
    const-string v0, ""

    sput-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImmersiveUtilsEscapedMsg:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a()V

    .line 184
    sget v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:F

    return v0
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a()V

    .line 189
    sget v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->d:I

    return v0
.end method

.method public static a(F)I
    .locals 1

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private static a()V
    .locals 3

    .prologue
    .line 81
    sget v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 84
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:F

    .line 85
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v2, :cond_1

    .line 86
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/tencent/widget/immersive/ImmersiveUtils;->d:I

    .line 87
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->e:I

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/tencent/widget/immersive/ImmersiveUtils;->e:I

    .line 90
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->d:I

    goto :goto_0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 210
    if-nez p0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 213
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 214
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 216
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 217
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 218
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 219
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 252
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 255
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .locals 2

    .prologue
    const/high16 v1, 0x4000000

    .line 361
    invoke-static {}, Lbcui;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 363
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 365
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 366
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    invoke-static {}, Lbcui;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/Window;Z)V
    .locals 5

    .prologue
    .line 433
    if-eqz p1, :cond_2

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    sget-object v1, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MANUFACTURER = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", MODEL = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_0
    if-eqz v0, :cond_3

    const-string v1, "MeizuPRO 7-S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MeizuM711C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 439
    :cond_1
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b(Landroid/view/Window;)V

    .line 444
    :cond_2
    :goto_0
    return-void

    .line 441
    :cond_3
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->c(Landroid/view/Window;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 262
    invoke-static {}, Lbcui;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->d:Z

    if-eqz v0, :cond_0

    .line 263
    invoke-static {}, Lazbj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 262
    :goto_0
    return v0

    .line 263
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 548
    sget-boolean v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->e:Z

    if-nez v0, :cond_0

    .line 549
    invoke-static {p0}, Lbhaq;->a(Landroid/app/Activity;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->f:Z

    .line 550
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->e:Z

    .line 552
    :cond_0
    sget-boolean v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->f:Z

    return v0
.end method

.method public static a(Landroid/view/Window;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 163
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 164
    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-lez v3, :cond_0

    iget v3, v2, Landroid/graphics/Rect;->top:I

    const/16 v4, 0xc8

    if-le v3, v4, :cond_2

    .line 165
    :cond_0
    sget-object v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid status height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 179
    :cond_1
    :goto_0
    return v0

    .line 168
    :cond_2
    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-lez v3, :cond_3

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sget v4, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v3, v0, :cond_3

    .line 169
    iget v2, v2, Landroid/graphics/Rect;->top:I

    sput v2, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    .line 170
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "mobileQQ"

    .line 171
    invoke-virtual {v2, v3, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 172
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    sget v3, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    sput-boolean v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:Z

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    const-string/jumbo v1, "systembar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "correct status bar height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 179
    goto :goto_0
.end method

.method public static a(Landroid/view/Window;Z)Z
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {}, Lbcui;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    sget-boolean v1, Lcom/tencent/widget/immersive/ImmersiveUtils;->d:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lazbj;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 275
    invoke-static {p0, p1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b(Landroid/view/Window;Z)Z

    move-result v0

    goto :goto_0

    .line 276
    :cond_2
    invoke-static {}, Lazbj;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    invoke-static {p0, p1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->c(Landroid/view/Window;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(ZLandroid/view/Window;)Z
    .locals 4

    .prologue
    const/16 v3, 0x17

    const/4 v0, 0x1

    .line 483
    const/4 v1, 0x0

    .line 484
    invoke-static {}, Lahee;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 485
    invoke-static {p1, p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->c(Landroid/view/Window;Z)Z

    move-result v0

    .line 503
    :goto_0
    return v0

    .line 486
    :cond_0
    invoke-static {}, Lahee;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 487
    invoke-static {p1, p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->d(Landroid/view/Window;Z)Z

    move-result v0

    goto :goto_0

    .line 489
    :cond_1
    if-eqz p0, :cond_2

    .line 490
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_3

    .line 491
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x2400

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 496
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_3

    .line 497
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a()V

    .line 194
    sget v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->e:I

    return v0
.end method

.method public static b(Landroid/view/Window;)V
    .locals 3

    .prologue
    .line 451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 453
    :try_start_0
    const-string v0, "com.android.internal.policy.DecorView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 454
    const-string v1, "mSemiTransparentStatusBarColor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 455
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 456
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 457
    :catch_0
    move-exception v0

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    sget-object v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string/jumbo v2, "\u53cd\u5c04\u4fee\u6539\u72b6\u6001\u680f\u989c\u8272\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Landroid/view/Window;Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 518
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 519
    if-eqz p1, :cond_0

    .line 520
    const/16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 526
    :goto_0
    return-void

    .line 523
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, -0x2001

    .line 524
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 393
    const-string/jumbo v0, "vivo"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/Window;Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 284
    .line 285
    if-eqz p0, :cond_1

    sget-boolean v2, Lcom/tencent/widget/immersive/ImmersiveUtils;->d:Z

    if-eqz v2, :cond_1

    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 289
    :try_start_0
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 290
    const-string v4, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 291
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 292
    const-string/jumbo v4, "setExtraFlags"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 293
    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 293
    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    sput-boolean v1, Lcom/tencent/widget/immersive/ImmersiveUtils;->d:Z

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    sget-object v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:Ljava/lang/String;

    const-string/jumbo v2, "setStatusBarDarkModeForMIUI: failed"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static c(Landroid/view/Window;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 378
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    :cond_0
    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 380
    const/16 v0, 0x500

    .line 382
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 383
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 384
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :cond_1
    :goto_0
    return-void

    .line 386
    :catch_0
    move-exception v0

    .line 387
    sget-object v1, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 470
    invoke-static {}, Lahee;->a()Z

    move-result v3

    .line 471
    invoke-static {}, Lahee;->e()Z

    move-result v4

    .line 472
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v2, v5, :cond_2

    move v2, v1

    .line 473
    :goto_0
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 474
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 472
    goto :goto_0
.end method

.method private static c(Landroid/view/Window;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 312
    .line 313
    if-eqz p0, :cond_4

    .line 315
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 316
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string v4, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 317
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 318
    const-class v4, Landroid/view/WindowManager$LayoutParams;

    const-string v5, "meizuFlags"

    .line 319
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 320
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 321
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 322
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 323
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 324
    if-eqz p1, :cond_1

    .line 325
    or-int/2addr v2, v5

    .line 329
    :goto_0
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 330
    invoke-virtual {p0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 342
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 343
    if-eqz v2, :cond_0

    .line 344
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    .line 346
    if-eqz p1, :cond_3

    .line 347
    or-int/lit16 v1, v3, 0x2000

    .line 351
    :goto_2
    if-eq v1, v3, :cond_0

    .line 352
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 357
    :cond_0
    :goto_3
    return v0

    .line 327
    :cond_1
    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    sget-object v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string/jumbo v3, "setStatusBarDarkModeForFlyme: failed"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    goto :goto_1

    .line 349
    :cond_3
    and-int/lit16 v1, v3, -0x2001

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method private static d(Landroid/view/Window;Z)Z
    .locals 2

    .prologue
    .line 508
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 509
    invoke-static {p0, p1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b(Landroid/view/Window;Z)V

    .line 510
    const/4 v0, 0x1

    .line 514
    :goto_0
    return v0

    .line 512
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->e(Landroid/view/Window;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private static e(Landroid/view/Window;Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 529
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 532
    :try_start_0
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 533
    const-string v4, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 534
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 535
    const-string/jumbo v4, "setExtraFlags"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 536
    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 536
    goto :goto_0

    .line 538
    :catch_0
    move-exception v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_1
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v5, -0x1

    .line 96
    const/4 v0, 0x0

    .line 98
    sget v2, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    if-ne v2, v5, :cond_3

    .line 99
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "mobileQQ"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 100
    const-string/jumbo v2, "status_bar_height"

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    .line 101
    sget v2, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    if-ne v2, v5, :cond_2

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 103
    const-string/jumbo v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 104
    if-lez v4, :cond_0

    .line 105
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 107
    :cond_0
    sget-object v2, Lajqr;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 109
    const-string/jumbo v4, "systembar"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getStatusBarHeight org="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", sys density="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", cur density="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v4

    .line 115
    if-gtz v0, :cond_5

    .line 116
    const/high16 v4, 0x41c80000    # 25.0f

    cmpg-float v0, v2, v7

    if-gtz v0, :cond_4

    move v0, v1

    :goto_0
    mul-float/2addr v0, v4

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v0

    .line 121
    :goto_1
    sput v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    .line 122
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "status_bar_height"

    sget v2, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    const-string/jumbo v0, "systembar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_3
    sget v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    return v0

    :cond_4
    move v0, v2

    .line 116
    goto :goto_0

    .line 119
    :cond_5
    int-to-float v0, v0

    cmpg-float v4, v2, v7

    if-gtz v4, :cond_6

    :goto_2
    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method public static isSupporImmersive()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230
    sget v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 231
    sget v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:I

    .line 246
    :goto_0
    return v0

    .line 233
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 234
    sput v3, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:I

    .line 235
    sget v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:I

    goto :goto_0

    .line 237
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    const-string v2, "BBK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "VIVO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v0, v2, :cond_3

    :cond_2
    const-string v0, "OPPO-3007"

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    :cond_3
    sput v3, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:I

    .line 246
    :goto_1
    sget v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:I

    goto :goto_0

    .line 244
    :cond_4
    const/4 v0, 0x1

    sput v0, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:I

    goto :goto_1
.end method
