.class public Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;
.super Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;
.source "ProGuard"


# static fields
.field public static a:J


# instance fields
.field protected a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

.field a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

.field private a:Lxvn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;-><init>()V

    .line 111
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    new-instance v1, Luzx;

    invoke-direct {v1, p0}, Luzx;-><init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;)V

    sget-object v2, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->c:[I

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;-><init>(Lvah;[I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    .line 168
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a(Landroid/app/Activity;)V

    .line 169
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 181
    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    .line 182
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lbapb;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setOnItemSelectListener(Lbapb;)V

    .line 183
    const-string v0, "\u5fae\u89c6"

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a(Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 372
    :try_start_0
    const-string v0, "is_from_share"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string v0, "struct_share_key_source_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity$3;-><init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;Landroid/content/Intent;Ljava/lang/String;)V

    const-wide/16 v4, 0x708

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 382
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Lxvn;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Lxvn;

    invoke-direct {v0, p0}, Lxvn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Lxvn;

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0c0a2e

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 395
    if-eqz p2, :cond_1

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    :cond_1
    new-instance v1, Luzy;

    invoke-direct {v1, p0, p1}, Luzy;-><init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;Landroid/content/Intent;)V

    .line 432
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Lxvn;

    invoke-virtual {v2, v0, v1}, Lxvn;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Lxvn;

    invoke-virtual {v0, v1}, Lxvn;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Lxvn;

    invoke-virtual {v0}, Lxvn;->show()V

    .line 435
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-virtual {v0, p1, p1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setTitle(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    if-nez v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-virtual {v0, p1, p1, p2, p2}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tribe/async/dispatch/Subscriber;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 288
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 310
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a(IILandroid/content/Intent;)V

    .line 312
    return-void
.end method

.method public doOnBackPressed()V
    .locals 1

    .prologue
    .line 316
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnBackPressed()V

    .line 317
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->b()Z

    .line 318
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "Q.qqstory.home.QQStoryMainActivity"

    const/4 v1, 0x2

    const-string v2, " doOnCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_0
    const-string v0, "Q.qqstory.home.QQStoryMainActivity"

    const-string v1, "QQStoryMainActivity start"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iput-boolean v3, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->mUseOptimizMode:Z

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:J

    .line 194
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 196
    const v0, 0x7f030a61

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->setContentView(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a(Landroid/os/Bundle;)V

    .line 199
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a()V

    .line 201
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 202
    const-string v1, "string_story_global_log_level"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 203
    invoke-static {}, Lvqf;->a()Lvqf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvqf;->a(I)V

    .line 205
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity$2;-><init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbfgg;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a(Landroid/content/Intent;)V

    .line 216
    return v3
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "Q.qqstory.home.QQStoryMainActivity"

    const/4 v1, 0x2

    const-string v2, " doOnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnDestroy()V

    .line 297
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:J

    .line 298
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->d(Landroid/app/Activity;)V

    .line 299
    invoke-static {}, Lvqf;->a()Lvqf;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lvqf;->a(I)V

    .line 300
    invoke-static {}, Ltms;->a()Ltms;

    move-result-object v0

    invoke-virtual {v0}, Ltms;->b()V

    .line 301
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Lxvn;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Lxvn;

    invoke-virtual {v0}, Lxvn;->dismiss()V

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Lxvn;

    .line 305
    :cond_1
    invoke-static {}, Lazew;->a()Lazew;

    move-result-object v0

    invoke-virtual {v0}, Lazew;->a()V

    .line 306
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a(Landroid/content/Intent;)V

    .line 243
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a(Landroid/content/Intent;)V

    .line 244
    return-void
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "Q.qqstory.home.QQStoryMainActivity"

    const/4 v1, 0x2

    const-string v2, " doOnPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnPause()V

    .line 267
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a()V

    .line 268
    return-void
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "Q.qqstory.home.QQStoryMainActivity"

    const/4 v1, 0x2

    const-string v2, " doOnResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnResume()V

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->b(Landroid/app/Activity;)V

    .line 259
    return-void
.end method

.method protected doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 248
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->b(Landroid/os/Bundle;)V

    .line 250
    return-void
.end method

.method protected doOnStop()V
    .locals 3

    .prologue
    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "Q.qqstory.home.QQStoryMainActivity"

    const/4 v1, 0x2

    const-string v2, " doOnStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnStop()V

    .line 276
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->c(Landroid/app/Activity;)V

    .line 277
    invoke-static {}, Lazew;->a()Lazew;

    move-result-object v0

    invoke-virtual {v0}, Lazew;->a()V

    .line 278
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, -0x1

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->setResult(I)V

    .line 174
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->finish()V

    .line 175
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 282
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method
