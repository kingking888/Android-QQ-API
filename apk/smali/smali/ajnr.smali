.class public Lajnr;
.super Lakaa;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lakaa;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity2$1;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lajnr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v3, "screen_shot"

    const/16 v4, 0xa

    if-le v0, v4, :cond_2

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 124
    const-string v2, "currentactivity"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v3, 0x7f0c177b

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qqsetting_screenshot_key"

    invoke-static {v0, v5, v2, v3, v1}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazas;->a(Landroid/content/Context;)Z

    move-result v1

    .line 138
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 140
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    if-nez v0, :cond_0

    .line 142
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/BaseActivity2;->Z:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 143
    :goto_1
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    new-instance v2, Lcom/tencent/mobileqq/app/ScreenShot;

    sget-object v3, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity2;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mobileqq/app/ScreenShot;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    .line 145
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ScreenShot;->b()Z

    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 148
    const-string v0, "BaseActivity2 is showing"

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ScreenShot;->a(Ljava/lang/String;)V

    .line 166
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 122
    goto :goto_0

    .line 142
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    goto :goto_1

    .line 151
    :cond_4
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/ScreenShot;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 153
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/BaseActivity2;->a(Lcom/tencent/mobileqq/app/BaseActivity2;)V

    .line 160
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    const-string v1, "BaseActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "snapshot activate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 157
    :cond_6
    sget-boolean v1, Lazms;->g:Z

    if-nez v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_5

    .line 158
    invoke-static {}, Lazmp;->a()Lazmp;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity2;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazmp;->a(Landroid/view/Window;)V

    goto :goto_3
.end method
