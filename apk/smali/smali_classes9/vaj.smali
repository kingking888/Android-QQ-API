.class public Lvaj;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public a:I

.field public a:J

.field private final a:Landroid/app/Activity;

.field private final a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

.field public a:Ljava/lang/String;

.field private final a:Z

.field public b:I

.field private b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;Landroid/content/Intent;)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-wide v4, p0, Lvaj;->a:J

    .line 82
    iput v2, p0, Lvaj;->b:I

    .line 84
    iput v9, p0, Lvaj;->c:I

    .line 97
    iput-object p1, p0, Lvaj;->a:Landroid/app/Activity;

    .line 98
    iput-object p2, p0, Lvaj;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    .line 99
    const-string v0, "extra_now_tab"

    const v1, 0x7f0f0001

    invoke-static {v1}, Ltjq;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lvaj;->a:Z

    .line 100
    const-string v0, "extra_memories_from"

    invoke-virtual {p3, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lvaj;->c:I

    .line 101
    const-string v0, "start_origin"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lvaj;->b:I

    .line 102
    const-string v0, "start_time"

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lvaj;->a:J

    .line 103
    const-string v0, "extra_donot_jump_story_home"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lvaj;->b:Z

    .line 104
    const-string v0, "story_default_label"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvaj;->a:Ljava/lang/String;

    .line 106
    const-string v0, "edit_video_type"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lvaj;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 107
    const-string v0, "take_video"

    const-string v1, "video_startup"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lvaj;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    iget v4, p0, Lvaj;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v8, v8, v2}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 110
    :cond_0
    const-string v0, "QQStoryTakeVideoHelper"

    const-string v1, "default label:%s"

    iget-object v2, p0, Lvaj;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method static synthetic a(Lvaj;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lvaj;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 247
    iget-boolean v0, p0, Lvaj;->b:Z

    if-nez v0, :cond_2

    .line 248
    iget-boolean v0, p0, Lvaj;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvaj;->b:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    :cond_0
    iget-boolean v0, p0, Lvaj;->a:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lvaj;->c:I

    const/16 v3, 0x3e8

    if-lt v0, v3, :cond_4

    .line 250
    :cond_1
    invoke-static {}, Ltjr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lvaj;->a:Landroid/app/Activity;

    const-class v3, Luzs;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 252
    iget-object v0, p0, Lvaj;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 279
    :cond_2
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 281
    const-string v0, "new_video_extra_info"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string v0, "totalPublishVideoCount"

    iget v4, p1, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->k:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    const-string v4, "isTakePhoto"

    iget v0, p1, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->h:I

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    const-string v0, "isLocalPublish"

    iget v4, p1, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->l:I

    if-ne v4, v1, :cond_7

    :goto_2
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    iget-object v0, p0, Lvaj;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_8

    .line 292
    :goto_3
    return-void

    .line 255
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lvaj;->a:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    const-string v3, "fragment_id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    const-string v3, "main_tab_id"

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    const-string v3, "open_now_tab_fragment"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 259
    const-string v3, "extra_from_share"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260
    const-string v3, "new_video_extra_info"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const/high16 v3, 0x14000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262
    iget-object v3, p0, Lvaj;->a:Landroid/app/Activity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 265
    :cond_4
    const/16 v0, 0xf

    if-ne p3, v0, :cond_5

    .line 266
    iget-object v0, p0, Lvaj;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 268
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lvaj;->a:Landroid/app/Activity;

    const-class v4, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    const-string v3, "new_video_extra_info"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    iget-object v3, p0, Lvaj;->a:Landroid/app/Activity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 283
    goto :goto_1

    :cond_7
    move v1, v2

    .line 284
    goto :goto_2

    .line 288
    :cond_8
    iget-object v0, p0, Lvaj;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 289
    iget-object v0, p0, Lvaj;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 290
    iget-object v0, p0, Lvaj;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_3
.end method

.method static synthetic a(Lvaj;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lvaj;->a(Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;Ljava/lang/String;I)V

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lvaj;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "QQStoryTakeVideoHelper"

    const-string v1, "check manifest\'s existance error. directory is null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x0

    .line 184
    :goto_0
    return v0

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvaj;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "manifest.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 317
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 318
    const-string v1, "StorySvc.get_photography_guide.word"

    const-string v2, "\u70b9\u51fb\u62cd\u7167\uff0c\u957f\u6309\u5f55\u50cf"

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/16 v11, 0xd

    const/4 v10, 0x2

    const/4 v9, -0x1

    .line 322
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 323
    const-string v1, "StoryVideoWidth"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 324
    const-string v1, "StoryVideoHeight"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 325
    const-string v1, "StoryVideoMaxrate"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 326
    const-string v1, "StoryVideoMinrate"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 327
    const-string v6, "StoryVideoKey"

    const-string v7, "960*720#600#1000;640*480#450#750"

    invoke-virtual {v0, v6, v7}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 329
    const-string v6, "QQStoryTakeVideoHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setupStoryVideoConfig : key = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " width = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " height = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " maxrate = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " minrate = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    if-ne v3, v9, :cond_2

    if-ne v4, v9, :cond_2

    if-ne v5, v9, :cond_2

    if-ne v1, v9, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "-1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 332
    :cond_0
    const-string v0, "QQStoryTakeVideoHelper"

    const-string v1, "setupStoryVideoConfig : no configs"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_1
    :goto_0
    return-object p1

    .line 337
    :cond_2
    if-nez p1, :cond_5

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 339
    const-string v6, "QQStoryTakeVideoHelper"

    const-string v7, "setupStoryVideoConfig()[use user passed config]: config is null"

    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v6

    sget-object v7, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->SV658Cfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 343
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 342
    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 347
    const-string v6, "QQStoryTakeVideoHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setupStoryVideoConfig(): DPConfig = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_4
    if-nez p1, :cond_5

    .line 351
    const-string p1, "30|6|1|640*480|450000|50000|1|35|3|1|800|1150|0|key=960*720#1500#2000;640*480#450#750|c2x=0|discussion=0|group=0|C2CNetworkConfigs=1;1;0|DiscussionNetworkConfigs=1;1;0|GroupNetworkConfigs=1;1;0|Duration=6;10|whiteList= |blackList= |useDPCResolution=0|ratio=1;1|450#6500#3#3#35;750#6500#3#5#45;1500#6500#3#9#55;2000#6500#3#9#55|1|dynamic=0"

    .line 357
    :cond_5
    :try_start_0
    const-string v6, ","

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 358
    if-eqz v6, :cond_6

    array-length v7, v6

    if-nez v7, :cond_7

    .line 359
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    const-string v0, "QQStoryTakeVideoHelper"

    const/4 v1, 0x2

    const-string v2, "setupStoryVideoConfig(): configs is null or its length is 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    const-string v1, "QQStoryTakeVideoHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupStoryVideoConfig(): parse config exception config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 365
    :cond_7
    const/4 v7, 0x0

    .line 366
    :try_start_1
    aget-object v6, v6, v7

    const-string v7, "\\|"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 367
    if-eqz v6, :cond_8

    array-length v7, v6

    if-ge v7, v11, :cond_9

    .line 368
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    const-string v0, "QQStoryTakeVideoHelper"

    const/4 v1, 0x2

    const-string v2, "setupStoryVideoConfig(): configs is null or length less than 13"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 374
    :cond_9
    const/4 v7, 0x3

    aget-object v7, v6, v7

    const-string v8, "\\*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 375
    if-eqz v7, :cond_a

    array-length v7, v7

    if-eq v7, v10, :cond_b

    .line 376
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    const-string v0, "QQStoryTakeVideoHelper"

    const/4 v1, 0x2

    const-string v2, "setupStoryVideoConfig(): resolution is null or length is not 2"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 384
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "-1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 385
    const/16 v7, 0xd

    const-string v8, "key="

    aput-object v8, v6, v7

    .line 386
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0xd

    aget-object v9, v6, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    .line 390
    :cond_c
    if-lez v3, :cond_d

    if-lez v4, :cond_d

    .line 391
    const/4 v0, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "*"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    .line 394
    :cond_d
    if-lez v5, :cond_e

    .line 395
    const/4 v0, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    .line 397
    :cond_e
    if-lez v1, :cond_f

    .line 398
    const/4 v0, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 409
    :cond_f
    const-string v0, ""

    move v1, v2

    .line 410
    :goto_1
    array-length v2, v6

    if-ge v1, v2, :cond_11

    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, v6, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_10

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 416
    :cond_11
    const-string v1, "QQStoryTakeVideoHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupStoryVideoConfig(): newConfig = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 418
    goto/16 :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 231
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 232
    new-instance v1, Lvam;

    invoke-direct {v1, p0, v0}, Lvam;-><init>(Lvaj;Ltow;)V

    invoke-static {v1}, Lvks;->a(Lvkv;)V

    .line 244
    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/widget/ImageView;)V
    .locals 6
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 115
    const-string v0, "QQStoryTakeVideoHelper"

    const-string v1, "preview confirm"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;

    .line 118
    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 121
    :cond_0
    const-string v1, "entrance_type"

    const/16 v2, 0x63

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 122
    iget-object v3, v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    .line 123
    if-eqz p2, :cond_2

    .line 124
    const/4 v1, 0x0

    .line 125
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 127
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 128
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 129
    const/4 v5, 0x2

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 131
    :try_start_0
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 135
    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 136
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    :goto_2
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    :cond_2
    iget v1, v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->h:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 145
    const-string v1, "QQStoryTakeVideoHelper"

    const-string v4, "preview confirm takephoto "

    invoke-static {v1, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0, v0, v3, v2}, Lvaj;->a(Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;Ljava/lang/String;I)V

    goto :goto_0

    .line 138
    :cond_3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 153
    :cond_4
    invoke-direct {p0}, Lvaj;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 154
    const-string v1, "QQStoryTakeVideoHelper"

    const-string v4, "manifest file doesn\'t exist. generate again before publishing."

    invoke-static {v1, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v1, Lvak;

    invoke-direct {v1, p0, v0, v3, v2}, Lvak;-><init>(Lvaj;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lvaj;->a(Lvan;)V

    goto :goto_0

    .line 170
    :cond_5
    const-string v1, "QQStoryTakeVideoHelper"

    const-string v4, "manifest file already exists. start publishing."

    invoke-static {v1, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0, v0, v3, v2}, Lvaj;->a(Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;Ljava/lang/String;I)V

    goto :goto_0

    .line 132
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public a(Lvan;)V
    .locals 4

    .prologue
    .line 191
    const/4 v0, 0x1

    iput v0, p0, Lvaj;->a:I

    .line 193
    iget-object v0, p0, Lvaj;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-static {v0}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v2, "QQStoryTakeVideoHelper"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 194
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lwen;

    invoke-direct {v1}, Lwen;-><init>()V

    .line 195
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lval;

    invoke-direct {v1, p0, p1}, Lval;-><init>(Lvaj;Lvan;)V

    .line 196
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 213
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 422
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lvaj;->b:Z

    .line 423
    return-void

    .line 422
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 308
    iget v0, p0, Lvaj;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lvaj;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lvaj;->a:Landroid/app/Activity;

    iget v1, p0, Lvaj;->c:I

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 311
    :cond_0
    return-void
.end method
