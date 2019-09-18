.class public Lcom/tencent/mobileqq/app/BaseActivity$MyShakeListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field final synthetic this$0:Lajnp;


# direct methods
.method public constructor <init>(Lajnp;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mobileqq/app/BaseActivity$MyShakeListener$1;->this$0:Lajnp;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/BaseActivity$MyShakeListener$1;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 245
    const/4 v0, 0x1

    .line 246
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity$MyShakeListener$1;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity$MyShakeListener$1;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v1, "screen_shot"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 248
    const-string v1, "currentactivity"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity$MyShakeListener$1;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 251
    :cond_0
    if-eqz v0, :cond_7

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity$MyShakeListener$1;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity$MyShakeListener$1;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0c177b

    .line 253
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "qqsetting_screenshot_key"

    const/4 v5, 0x0

    .line 252
    invoke-static {v0, v6, v1, v4, v5}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 257
    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lazas;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity$MyShakeListener$1;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isSupportScreenShot()Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    const-string v0, "MyShakeListener - not support screen shot"

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ScreenShot;->a(Ljava/lang/String;)V

    .line 298
    :cond_1
    :goto_0
    return-void

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity$MyShakeListener$1;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->screenShot:Lcom/tencent/mobileqq/app/ScreenShot;

    if-nez v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity$MyShakeListener$1;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity$MyShakeListener$1;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 264
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 265
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity$MyShakeListener$1;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v4, Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v5, p0, Lcom/tencent/mobileqq/app/BaseActivity$MyShakeListener$1;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 266
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/tencent/mobileqq/app/ScreenShot;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    iput-object v4, v1, Lcom/tencent/mobileqq/app/BaseActivity;->screenShot:Lcom/tencent/mobileqq/app/ScreenShot;

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity$MyShakeListener$1;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->screenShot:Lcom/tencent/mobileqq/app/ScreenShot;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ScreenShot;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity$MyShakeListener$1;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->screenShot:Lcom/tencent/mobileqq/app/ScreenShot;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ScreenShot;->b()Z

    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    const-string v0, "MyShakeListener - screenshot is showing"

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ScreenShot;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity$MyShakeListener$1;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    goto :goto_1

    .line 276
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity$MyShakeListener$1;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->screenShot:Lcom/tencent/mobileqq/app/ScreenShot;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/ScreenShot;->c()Z

    move-result v1

    if-nez v1, :cond_8

    .line 277
    const-string v1, "MyShakeListener - screenshot cant activate"

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ScreenShot;->a(Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity$MyShakeListener$1;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->access$000(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 284
    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 285
    const-string v1, "BaseActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "snapshot activate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 296
    const-string v4, "qqBaseActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 281
    :cond_8
    sget-boolean v1, Lazms;->g:Z

    if-nez v1, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v1, v4, :cond_6

    .line 282
    invoke-static {}, Lazmp;->a()Lazmp;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/app/BaseActivity$MyShakeListener$1;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v1, v4}, Lazmp;->a(Landroid/view/Window;)V

    goto :goto_2
.end method
