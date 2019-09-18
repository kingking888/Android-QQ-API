.class public Lavvp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static a:Z

.field public static final b:I

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Z

.field private static c:I

.field private static c:Z

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lavvp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lavvp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    const v0, -0x242425

    sput v0, Lavvp;->c:I

    .line 425
    const/4 v0, 0x0

    sput v0, Lavvp;->d:I

    .line 427
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lavvp;->a:I

    .line 429
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lavvp;->b:I

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 481
    sget-boolean v0, Lavvp;->c:Z

    if-nez v0, :cond_0

    .line 482
    invoke-static {}, Lavvp;->b()V

    .line 483
    invoke-static {}, Lavvp;->c()V

    .line 484
    const/4 v0, 0x1

    sput-boolean v0, Lavvp;->c:Z

    .line 486
    :cond_0
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lavvp;->d:I

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/widget/immersive/SystemBarCompact;Landroid/app/Activity;ZZ)Lcom/tencent/widget/immersive/SystemBarCompact;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 288
    if-nez p1, :cond_1

    move-object p0, v2

    .line 347
    :cond_0
    :goto_0
    return-object p0

    .line 291
    :cond_1
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v3

    if-nez v3, :cond_2

    move-object p0, v2

    .line 292
    goto :goto_0

    .line 294
    :cond_2
    invoke-static {}, Lavvp;->c()Z

    move-result v3

    if-nez v3, :cond_3

    move-object p0, v2

    .line 295
    goto :goto_0

    .line 298
    :cond_3
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 299
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)V

    .line 300
    if-nez p0, :cond_5

    .line 301
    new-instance p0, Lcom/tencent/widget/immersive/SystemBarCompact;

    if-nez p2, :cond_4

    :goto_1
    invoke-direct {p0, p1, v0, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 306
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 301
    goto :goto_1

    .line 304
    :cond_5
    invoke-virtual {p0, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_2

    .line 309
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 310
    if-eqz v2, :cond_9

    const-string v3, "MeizuPRO 7-S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "MeizuM711C"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 311
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 313
    :try_start_0
    const-string v0, "com.android.internal.policy.DecorView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 314
    const-string v2, "mSemiTransparentStatusBarColor"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 315
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 316
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz p3, :cond_8

    sget v1, Lavvp;->c:I

    :cond_8
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const-string v0, "SimpleUIUtil"

    const/4 v1, 0x2

    const-string v2, "\u53cd\u5c04\u4fee\u6539\u72b6\u6001\u680f\u989c\u8272\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 325
    :cond_9
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_a

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 326
    :cond_a
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 327
    const/16 v2, 0x500

    .line 329
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 330
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 331
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz p3, :cond_b

    sget v2, Lavvp;->c:I

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 333
    :catch_1
    move-exception v2

    .line 334
    const-string v3, "SimpleUIUtil"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    move v2, v1

    .line 331
    goto :goto_3
.end method

.method public static a()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 375
    sget-object v0, Lavvp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 376
    sget-object v0, Lavvp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 377
    return-void
.end method

.method public static a(I)V
    .locals 4

    .prologue
    .line 460
    sput p0, Lavvp;->d:I

    .line 461
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 462
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 463
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 464
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_simple_status_sp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 465
    const-string v1, "simple_ui_mode_switch"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 466
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 468
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/widget/immersive/ImmersiveTitleBar2;Landroid/view/Window;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69
    invoke-static {}, Lavvp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 70
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v2

    .line 71
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-boolean v3, Lavvp;->b:Z

    if-nez v3, :cond_3

    .line 72
    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 78
    :cond_1
    :goto_0
    sput-boolean v1, Lavvp;->a:Z

    .line 91
    :cond_2
    :goto_1
    return-void

    .line 74
    :cond_3
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-nez v2, :cond_1

    .line 75
    sget v0, Lavvp;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setBackgroundColor(I)V

    goto :goto_0

    .line 80
    :cond_4
    sget-boolean v2, Lavvp;->a:Z

    if-ne v1, v2, :cond_2

    .line 81
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-boolean v1, Lavvp;->b:Z

    if-nez v1, :cond_6

    .line 82
    invoke-static {v0, p1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 88
    :cond_5
    :goto_2
    sput-boolean v0, Lavvp;->a:Z

    goto :goto_1

    .line 84
    :cond_6
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    .line 85
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0675

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setBackgroundColor(I)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/widget/immersive/SystemBarCompact;Landroid/view/Window;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lavvp;->a(Lcom/tencent/widget/immersive/SystemBarCompact;Landroid/view/Window;Ljava/lang/Boolean;)V

    .line 99
    return-void
.end method

.method public static a(Lcom/tencent/widget/immersive/SystemBarCompact;Landroid/view/Window;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 106
    invoke-static {}, Lavvp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 107
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v2

    .line 108
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-boolean v3, Lavvp;->b:Z

    if-nez v3, :cond_4

    .line 109
    if-nez p2, :cond_3

    if-nez v2, :cond_0

    move v0, v1

    .line 110
    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 116
    :cond_1
    :goto_1
    sput-boolean v1, Lavvp;->a:Z

    .line 131
    :cond_2
    :goto_2
    return-void

    .line 109
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 112
    :cond_4
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-nez v2, :cond_1

    .line 113
    sget v0, Lavvp;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_1

    .line 118
    :cond_5
    sget-boolean v2, Lavvp;->a:Z

    if-ne v1, v2, :cond_2

    .line 119
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-boolean v1, Lavvp;->b:Z

    if-nez v1, :cond_8

    .line 120
    if-nez p2, :cond_7

    move v1, v0

    .line 121
    :goto_3
    invoke-static {v1, p1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 128
    :cond_6
    :goto_4
    sput-boolean v0, Lavvp;->a:Z

    goto :goto_2

    .line 120
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    .line 124
    :cond_8
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    .line 125
    const v1, 0x7f0d0675

    invoke-virtual {p0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_4
.end method

.method private static final a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 210
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 211
    sget-object v1, Lavvp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v4, :cond_0

    sget-object v1, Lavvp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 213
    const/16 v1, 0x9a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lavvl;

    .line 214
    sget-object v1, Lavvp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 215
    :goto_0
    sget-object v4, Lavvp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    .line 216
    :goto_1
    invoke-virtual {v0, v1, v4}, Lavvl;->a(ZZ)Z

    .line 217
    const/4 v5, 0x4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p0, v6, v8

    invoke-virtual {v0, v5, v2, v6}, Lavvl;->notifyUI(IZLjava/lang/Object;)V

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "SimpleUILog"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "onGetSimpleUISwitchOnLogin [%b,%b]"

    new-array v7, v8, [Ljava/lang/Object;

    .line 221
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v2

    .line 220
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    return-void

    :cond_1
    move v1, v3

    .line 214
    goto :goto_0

    :cond_2
    move v4, v3

    .line 215
    goto :goto_1
.end method

.method public static final a(Ljava/lang/String;ZI)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 166
    const-string v0, "SimpleUILog"

    const-string v3, "onGetSimpleUISwitch type=%d bSwitch=%b uin=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    aput-object p0, v4, v5

    .line 166
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 171
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 173
    sget-object v3, Lavvp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 174
    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUinThemePreferences(Lmqq/app/AppRuntime;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_simple_ui_switch"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 178
    if-ne p2, v2, :cond_1

    .line 179
    invoke-static {p0}, Lavvp;->a(Ljava/lang/String;)V

    .line 182
    :cond_1
    return-void
.end method

.method public static a(ZILandroid/view/Window;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    .line 136
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 137
    if-eqz p0, :cond_1

    .line 138
    invoke-static {v2, p2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, p2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    goto :goto_0
.end method

.method public static final a()Z
    .locals 1

    .prologue
    .line 246
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lavvp;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 233
    const-string v0, "2920"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2971"

    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2921"

    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 233
    :goto_0
    return v0

    .line 235
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 472
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 473
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 474
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 475
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_simple_status_sp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 476
    const-string v1, "simple_ui_mode_switch"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lavvp;->d:I

    .line 478
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;ZI)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 191
    const-string v0, "SimpleUILog"

    const-string v3, "onGetSimpleUIPref type=%d bPref=%b uin=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    aput-object p0, v4, v5

    .line 191
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 196
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 198
    sget-object v3, Lavvp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 199
    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUinThemePreferences(Lmqq/app/AppRuntime;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_simple_ui_pref"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 203
    if-ne p2, v2, :cond_1

    .line 204
    invoke-static {p0}, Lavvp;->a(Ljava/lang/String;)V

    .line 207
    :cond_1
    return-void
.end method

.method public static final b()Z
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 260
    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v2, v0, :cond_0

    move v2, v0

    .line 261
    :goto_0
    if-eqz v2, :cond_2

    sget-object v2, Lavvp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 262
    sget-object v2, Lavvp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 273
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 260
    goto :goto_0

    :cond_1
    move v0, v1

    .line 262
    goto :goto_1

    .line 266
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 267
    if-eqz v2, :cond_3

    .line 269
    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUinThemePreferences(Lmqq/app/AppRuntime;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 270
    const-string v3, "key_simple_ui_switch"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 271
    sget-object v3, Lavvp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move v1, v2

    :cond_3
    move v0, v1

    .line 273
    goto :goto_1

    :cond_4
    move v0, v1

    .line 271
    goto :goto_2
.end method

.method private static c()V
    .locals 2

    .prologue
    .line 490
    sget v0, Lavvp;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 513
    :cond_0
    return-void
.end method

.method public static final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 277
    invoke-static {}, Lavvp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "qzonesimpleui"

    invoke-virtual {v1, v2, v3, v0}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final d()Z
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 356
    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v2, v0, :cond_0

    move v2, v0

    .line 357
    :goto_0
    if-eqz v2, :cond_2

    sget-object v2, Lavvp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 358
    sget-object v2, Lavvp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 369
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 356
    goto :goto_0

    :cond_1
    move v0, v1

    .line 358
    goto :goto_1

    .line 362
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 363
    if-eqz v2, :cond_3

    .line 365
    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUinThemePreferences(Lmqq/app/AppRuntime;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 366
    const-string v3, "key_simple_ui_pref"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 367
    sget-object v3, Lavvp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move v1, v2

    :cond_3
    move v0, v1

    .line 369
    goto :goto_1

    :cond_4
    move v0, v1

    .line 367
    goto :goto_2
.end method
