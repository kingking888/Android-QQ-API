.class public Lxpu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# instance fields
.field private a:J

.field private final a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/graphics/drawable/GradientDrawable;

.field private final a:Landroid/support/v7/widget/RecyclerView;

.field private final a:Landroid/view/View;

.field a:Landroid/view/ViewStub;

.field a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private final a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Ljava/lang/String;

.field private final a:Lxih;

.field a:Lxmg;

.field private a:Lxqb;

.field private a:Z

.field private final b:Landroid/content/BroadcastReceiver;

.field private final b:Landroid/view/View;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    new-instance v0, Lxpx;

    invoke-direct {v0, p0}, Lxpx;-><init>(Lxpu;)V

    iput-object v0, p0, Lxpu;->a:Landroid/content/BroadcastReceiver;

    .line 562
    new-instance v0, Lxqa;

    invoke-direct {v0, p0}, Lxqa;-><init>(Lxpu;)V

    iput-object v0, p0, Lxpu;->b:Landroid/content/BroadcastReceiver;

    .line 105
    iput-object p2, p0, Lxpu;->a:Landroid/view/View;

    .line 106
    iput-object p1, p0, Lxpu;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 107
    iput-object p3, p0, Lxpu;->a:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lxpu;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    const v0, 0x7f0b128a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lxpu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 111
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 113
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 114
    iget-object v1, p0, Lxpu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 115
    iget-object v1, p0, Lxpu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 116
    new-instance v0, Lxih;

    invoke-direct {v0, p1, v4}, Lxih;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Z)V

    iput-object v0, p0, Lxpu;->a:Lxih;

    .line 117
    iget-object v0, p0, Lxpu;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lxpu;->a:Lxih;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120
    const v0, 0x7f0b128b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxpu;->b:Landroid/view/View;

    .line 121
    const v0, 0x7f0b128d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxpu;->a:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0b128c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxpu;->a:Landroid/widget/ImageView;

    .line 123
    const v0, 0x7f0b2b04

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lxpu;->a:Landroid/view/ViewStub;

    .line 124
    iget-object v0, p0, Lxpu;->b:Landroid/view/View;

    new-instance v1, Lxpv;

    invoke-direct {v1, p0, p2, p1}, Lxpv;-><init>(Lxpu;Landroid/view/View;Lcom/tencent/mobileqq/app/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lxpu;->a:Lxih;

    new-instance v1, Lxpw;

    invoke-direct {v1, p0}, Lxpw;-><init>(Lxpu;)V

    invoke-virtual {v0, v1}, Lxih;->a(Lxiv;)V

    .line 172
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f022939

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lxpu;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 173
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021bc6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 174
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lxpu;->a:Landroid/graphics/drawable/GradientDrawable;

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, p0, Lxpu;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 285
    const-string v0, "#ffffff"

    .line 286
    const-string v1, "0x"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    const-string v0, "0x"

    const-string v1, "#"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 288
    :cond_1
    const-string v1, "0X"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    const-string v0, "0X"

    const-string v1, "#"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lxpu;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lxpu;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lxpu;J)J
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lxpu;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lxpu;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lxpu;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static synthetic a(Lxpu;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lxpu;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lxpu;)Lcom/tencent/biz/videostory/db/StoryFeedListEntity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lxpu;->a:Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

    return-object v0
.end method

.method public static synthetic a(Lxpu;Lcom/tencent/biz/videostory/db/StoryFeedListEntity;)Lcom/tencent/biz/videostory/db/StoryFeedListEntity;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lxpu;->a:Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

    return-object p1
.end method

.method public static synthetic a(Lxpu;)Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lxpu;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method

.method public static synthetic a(Lxpu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lxpu;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lxpu;)Lxih;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lxpu;->a:Lxih;

    return-object v0
.end method

