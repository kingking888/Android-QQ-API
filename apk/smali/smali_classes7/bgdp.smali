.class public Lbgdp;
.super Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;
.source "ProGuard"

# interfaces
.implements Lbgtb;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:Landroid/view/ViewStub;

.field public a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

.field a:Z

.field private b:I

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "EditVideoSpeedFilter"

    sput-object v0, Lbgdp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbgcs;Z)V
    .locals 3
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;-><init>(Lbgcs;)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgdp;->a:Z

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lbgdp;->b:I

    .line 61
    iput-boolean p2, p0, Lbgdp;->c:Z

    .line 62
    iget-boolean v0, p0, Lbgdp;->c:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0}, Lbgdp;->b()Z

    move-result v0

    iput-boolean v0, p0, Lbgdp;->c:Z

    .line 65
    :cond_0
    const-string v0, "Q.qqstory.publish.editEditVideoSpeedFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EditVideoSpeedFilter : enable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lbgdp;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public static synthetic a(Lbgdp;)Landroid/view/ViewStub;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbgdp;->a:Landroid/view/ViewStub;

    return-object v0
.end method

.method public static synthetic a(Lbgdp;Landroid/view/ViewStub;)Landroid/view/ViewStub;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lbgdp;->a:Landroid/view/ViewStub;

    return-object p1
.end method

