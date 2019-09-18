.class public Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity;
.super Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;IIIILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "DanceMachineQQBrowserActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDialog :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    if-nez p7, :cond_1

    .line 225
    new-instance p7, Landroid/content/Intent;

    invoke-direct {p7}, Landroid/content/Intent;-><init>()V

    .line 227
    :cond_1
    if-nez p5, :cond_3

    .line 228
    const-class v0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity;

    invoke-virtual {p7, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 232
    :goto_0
    const-string v0, ""

    .line 233
    if-nez p5, :cond_4

    .line 234
    const-string v0, "isFullScreen"

    const/4 v1, 0x1

    invoke-virtual {p7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    const-string v0, "dance_machine_score"

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string v0, "https://ti.qq.com/dance-rank/popup-738.html?_wv=536870912&_nav_alpha=true&_fv=0&new_record=%s&score=%s"

    .line 237
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 252
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    const-string v1, "DanceMachineQQBrowserActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_2
    const-string v1, "url"

    invoke-virtual {p7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    instance-of v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    if-eqz v0, :cond_8

    move-object v0, p0

    .line 258
    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    const v1, 0x8ae2d8

    invoke-virtual {v0, p7, v1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a(Landroid/content/Intent;I)V

    .line 263
    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 264
    return-void

    .line 230
    :cond_3
    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {p7, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 239
    :cond_4
    const/16 v0, 0xbb8

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 240
    :cond_5
    const-string v1, "https://ti.qq.com/dance-rank/index.html?_wv=2&type=%s&num=%s"

    .line 241
    const-string v0, ""

    .line 242
    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_6

    .line 243
    const-string v0, "tlz"

    .line 247
    :goto_3
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 245
    :cond_6
    const-string v0, "qun"

    goto :goto_3

    .line 249
    :cond_7
    const-string v0, "https://ti.qq.com/dance-rank/index.html?_wv=536870912&_nav_alpha=true"

    goto :goto_1

    .line 261
    :cond_8
    const v0, 0x8ae2d8

    invoke-virtual {p0, p7, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 276
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 277
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity;->a:Ljava/lang/Class;

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lvqp;

    invoke-direct {v1, p0}, Lvqp;-><init>(Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 300
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 270
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->finish()V

    .line 271
    invoke-virtual {p0, v0, v0}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity;->overridePendingTransition(II)V

    .line 272
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