.method private a(LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 504
    new-instance v0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$8;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$8;-><init>(Lxpu;Ljava/lang/String;LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 529
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lxpu;->a:Ljava/lang/String;

    .line 559
    return-void
.end method

.method static synthetic a(Lxpu;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lxpu;->h()V

    return-void
.end method

.method static synthetic a(Lxpu;LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lxpu;->a(LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lxpu;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lxpu;->b(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic a(Lxpu;Z)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lxpu;->c(Z)V

    return-void
.end method

.method static synthetic a(Lxpu;ZLorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lxpu;->a(ZLorg/json/JSONObject;)V

    return-void
.end method

.method private a(ZLorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 416
    if-eqz p1, :cond_4

    .line 417
    const-string v2, "response"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;

    .line 418
    if-nez v5, :cond_1

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const-string v0, "SettingMineStoryPanel"

    const-string v1, "requestStoryFeedListDataFromServer, response is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    iget-object v2, v5, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;->vecStoryFeed:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 426
    iget-object v2, v5, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;->isShowCamera:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-ne v2, v0, :cond_2

    move v4, v0

    .line 427
    :goto_1
    iget-object v2, v5, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;->hasNewStory:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-ne v2, v0, :cond_3

    move v2, v0

    .line 429
    :goto_2
    const/16 v0, 0x1f

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxny;

    iget-object v7, p0, Lxpu;->a:Ljava/lang/String;

    new-instance v0, Lxpz;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lxpz;-><init>(Lxpu;ZLjava/util/List;ZLNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;)V

    invoke-virtual {v6, v7, v0}, Lxny;->a(Ljava/lang/String;Lxnp;)V

    goto :goto_0

    :cond_2
    move v4, v1

    .line 426
    goto :goto_1

    :cond_3
    move v2, v1

    .line 427
    goto :goto_2

    .line 479
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    const-string v0, "SettingMineStoryPanel"

    const-string v1, "requestStoryFeedListDataFromServer, isSuccess = false "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lxpu;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lxpu;->a:Z

    return v0
.end method

.method public static synthetic a(Lxpu;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lxpu;->c:Z

    return p1
.end method

.method private b(Ljava/util/List;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LNS_QQ_STORY_META/META$StStoryFeed;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 296
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$5;-><init>(Lxpu;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 303
    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$3;-><init>(Lxpu;Z)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 210
    return-void
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lxpu;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 595
    iget-object v1, p0, Lxpu;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 597
    :cond_0
    return-void

    .line 595
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private h()V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 486
    .line 487
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    invoke-virtual {v0}, Lxlu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    invoke-static {}, Lxmr;->a()Lxmr;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxmr;->a(Ljava/lang/String;)Lxmv;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 492
    :goto_0
    const-string v3, "empty"

    .line 493
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v4

    invoke-virtual {v4}, Lxlu;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 494
    invoke-static {}, Lxmr;->a()Lxmr;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxmr;->a(Ljava/lang/String;)Lxmv;

    move-result-object v4

    .line 495
    if-eqz v4, :cond_0

    .line 496
    iget-object v3, v4, Lxmv;->b:Ljava/lang/String;

    .line 499
    :cond_0
    const-string v4, "mystatus_entry"

    const-string v5, "mainentry_exp"

    const/4 v6, 0x4

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, ""

    aput-object v9, v7, v8

    const-string v8, ""

    aput-object v8, v7, v1

    aput-object v3, v7, v2

    invoke-static {v4, v5, v6, v0, v7}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 500
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lxpu;->a:Lxqb;

    if-eqz v0, :cond_0

    .line 546
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lxpu;->a:Lxqb;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 547
    const/4 v0, 0x0

    iput-object v0, p0, Lxpu;->a:Lxqb;

    .line 550
    :cond_0
    iget-object v0, p0, Lxpu;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lxpu;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 552
    iget-object v0, p0, Lxpu;->a:Lxih;

    invoke-virtual {v0}, Lxih;->d()V

    .line 554
    iget-object v0, p0, Lxpu;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lxpu;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 555
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 600
    iget-object v0, p0, Lxpu;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 601
    iget-object v0, p0, Lxpu;->a:Landroid/view/ViewStub;

    const v1, 0x7f030f38

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 602
    iget-object v0, p0, Lxpu;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lxpu;->a:Landroid/widget/FrameLayout;

    .line 603
    new-instance v0, Lxmg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxmg;-><init>(I)V

    iput-object v0, p0, Lxpu;->a:Lxmg;

    .line 605
    :cond_0
    iget-object v0, p0, Lxpu;->a:Lxmg;

    iget-object v1, p0, Lxpu;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lxpu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lxmg;->a(Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 606
    iget-object v0, p0, Lxpu;->a:Lxmg;

    invoke-virtual {v0}, Lxmg;->a()V

    .line 607
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const v4, 0x7f0904ff

    const v5, 0x7f022925

    .line 216
    iget-object v0, p0, Lxpu;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lxpu;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxpu;->a:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {}, Lxmr;->a()Lxmr;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxmr;->a(Ljava/lang/String;)Lxmu;

    move-result-object v1

    .line 219
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v2

    invoke-virtual {v2}, Lxlu;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 220
    iget-object v2, p0, Lxpu;->a:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, v1, Lxmu;->d:Ljava/lang/String;

    invoke-direct {p0, v3}, Lxpu;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 221
    iget-object v2, p0, Lxpu;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v1, Lxmu;->e:Ljava/lang/String;

    .line 222
    invoke-direct {p0, v4}, Lxpu;->a(Ljava/lang/String;)I

    move-result v4

    .line 221
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 223
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 224
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 225
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 226
    iget-object v0, v1, Lxmu;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getFileDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 227
    iget-object v2, p0, Lxpu;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object v0, p0, Lxpu;->a:Landroid/widget/TextView;

    iget-object v2, v1, Lxmu;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lxpu;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    iget-object v0, p0, Lxpu;->a:Landroid/widget/TextView;

    iget-object v1, v1, Lxmu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-static {}, Lxig;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    iget-object v1, p0, Lxpu;->a:Landroid/graphics/drawable/GradientDrawable;

    const v2, 0x7f0d06b2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 234
    iget-object v1, p0, Lxpu;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0d06b4

    .line 235
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 234
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 236
    iget-object v1, p0, Lxpu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object v1, p0, Lxpu;->a:Landroid/widget/TextView;

    const v2, 0x7f0d06b6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 240
    :cond_2
    iget-object v1, p0, Lxpu;->a:Landroid/graphics/drawable/GradientDrawable;

    const v2, 0x7f0d06b3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 241
    iget-object v1, p0, Lxpu;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0d06b5

    .line 242
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 241
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 243
    iget-object v1, p0, Lxpu;->a:Landroid/widget/ImageView;

    const v2, 0x7f022926

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v1, p0, Lxpu;->a:Landroid/widget/TextView;

    const v2, 0x7f0d06b7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LNS_QQ_STORY_META/META$StStoryFeed;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 260
    iget-object v0, p0, Lxpu;->a:Lxih;

    invoke-virtual {v0}, Lxih;->a()V

    .line 261
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lxpu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lxpu;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lxpu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lxpu;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    const-string v0, "SettingMineStoryPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setData(),isShowCamera="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    iget-object v0, p0, Lxpu;->a:Lxih;

    invoke-virtual {v0, p1, p2, p3}, Lxih;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 272
    const-string v0, "mystatus_video"

    const-string/jumbo v1, "video_exp"

    const/4 v2, 0x1

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v3}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 182
    iget-object v1, p0, Lxpu;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    return-void

    .line 182
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lxpu;->a:Lxih;

    invoke-virtual {v0}, Lxih;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 309
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxpu;->a:J

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lxpu;->a:Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

    .line 311
    iget-object v0, p0, Lxpu;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lxpu;->a(Ljava/lang/String;)V

    .line 312
    iput-boolean v2, p0, Lxpu;->b:Z

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxpu;->c:Z

    .line 314
    invoke-direct {p0, v2}, Lxpu;->c(Z)V

    .line 315
    invoke-virtual {p0, v2}, Lxpu;->b(Z)V

    .line 316
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 322
    const/16 v0, 0x1f

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lxny;

    iget-object v1, p0, Lxpu;->a:Ljava/lang/String;

    new-instance v2, Lxpy;

    invoke-direct {v2, p0, p1}, Lxpy;-><init>(Lxpu;Z)V

    invoke-virtual {v0, v1, v2}, Lxny;->a(Ljava/lang/String;Lxnp;)V

    .line 386
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 392
    iget-object v0, p0, Lxpu;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 393
    iget-boolean v0, p0, Lxpu;->b:Z

    if-eqz v0, :cond_2

    .line 394
    iget-boolean v0, p0, Lxpu;->c:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lxpu;->c(Z)V

    .line 395
    iput-boolean v3, p0, Lxpu;->b:Z

    .line 401
    :goto_1
    iget-object v0, p0, Lxpu;->a:Lxih;

    invoke-virtual {v0}, Lxih;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxpu;->a:Z

    if-eqz v0, :cond_0

    .line 402
    const-string v0, "mystatus_entry"

    const-string v2, "mainentry_exp"

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, v4}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 403
    invoke-direct {p0}, Lxpu;->h()V

    .line 410
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v3

    .line 394
    goto :goto_0

    .line 397
    :cond_2
    invoke-virtual {p0}, Lxpu;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lxpu;->c(Z)V

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_3

    .line 409
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v1

    iget-object v2, p0, Lxpu;->a:Ljava/lang/String;

    iget-wide v4, p0, Lxpu;->a:J

    new-instance v6, Lxqc;

    invoke-direct {v6, p0}, Lxqc;-><init>(Lxpu;)V

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getStoryInfo(Ljava/lang/String;IJLcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto :goto_2
.end method

.method public d()V
    .locals 4

    .prologue
    .line 533
    new-instance v0, Lxqb;

    invoke-direct {v0, p0}, Lxqb;-><init>(Lxpu;)V

    iput-object v0, p0, Lxpu;->a:Lxqb;

    .line 534
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lxpu;->a:Lxqb;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 536
    iget-object v0, p0, Lxpu;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lxpu;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "intent_filter_delete_fail_task_action"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 538
    iget-object v0, p0, Lxpu;->a:Lxih;

    invoke-virtual {v0}, Lxih;->c()V

    .line 540
    iget-object v0, p0, Lxpu;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lxpu;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "intent_filter_update_feed_newest_time_action"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 542
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 579
    invoke-virtual {p0}, Lxpu;->a()V

    .line 580
    iget-object v0, p0, Lxpu;->a:Lxih;

    invoke-virtual {v0}, Lxih;->e()V

    .line 581
    iput-boolean v1, p0, Lxpu;->a:Z

    .line 582
    iget-object v0, p0, Lxpu;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 583
    invoke-static {}, Lxmr;->a()Lxmr;

    move-result-object v0

    invoke-virtual {v0}, Lxmr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    invoke-direct {p0, v1}, Lxpu;->d(Z)V

    .line 585
    invoke-direct {p0}, Lxpu;->j()V

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxpu;->d(Z)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 612
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxpu;->a:Z

    .line 613
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 617
    invoke-direct {p0}, Lxpu;->i()V

    .line 618
    iget-object v0, p0, Lxpu;->a:Lxih;

    invoke-virtual {v0}, Lxih;->a()V

    .line 619
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    return v0
.end method
