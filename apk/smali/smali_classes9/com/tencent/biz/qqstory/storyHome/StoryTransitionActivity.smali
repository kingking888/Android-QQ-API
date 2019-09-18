.class public Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;
.super Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lvjw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/high16 v5, 0x14000000

    const/4 v4, 0x1

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const-string v0, "zivonchen"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMainIntent() isNowTabAdded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Loce;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_0
    sget-boolean v0, Loce;->c:Z

    if-eqz v0, :cond_1

    .line 410
    const/16 v0, 0x12

    .line 411
    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltor;

    .line 412
    invoke-virtual {v0}, Ltor;->a()Z

    .line 414
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 415
    const-string v1, "fragment_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 416
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 417
    const-string v1, "open_now_tab_fragment"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 418
    const-string v1, "extra_from_share"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 419
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 424
    :goto_0
    return-object v0

    .line 422
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 423
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lvjw;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 107
    const-class v1, Lvjw;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lvjw;

    if-eq v1, v0, :cond_0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "StoryTransitionActivity"

    const-string v2, "createTargetObjectByName error"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 383
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 384
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 385
    const-string v1, "jump_action"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 387
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;IZ)V

    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;IZ)V
    .locals 3

    .prologue
    .line 81
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "param should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    if-ltz p3, :cond_2

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context should be an instance of Activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_2
    const-string v0, "StoryTransitionActivity"

    const-string v1, "startAsProxy %s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string v1, "jump_action"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    const-string v1, "target_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v1, "target_args"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    if-eqz p4, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 94
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    :cond_3
    if-ltz p3, :cond_4

    .line 97
    check-cast p0, Landroid/app/Activity;

    .line 98
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 394
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 395
    const-string v1, "jump_action"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 396
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 397
    return-void
.end method


