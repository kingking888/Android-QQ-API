.class public Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field public d:Z

.field public e:Z

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->o:J

    .line 36
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 160
    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 165
    new-instance v0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$1;-><init>(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 173
    return-void
.end method

.method static a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;JJJ)V
    .locals 5

    .prologue
    .line 178
    const/4 v0, 0x0

    .line 179
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 180
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;

    invoke-direct {v0}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;-><init>()V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;->a:Ljava/lang/String;

    .line 182
    iget v1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;->a:I

    .line 183
    iget v1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->d:I

    iput v1, v0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;->b:I

    .line 184
    iput-wide p3, v0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;->a:J

    .line 185
    iput-wide p1, v0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;->c:J

    .line 186
    iput-wide p5, v0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;->b:J

    .line 190
    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(II)V

    .line 192
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v1

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->d:Z

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->a()I

    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->setContentView(I)V

    .line 74
    iput-boolean v3, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->d:Z

    .line 77
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->e:Z

    if-nez v0, :cond_2

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->b()V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->b()I

    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :goto_1
    iput-boolean v3, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->mUseOptimizMode:Z

    .line 92
    return v1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_1
.end method

.method protected doOnResume()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 97
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 98
    iget-wide v0, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->p:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->p:J

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 103
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ENTER_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-wide v4, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->o:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->p:J

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;JJJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "module_nearby"

    return-object v0
.end method

.method public showPreview()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->a()I

    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 147
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->setContentView(I)V

    .line 148
    iput-boolean v3, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->d:Z

    .line 150
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->b()V

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_1
    :goto_0
    return v3

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public updateAppRuntime()V
    .locals 5

    .prologue
    .line 114
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->updateAppRuntime()V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 116
    instance-of v0, v1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 117
    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const-string v0, "IphoneTitleBarActivity"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NearbyActivity updateAppRuntime, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_1
    return-void
.end method
