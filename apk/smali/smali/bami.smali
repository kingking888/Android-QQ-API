.class public Lbami;
.super Landroid/widget/Toast;
.source "ProGuard"


# static fields
.field private static a:Landroid/view/WindowManager$LayoutParams;

.field private static a:Ljava/lang/Class;

.field private static a:Ljava/lang/reflect/Field;

.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Field;

.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field public a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 423
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast$1;-><init>(Lbami;)V

    iput-object v0, p0, Lbami;->a:Ljava/lang/Runnable;

    .line 330
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 440
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    const-string v0, "QQToast"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "cancel!"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 444
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lbami;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 445
    const/4 v0, 0x0

    invoke-static {v0}, Lbamf;->a(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 446
    invoke-super {p0}, Landroid/widget/Toast;->cancel()V

    .line 466
    :cond_1
    :goto_0
    return-void

    .line 451
    :cond_2
    sget-object v0, Lbami;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 453
    sget-object v1, Lbami;->b:Ljava/lang/reflect/Method;

    if-nez v1, :cond_3

    .line 454
    sget-object v1, Lbami;->a:Ljava/lang/Class;

    const-string v2, "hide"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lbami;->b:Ljava/lang/reflect/Method;

    .line 455
    sget-object v1, Lbami;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 457
    :cond_3
    sget-object v1, Lbami;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 460
    const-string v1, "QQToast"

    const-string v2, ""

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    :cond_4
    instance-of v0, v0, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_1

    .line 463
    invoke-super {p0}, Landroid/widget/Toast;->cancel()V

    goto :goto_0
.end method

.method public show()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 340
    :try_start_0
    invoke-virtual {p0}, Lbami;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 341
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "setView must have been called"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    const-string v1, "QQToast"

    const-string v2, ""

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    :cond_0
    instance-of v0, v0, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_1

    .line 418
    invoke-super {p0}, Landroid/widget/Toast;->show()V

    .line 421
    :cond_1
    :goto_0
    return-void

    .line 344
    :cond_2
    :try_start_1
    sget-object v0, Lbami;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 345
    const-class v0, Landroid/widget/Toast;

    const-string v1, "mTN"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lbami;->a:Ljava/lang/reflect/Field;

    .line 346
    sget-object v0, Lbami;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 349
    :cond_3
    sget-object v0, Lbami;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 352
    invoke-static {}, Lbamf;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mParams"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 355
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    sput-object v0, Lbami;->a:Landroid/view/WindowManager$LayoutParams;

    .line 357
    sget-object v0, Lbami;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 360
    sget-object v0, Lbami;->a:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x7f0e0346

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    const-string v1, "SAMSUNG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 365
    sget-object v0, Lbami;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 366
    const-string v1, "layoutInDisplayCutoutMode"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 367
    sget-object v1, Lbami;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 377
    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lbami;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 379
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_6

    .line 380
    const-wide/16 v0, 0x384

    .line 384
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    iget-object v4, p0, Lbami;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 388
    const-string v0, "QQToast"

    const/4 v1, 0x2

    const-string/jumbo v3, "show"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Lbamf;->a(Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 391
    invoke-super {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 369
    :catch_1
    move-exception v0

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 371
    const-string v1, "QQToast"

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 382
    :cond_6
    const-wide/16 v0, 0x76c

    goto :goto_2

    .line 397
    :cond_7
    sget-object v0, Lbami;->a:Ljava/lang/Class;

    if-nez v0, :cond_8

    .line 398
    const-string v0, "android.widget.Toast$TN"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lbami;->a:Ljava/lang/Class;

    .line 400
    :cond_8
    sget-object v0, Lbami;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_9

    .line 401
    sget-object v0, Lbami;->a:Ljava/lang/Class;

    const-string v1, "mNextView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lbami;->b:Ljava/lang/reflect/Field;

    .line 402
    sget-object v0, Lbami;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 404
    :cond_9
    sget-object v0, Lbami;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Lbami;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    sget-object v0, Lbami;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_a

    .line 408
    sget-object v0, Lbami;->a:Ljava/lang/Class;

    const-string/jumbo v1, "show"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lbami;->a:Ljava/lang/reflect/Method;

    .line 409
    sget-object v0, Lbami;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 411
    :cond_a
    sget-object v0, Lbami;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method