# virtual methods
.method public a(ZZILjava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const v8, 0x7f0400e6

    const v7, 0x7f040044

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 273
    invoke-static {}, Lwje;->a()Lwje;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lwje;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 275
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 276
    const-string v3, "entrance_type"

    invoke-virtual {v1, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 277
    const-string v3, "story_default_label"

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "story_default_label"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v3, "video_tag_info"

    invoke-virtual {v1, v3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0, p0, v1}, Lwje;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 280
    invoke-virtual {p0, v8, v7}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->overridePendingTransition(II)V

    .line 307
    :goto_0
    return v2

    .line 283
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 284
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 285
    :goto_1
    new-instance v3, Lvai;

    iget-object v6, p0, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v6}, Lvai;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 286
    invoke-virtual {v3, p0, p1, v0}, Lvai;->a(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v3

    .line 287
    const-string v6, "entrance_type"

    invoke-virtual {v3, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    if-eqz p4, :cond_2

    .line 289
    const-string v6, "launch_take_video_view_extra_value_key"

    invoke-virtual {v3, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    :cond_2
    if-eqz v0, :cond_5

    .line 293
    const-string v0, "start_time"

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 294
    const-string v0, "story_default_label"

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "story_default_label"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->startActivity(Landroid/content/Intent;)V

    .line 298
    if-eqz p2, :cond_4

    .line 299
    invoke-super {p0, v8, v7}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->overridePendingTransition(II)V

    .line 303
    :goto_2
    const-string v0, "StoryTransitionActivity"

    const-string v1, "launchNewVideoTakeActivity end"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 284
    goto :goto_1

    .line 301
    :cond_4
    invoke-super {p0, v1, v1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->overridePendingTransition(II)V

    goto :goto_2

    .line 306
    :cond_5
    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->startActivity(Landroid/content/Intent;)V

    move v2, v1

    .line 307
    goto :goto_0
.end method

.method public a(ZZILjava/lang/String;Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const v8, 0x7f0400e6

    const v7, 0x7f040044

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 322
    invoke-static {}, Lwje;->a()Lwje;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lwje;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 324
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 325
    const-string v3, "entrance_type"

    invoke-virtual {v1, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 326
    const-string v3, "story_default_label"

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "story_default_label"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v3, "video_tag_info"

    invoke-virtual {v1, v3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0, p0, v1, p6}, Lwje;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 329
    invoke-virtual {p0, v8, v7}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->overridePendingTransition(II)V

    .line 357
    :goto_0
    return v2

    .line 332
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 333
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 334
    :goto_1
    new-instance v3, Lvai;

    iget-object v6, p0, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v6}, Lvai;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 335
    invoke-virtual {v3, p0, p1, v0}, Lvai;->a(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v3

    .line 336
    const-string v6, "entrance_type"

    invoke-virtual {v3, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    if-eqz p4, :cond_2

    .line 338
    const-string v6, "launch_take_video_view_extra_value_key"

    invoke-virtual {v3, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    :cond_2
    if-eqz v0, :cond_5

    .line 342
    const-string v0, "start_time"

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 343
    const-string v0, "story_default_label"

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "story_default_label"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 346
    invoke-virtual {p0, v3, p6}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 348
    if-eqz p2, :cond_4

    .line 349
    invoke-super {p0, v8, v7}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->overridePendingTransition(II)V

    .line 353
    :goto_2
    const-string v0, "StoryTransitionActivity"

    const-string v1, "launchNewVideoTakeActivity end"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 333
    goto :goto_1

    .line 351
    :cond_4
    invoke-super {p0, v1, v1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->overridePendingTransition(II)V

    goto :goto_2

    .line 356
    :cond_5
    invoke-virtual {p0, v3, p6}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    move v2, v1

    .line 357
    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 226
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->a:Lvjw;

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v0, p1, p2, p3}, Lvjw;->a(IILandroid/content/Intent;)V

    .line 232
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 251
    :goto_0
    return-void

    .line 234
    :sswitch_0
    if-ne p2, v1, :cond_1

    .line 236
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->finish()V

    .line 237
    invoke-static {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->finish()V

    goto :goto_0

    .line 244
    :sswitch_1
    if-ne p2, v1, :cond_2

    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 245
    invoke-static {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 246
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->startActivity(Landroid/content/Intent;)V

    .line 248
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->finish()V

    goto :goto_0

    .line 232
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0x1cb8d3 -> :sswitch_0
    .end sparse-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const v6, 0x7f0400e6

    const v5, 0x7f040044

    const/16 v3, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 123
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 125
    const-string v0, "StoryTransitionActivity"

    const-string v2, "StoryTransitionActivity app is null!!!!!!"

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->finish()V

    .line 203
    :goto_0
    return v1

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "jump_action"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 130
    if-ne v2, v0, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "video_tag"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    const-string v5, "web_medal"

    const-string v6, "src_type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const/16 v3, 0x12

    .line 143
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "video_tag"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x1cb8d3

    move-object v0, p0

    .line 143
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->a(ZZILjava/lang/String;Ljava/lang/String;I)Z

    :goto_2
    move v1, v2

    .line 203
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string v5, "StoryTransitionActivity"

    const-string v6, "parse tag json error, json:%s, error:%s"

    invoke-static {v5, v6, v4, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 146
    :cond_2
    const/4 v4, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "video_tag"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 146
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->a(ZZILjava/lang/String;Ljava/lang/String;)Z

    .line 148
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->finish()V

    goto :goto_2

    .line 150
    :cond_3
    const/4 v3, 0x2

    if-ne v3, v0, :cond_4

    .line 151
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Lvas;

    const-string v3, "StoryTransitionActivity"

    invoke-direct {v1, p0, v3}, Lvas;-><init>(Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->finish()V

    goto :goto_2

    .line 160
    :cond_4
    const/4 v3, 0x3

    if-ne v3, v0, :cond_5

    .line 161
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->finish()V

    .line 162
    invoke-static {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 164
    :cond_5
    const/4 v3, 0x4

    if-ne v3, v0, :cond_6

    .line 165
    const-string v0, "StoryTransitionActivity"

    const-string v1, "update story config from server."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 167
    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Ltew;

    .line 168
    invoke-virtual {v0}, Ltew;->d()V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->finish()V

    goto :goto_2

    .line 170
    :cond_6
    const/4 v3, 0x5

    if-ne v3, v0, :cond_9

    .line 171
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "target_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string v1, "StoryTransitionActivity"

    const-string v3, "ACTION_START_AS_PROXY  target = %s"

    invoke-static {v1, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    if-eqz v0, :cond_7

    .line 174
    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->a(Ljava/lang/String;)Lvjw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->a:Lvjw;

    .line 176
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->a:Lvjw;

    if-nez v0, :cond_8

    .line 177
    const-string v0, "StoryTransitionActivity"

    const-string v1, "can not create TransitionCode object"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->finish()V

    goto/16 :goto_2

    .line 180
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->a:Lvjw;

    invoke-interface {v0, p0}, Lvjw;->a(Landroid/app/Activity;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->a:Lvjw;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "target_args"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lvjw;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 183
    :cond_9
    const/4 v3, 0x6

    if-ne v3, v0, :cond_a

    .line 184
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "web_target_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->a:I

    .line 185
    invoke-static {}, Lwje;->a()Lwje;

    move-result-object v0

    .line 186
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 187
    const-string v3, "resource_need_all_wait"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    const-string v3, "entrance_type"

    const/16 v4, 0x68

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    const/16 v3, 0x64

    invoke-virtual {v0, p0, v1, v3}, Lwje;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 190
    invoke-virtual {p0, v6, v5}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->overridePendingTransition(II)V

    .line 192
    const-string v0, "StoryTransitionActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "web to story  dealType:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 193
    :cond_a
    const/4 v1, 0x7

    if-ne v1, v0, :cond_b

    .line 194
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 195
    const-string v1, "resource_need_all_wait"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    invoke-static {}, Lwje;->a()Lwje;

    move-result-object v1

    const/16 v3, 0x2af8

    invoke-virtual {v1, p0, v0, v3}, Lwje;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 197
    invoke-virtual {p0, v6, v5}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->overridePendingTransition(II)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->finish()V

    goto/16 :goto_2

    .line 200
    :cond_b
    const-string v1, "StoryTransitionActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StoryTransitionActivity unknow jumpAction is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->finish()V

    goto/16 :goto_2
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnDestroy()V

    .line 256
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->a:Lvjw;

    .line 257
    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0}, Lvjw;->a()V

    .line 259
    invoke-interface {v0}, Lvjw;->d()V

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->a:Lvjw;

    .line 262
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnPause()V

    .line 218
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->a:Lvjw;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v0}, Lvjw;->c()V

    .line 222
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnResume()V

    .line 209
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->a:Lvjw;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0}, Lvjw;->b()V

    .line 213
    :cond_0
    return-void
.end method