.method public static synthetic a(Lbgdp;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lbgdp;->c:Z

    return v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 268
    iget v0, p0, Lbgdp;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lbgdp;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    if-eqz v0, :cond_0

    .line 274
    if-eqz p1, :cond_2

    .line 275
    iget-object v0, p0, Lbgdp;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lbgdp;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->setVisibility(I)V

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lbgdp;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbgdp;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 280
    iget-object v0, p0, Lbgdp;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 69
    .line 70
    const-string v0, "Meizu"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MX4 Pro"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v1, v3

    .line 72
    :goto_0
    if-nez v1, :cond_1

    .line 73
    const-string v0, "Q.qqstory.publish.editEditVideoSpeedFilter"

    const-string v4, "it\'s Meizu MX4 Pro, in backlist"

    invoke-static {v0, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 77
    if-nez v0, :cond_4

    .line 78
    const-string v0, "Q.qqstory.publish.editEditVideoSpeedFilter"

    const-string v2, "storyConfigManager == null !!!"

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 105
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v1, v2

    .line 70
    goto :goto_0

    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 84
    const-string v1, "boolean_enable_fast_play_mode"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    const-string v4, "Q.qqstory.publish.editEditVideoSpeedFilter"

    const-string v5, "it\'s fast black model ! manufacturer=%s, model=%s"

    new-array v6, v8, [Ljava/lang/Object;

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v7, v6, v2

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_5
    if-eqz v1, :cond_6

    .line 92
    const-string v1, "boolean_enable_revert_play_mode"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    const-string v4, "Q.qqstory.publish.editEditVideoSpeedFilter"

    const-string v5, "it\'s revert black model ! manufacturer=%s, model=%s"

    new-array v6, v8, [Ljava/lang/Object;

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v7, v6, v2

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_6
    if-eqz v1, :cond_7

    .line 100
    const-string v1, "boolean_enable_slow_play_mode"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    const-string v1, "Q.qqstory.publish.editEditVideoSpeedFilter"

    const-string v4, "it\'s slow black model ! manufacturer=%s, model=%s"

    new-array v5, v8, [Ljava/lang/Object;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v6, v5, v2

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v2, v5, v3

    invoke-static {v1, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private c(I)I
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v7, 0xa

    const/16 v6, 0x2a8

    const/16 v5, 0x16

    .line 353
    const-string v2, "Q.qqstory.publish.editEditVideoSpeedFilter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transSpecialPlayMode : nSpeedIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v2

    invoke-virtual {v2}, Lwgd;->b()I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 356
    const/16 v2, 0xd

    invoke-static {v6, v0, v2}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 360
    :cond_0
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 410
    :cond_1
    :goto_0
    return v0

    .line 363
    :pswitch_0
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->b()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 364
    const/4 v0, 0x5

    invoke-static {v6, v7, v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 368
    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 371
    :pswitch_1
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->b()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 372
    const/4 v0, 0x4

    invoke-static {v6, v7, v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 376
    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 379
    :pswitch_2
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->b()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 380
    invoke-static {v6, v7, v1}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 384
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 387
    :pswitch_3
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v1

    invoke-virtual {v1}, Lwgd;->b()I

    move-result v1

    if-ne v1, v5, :cond_5

    .line 388
    invoke-static {v6, v7, v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 392
    :cond_5
    const/16 v0, 0x8

    goto :goto_0

    .line 395
    :pswitch_4
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v1

    invoke-virtual {v1}, Lwgd;->b()I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 396
    const/4 v1, 0x3

    invoke-static {v6, v7, v1}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    goto :goto_0

    .line 403
    :pswitch_5
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->b()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 404
    const/4 v0, 0x6

    invoke-static {v6, v7, v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    :cond_6
    move v0, v1

    .line 408
    goto :goto_0

    .line 360
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private d(I)I
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 414
    const-string v1, "Q.qqstory.publish.editEditVideoSpeedFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transSpecialPlayMode : nPlayMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    packed-switch p1, :pswitch_data_0

    .line 429
    :goto_0
    :pswitch_0
    return v0

    .line 417
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 419
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 423
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 425
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    .line 427
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 415
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private e(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 287
    const-string v0, "Q.qqstory.publish.editEditVideoSpeedFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlayModeChanged:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lbgdp;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    iget-object v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Ljava/util/List;

    move v1, v2

    .line 291
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 292
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgni;

    .line 293
    iget-object v4, v0, Lbgni;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget v0, v0, Lbgni;->a:I

    if-ne v0, p1, :cond_2

    .line 294
    iget-object v0, p0, Lbgdp;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->setCurrentItem(IZ)V

    .line 295
    const/4 v2, 0x1

    .line 299
    :cond_0
    if-nez v2, :cond_1

    .line 301
    invoke-virtual {p0}, Lbgdp;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0d\u652f\u6301\u6b64\u79cd\u901f\u5ea6\u8bbe\u7f6e\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 304
    :cond_1
    return-void

    .line 291
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 238
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSpeedFilter$1;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSpeedFilter$1;-><init>(Lbgdp;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()V

    .line 135
    invoke-direct {p0}, Lbgdp;->k()V

    .line 138
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 436
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 437
    invoke-virtual {p0}, Lbgdp;->a()Lbgni;

    move-result-object v1

    .line 438
    if-nez v1, :cond_0

    .line 452
    :goto_0
    return-void

    .line 441
    :cond_0
    iget v2, v1, Lbgni;->a:I

    .line 442
    if-eqz v2, :cond_1

    .line 443
    const-string v3, "playMode"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 444
    const-string v2, "filterName"

    iget-object v3, v1, Lbgni;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    const-string v2, "filterId"

    iget v3, v1, Lbgni;->b:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 446
    const-string v2, "hintWording"

    iget-object v1, v1, Lbgni;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    :cond_1
    sget-object v1, Lbgdp;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 109
    iget-boolean v2, p0, Lbgdp;->c:Z

    if-eqz v2, :cond_0

    .line 110
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 129
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(Landroid/os/Message;)Z

    move-result v1

    :cond_1
    :goto_1
    return v1

    .line 112
    :sswitch_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    iput v2, p0, Lbgdp;->b:I

    .line 113
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 114
    iget-object v2, p0, Lbgdp;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    if-eqz v2, :cond_1

    .line 115
    iget-object v2, p0, Lbgdp;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    iget v3, p0, Lbgdp;->b:I

    if-eq v3, v1, :cond_2

    iget v3, p0, Lbgdp;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    iget-wide v4, p0, Lbgdp;->d:J

    invoke-virtual {v2, v0, v4, v5}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(ZJ)V

    goto :goto_1

    .line 120
    :sswitch_1
    invoke-direct {p0, v0}, Lbgdp;->b(Z)V

    goto :goto_0

    .line 124
    :sswitch_2
    invoke-direct {p0, v1}, Lbgdp;->b(Z)V

    goto :goto_0

    .line 110
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x15 -> :sswitch_1
        0x16 -> :sswitch_2
    .end sparse-switch
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 203
    invoke-super {p0, p1, p2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a_(ILjava/lang/Object;)V

    .line 204
    iget-boolean v0, p0, Lbgdp;->c:Z

    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 207
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 224
    invoke-direct {p0, v3}, Lbgdp;->b(Z)V

    goto :goto_0

    .line 211
    :sswitch_0
    iget v0, p0, Lbgdp;->a:I

    invoke-direct {p0, v0}, Lbgdp;->d(I)I

    move-result v0

    .line 212
    iget-object v1, p0, Lbgdp;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    if-eqz v1, :cond_1

    .line 213
    iget-object v1, p0, Lbgdp;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-virtual {v1, v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(IZ)V

    .line 215
    :cond_1
    invoke-direct {p0, v3}, Lbgdp;->b(Z)V

    goto :goto_0

    .line 221
    :sswitch_1
    invoke-direct {p0, v2}, Lbgdp;->b(Z)V

    goto :goto_0

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0x1c -> :sswitch_0
        0x24 -> :sswitch_1
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 320
    const-string v0, "Q.qqstory.publish.editEditVideoSpeedFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPickSpeedStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgdp;->b:Z

    .line 324
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 328
    const-string v0, "Q.qqstory.publish.editEditVideoSpeedFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPickSpeed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " moving:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lbgdp;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-boolean v0, p0, Lbgdp;->b:Z

    if-eqz v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-direct {p0, p1}, Lbgdp;->c(I)I

    move-result v0

    .line 334
    invoke-direct {p0, v0, p2}, Lbgdp;->e(ILjava/lang/String;)V

    .line 335
    iget-object v0, p0, Lbgdp;->a:Lbgcs;

    const-class v1, Lbfyz;

    invoke-virtual {v0, v1}, Lbgcs;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    .line 336
    instance-of v1, v0, Lbfyz;

    if-eqz v1, :cond_1

    .line 337
    check-cast v0, Lbfyz;

    invoke-interface {v0}, Lbfyz;->c()V

    .line 339
    :cond_1
    iget-object v0, p0, Lbgdp;->a:Lbgcs;

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x1c

    invoke-static {v1, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    goto :goto_0
.end method

.method public d()V
    .locals 11

    .prologue
    const/16 v10, 0x9

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 142
    const-string v0, "Q.qqstory.publish.editEditVideoSpeedFilter"

    const-string v1, "updateFilterMode : %s"

    iget-object v3, p0, Lbgdp;->a:Lbgcs;

    iget-object v3, v3, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-static {v0, v1, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    iget-object v0, p0, Lbgdp;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgdp;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgdp;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_3

    .line 148
    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 149
    new-instance v1, Lbgnu;

    const-string v4, "\u6b63\u5e38\u901f\u5ea6"

    const/4 v5, -0x1

    invoke-direct {v1, v4, v5, v2, v2}, Lbgnu;-><init>(Ljava/lang/String;III)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    const-string v1, "boolean_enable_fast_play_mode"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 152
    if-nez v1, :cond_4

    .line 153
    const-string v1, "Q.qqstory.publish.editEditVideoSpeedFilter"

    const-string v4, "it\'s fast black model ! manufacturer=%s, model=%s"

    new-array v5, v8, [Ljava/lang/Object;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v6, v5, v2

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :goto_0
    const-string v1, "Meizu"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MX4 Pro"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    :cond_1
    const-string v1, "boolean_enable_slow_play_mode"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    const-string v1, "Q.qqstory.publish.editEditVideoSpeedFilter"

    const-string v4, "it\'s slow black model ! manufacturer=%s, model=%s"

    new-array v5, v8, [Ljava/lang/Object;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v6, v5, v2

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :cond_2
    :goto_1
    iget-object v1, p0, Lbgdp;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-nez v1, :cond_3

    .line 176
    const-string v1, "boolean_enable_revert_play_mode"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 178
    const-string v0, "Q.qqstory.publish.editEditVideoSpeedFilter"

    const-string v1, "it\'s revert black model ! manufacturer=%s, model=%s"

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v5, v4, v2

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :cond_3
    :goto_2
    iget-object v0, p0, Lbgdp;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(Ljava/util/List;)V

    .line 194
    iget-object v0, p0, Lbgdp;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->setCurrentItem(IZ)V

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbgdp;->a:J

    .line 198
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    :goto_3
    iput v0, p0, Lbgdp;->a:I

    .line 199
    return-void

    .line 155
    :cond_4
    new-instance v1, Lbgnu;

    const-string v4, "\u5feb\u52a8\u4f5c"

    invoke-direct {v1, v4, v7, v2, v8}, Lbgnu;-><init>(Ljava/lang/String;III)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v1, Lbgnu;

    const-string v4, "\u7a0d\u5feb\u52a8\u4f5c"

    const/16 v5, 0x8

    invoke-direct {v1, v4, v10, v2, v5}, Lbgnu;-><init>(Ljava/lang/String;III)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 165
    :cond_5
    iget-object v1, p0, Lbgdp;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v4, 0xb

    if-ne v1, v4, :cond_6

    iget-object v1, p0, Lbgdp;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->h()Z

    move-result v1

    if-nez v1, :cond_6

    .line 166
    const-string v1, "Q.qqstory.publish.editEditVideoSpeedFilter"

    const-string v4, "it\'s tribe slow black model, disable slow!"

    invoke-static {v1, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 167
    :cond_6
    iget-object v1, p0, Lbgdp;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v4, 0xc

    if-ne v1, v4, :cond_7

    iget-object v1, p0, Lbgdp;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->h()Z

    move-result v1

    if-nez v1, :cond_7

    .line 168
    const-string v1, "Q.qqstory.publish.editEditVideoSpeedFilter"

    const-string v4, "it\'s readinjoy slow black model, disable slow!"

    invoke-static {v1, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 170
    :cond_7
    new-instance v1, Lbgnu;

    const-string v4, "\u6162\u52a8\u4f5c"

    invoke-direct {v1, v4, v8, v2, v9}, Lbgnu;-><init>(Ljava/lang/String;III)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v1, Lbgnu;

    const-string v4, "\u6781\u6162\u52a8\u4f5c"

    const/16 v5, 0xa

    invoke-direct {v1, v4, v5, v2, v10}, Lbgnu;-><init>(Ljava/lang/String;III)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iput-boolean v7, p0, Lbgdp;->a:Z

    goto/16 :goto_1

    .line 179
    :cond_8
    iget-object v0, p0, Lbgdp;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lbgdp;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->g()Z

    move-result v0

    if-nez v0, :cond_9

    .line 180
    const-string v0, "Q.qqstory.publish.editEditVideoSpeedFilter"

    const-string v1, "it\'s tribe revert black model, disable revert!"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 181
    :cond_9
    iget-object v0, p0, Lbgdp;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lbgdp;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->g()Z

    move-result v0

    if-nez v0, :cond_a

    .line 182
    const-string v0, "Q.qqstory.publish.editEditVideoSpeedFilter"

    const-string v1, "it\'s tribe readinjoy black model, disable revert!"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 184
    :cond_a
    new-instance v1, Lbgnu;

    const-string v0, "\u5012\u5e26"

    invoke-direct {v1, v0, v9, v2, v7}, Lbgnu;-><init>(Ljava/lang/String;III)V

    .line 186
    iget-object v0, p0, Lbgdp;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u6b63\u5728\u5904\u7406\u4e2d..."

    :goto_4
    iput-object v0, v1, Lbgnu;->b:Ljava/lang/String;

    .line 187
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 186
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 198
    :cond_c
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgni;

    iget v0, v0, Lbgni;->a:I

    goto/16 :goto_3
.end method

.method public d(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 346
    const-string v0, "Q.qqstory.publish.editEditVideoSpeedFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSpeedPickEnd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-direct {p0, p1}, Lbgdp;->c(I)I

    move-result v0

    .line 348
    invoke-direct {p0, v0, p2}, Lbgdp;->e(ILjava/lang/String;)V

    .line 349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgdp;->b:Z

    .line 350
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-super {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->g()V

    .line 230
    iput-object v1, p0, Lbgdp;->a:Landroid/view/ViewStub;

    .line 231
    iget-object v0, p0, Lbgdp;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lbgdp;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a()V

    .line 233
    iput-object v1, p0, Lbgdp;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    .line 235
    :cond_0
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method
