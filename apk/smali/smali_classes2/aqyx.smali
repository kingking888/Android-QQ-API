.class public Laqyx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z


# direct methods
.method private static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 258
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 259
    check-cast p0, Landroid/app/Activity;

    .line 260
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 265
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 269
    .line 270
    instance-of v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 271
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 272
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 276
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 277
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 278
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 279
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 280
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    const-string v1, "MultiAIOStarter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDecorViewBitmap() called with: context = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], bitmap = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_0
    return-object v0

    .line 281
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 282
    :goto_1
    const-string v2, "MultiAIOStarter"

    const/4 v3, 0x1

    const-string v4, "getDecorViewBitmap: "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    invoke-static {}, Laqzd;->a()V

    goto :goto_0

    .line 281
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 230
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 231
    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string v1, "MultiAIOStarter"

    const/4 v2, 0x2

    const-string v3, "asynViratorExecute Vibrator exception."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/BaseActivity;Laqzc;)V
    .locals 3

    .prologue
    .line 162
    new-instance v0, Lcom/tencent/mobileqq/multiaio/MultiAIOStarter$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/multiaio/MultiAIOStarter$2;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Laqzc;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 223
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "MultiAIOStarter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MultiAIOStarter start curType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hasOpened = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Laqyx;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_0
    invoke-static {}, Laqyq;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string v0, "MultiAIOStarter"

    const-string v2, "MultiAIOStarter start is forbid: local switch is closed! do not start multiAIO!"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 119
    :goto_0
    return v0

    .line 55
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v2, 0x145

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqzb;

    .line 56
    invoke-virtual {v0}, Laqzb;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    const-string v0, "MultiAIOStarter"

    const-string v2, "MultiAIOStarter start error: \u914d\u7f6e\u4e0b\u53d1\u9650\u5236 do not start multiAIO!"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_6

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    const-string v0, "MultiAIOStarter"

    const-string v2, "MultiAIOStarter start error: \u65e0\u969c\u788d mode do not start multiAIO!"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    instance-of v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isInMultiWindow()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    const-string v0, "MultiAIOStarter"

    const-string v2, "MultiAIOStarter start error: \u5206\u5c4f mode do not start multiAIO!"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_8
    sget-boolean v0, Laqyx;->a:Z

    if-eqz v0, :cond_9

    move v0, v7

    .line 75
    goto :goto_0

    .line 77
    :cond_9
    invoke-static {p2}, Laqyq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 78
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 79
    const-string v0, "uin"

    invoke-virtual {v8, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v0, "uintype"

    invoke-virtual {v8, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const-string v0, "uinname"

    invoke-virtual {v8, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v0, "conversation_tab_flag"

    invoke-virtual {v8, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v0, "public_fragment_window_feature"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    const-string v0, "OPEN_MULTI_FROM_ACTIVITY"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-static {}, Laqyq;->a()V

    move-object v0, p0

    .line 87
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 88
    invoke-static {v2}, Laqzc;->a(Lcom/tencent/common/app/AppInterface;)Laqzc;

    move-result-object v0

    .line 90
    invoke-static {p0}, Laqyx;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 91
    invoke-static {p0}, Laqyx;->a(Landroid/content/Context;)I

    move-result v4

    move-object v1, p0

    .line 92
    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1, v0}, Laqyx;->a(Lcom/tencent/mobileqq/app/BaseActivity;Laqzc;)V

    .line 94
    sput-boolean v7, Laqyx;->a:Z

    .line 96
    invoke-virtual {v0, v3}, Laqzc;->a(Landroid/graphics/Bitmap;)V

    .line 97
    invoke-virtual {v0, v4}, Laqzc;->a(I)V

    move-object v1, v2

    .line 99
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v2, p0

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    move-object v3, p4

    move v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Laqzc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v1, Laqyy;

    invoke-direct {v1, p0}, Laqyy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Laqzc;->a(Laqzf;)V

    .line 111
    const-string v1, "OPEN_MULTI_AIO_CONTEXT"

    invoke-virtual {v0}, Laqzc;->a()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    const-string v0, "open_from_aio"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 113
    const-string v0, "OPEN_MULTI_AIO_LIST_VIEW_SPECIFY_BOTTOM"

    invoke-static {p0}, Laqyx;->a(Landroid/content/Context;)[I

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 116
    :cond_a
    const-class v0, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v1, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {p0, v8, v0, v1}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    move v0, v7

    .line 117
    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 119
    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;)[I
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 123
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 125
    instance-of v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_1

    .line 126
    check-cast p0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 128
    const v0, 0x7f0b0837

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    .line 129
    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getPaddingBottom()I

    move-result v4

    sub-int v4, v1, v4

    .line 133
    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_3

    .line 134
    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 135
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-le v4, v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 141
    :goto_1
    if-ne v1, v2, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 146
    :cond_0
    if-eq v1, v2, :cond_1

    .line 148
    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    add-int/2addr v4, v1

    aput v4, v3, v2

    .line 150
    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getBottom()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getPaddingBottom()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    aput v0, v3, v2

    .line 158
    :cond_1
    return-object v3

    .line 133
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method
