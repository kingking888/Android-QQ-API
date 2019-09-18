.class public Lxpg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# instance fields
.field private a:J

.field private final a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/graphics/drawable/GradientDrawable;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

.field private a:Lcom/tencent/image/DownloadParams$DecodeHandler;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lxih;

.field private a:Lxpn;

.field private a:Z

.field private b:J

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "LNS_QQ_STORY_META/META$StStoryFeed;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 3

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxpg;->a:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxpg;->b:Ljava/util/List;

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxpg;->c:Z

    .line 428
    new-instance v0, Lxpk;

    invoke-direct {v0, p0}, Lxpk;-><init>(Lxpg;)V

    iput-object v0, p0, Lxpg;->a:Landroid/content/BroadcastReceiver;

    .line 110
    iput-object p1, p0, Lxpg;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 111
    new-instance v0, Lxih;

    iget-object v1, p0, Lxpg;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxih;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Z)V

    iput-object v0, p0, Lxpg;->a:Lxih;

    .line 112
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 770
    const-string v0, "#ffffff"

    .line 771
    const-string v1, "0x"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 772
    const-string v0, "0x"

    const-string v1, "#"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 776
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 773
    :cond_1
    const-string v1, "0X"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 774
    const-string v0, "0X"

    const-string v1, "#"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lxpg;)J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lxpg;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lxpg;J)J
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Lxpg;->a:J

    return-wide p1
.end method

.method static synthetic a(Lxpg;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lxpg;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static synthetic a(Lxpg;)Lcom/tencent/biz/videostory/db/StoryFeedListEntity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lxpg;->a:Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

    return-object v0
.end method

.method public static synthetic a(Lxpg;Lcom/tencent/biz/videostory/db/StoryFeedListEntity;)Lcom/tencent/biz/videostory/db/StoryFeedListEntity;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lxpg;->a:Lcom/tencent/biz/videostory/db/StoryFeedListEntity;

    return-object p1
.end method

.method public static synthetic a(Lxpg;)Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lxpg;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method

.method public static synthetic a(Lxpg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lxpg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lxpg;)Ljava/util/List;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lxpg;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lxpg;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lxpg;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lxpg;)Lxih;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lxpg;->a:Lxih;

    return-object v0
.end method

.method private a(LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;)V
    .locals 4

    .prologue
    .line 607
    new-instance v0, Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/videostory/widget/view/MineStoryPanel$7;-><init>(Lxpg;LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 631
    return-void
.end method

.method static synthetic a(Lxpg;LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lxpg;->a(LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;)V

    return-void
.end method

.method static synthetic a(Lxpg;Z)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lxpg;->c(Z)V

    return-void
.end method

.method static synthetic a(Lxpg;ZLorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lxpg;->a(ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lxpg;ZZ)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lxpg;->a(ZZ)V

    return-void
.end method

.method private a(ZLorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 545
    if-eqz p1, :cond_2

    .line 546
    const-string v0, "response"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;

    .line 547
    if-nez v0, :cond_1

    .line 548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    const-string v0, "MineStoryPanel"

    const-string v1, "requestStoryFeedListDataFromServer, response is null  "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    const/16 v1, 0x1f

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Lxny;

    iget-object v2, p0, Lxpg;->a:Ljava/lang/String;

    new-instance v3, Lxpm;

    invoke-direct {v3, p0, v0}, Lxpm;-><init>(Lxpg;LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;)V

    invoke-virtual {v1, v2, v3}, Lxny;->a(Ljava/lang/String;Lxnp;)V

    goto :goto_0

    .line 597
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    const-string v0, "MineStoryPanel"

    const-string v1, "requestStoryFeedListDataFromServer, isSuccess = false "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 525
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 526
    const-string v1, "intent_filter_update_story_panel_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    const-string v1, "intent_is_from_db"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 528
    const-string v1, "intent_is_show_story_panel"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 529
    iget-object v1, p0, Lxpg;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 530
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x7f022925

    const v3, 0x7f021ae0

    .line 394
    invoke-static {}, Lxmr;->a()Lxmr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxmr;->a(Ljava/lang/String;)Lxmu;

    move-result-object v0

    .line 395
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v1

    invoke-virtual {v1}, Lxlu;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 396
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 397
    const-string v2, "others"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 398
    iget-object v2, p0, Lxpg;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 399
    iget-object v2, p0, Lxpg;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 404
    :goto_0
    iget-object v0, v0, Lxmu;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getFileDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 405
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 406
    const/4 v0, 0x1

    .line 408
    :goto_1
    return v0

    .line 401
    :cond_0
    iget-object v2, p0, Lxpg;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 402
    iget-object v2, p0, Lxpg;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 408
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static synthetic a(Lxpg;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lxpg;->a:Z

    return v0
.end method

.method static synthetic a(Lxpg;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lxpg;->b:Z

    return p1
.end method

.method static synthetic b(Lxpg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lxpg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lxpg;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lxpg;->b:Ljava/util/List;

    return-object p1
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 236
    iget-object v0, p0, Lxpg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    .line 237
    if-eqz v0, :cond_0

    .line 238
    invoke-static {}, Lxnr;->a()Lxnr;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lxnr;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 242
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 238
    goto :goto_0

    :cond_2
    move v0, v1

    .line 242
    goto :goto_0
.end method

.method public static synthetic b(Lxpg;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lxpg;->c:Z

    return p1
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 279
    if-eqz p1, :cond_0

    .line 280
    iget-object v0, p0, Lxpg;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lxpg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 282
    invoke-direct {p0}, Lxpg;->e()V

    .line 287
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lxpg;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lxpg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 293
    iget-wide v0, p0, Lxpg;->b:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxpg;->b:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxpg;->b:J

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 296
    :cond_0
    invoke-virtual {p0}, Lxpg;->b()V

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_1
    invoke-virtual {p0}, Lxpg;->a()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lxpg;->a:Lxpn;

    if-eqz v0, :cond_0

    .line 646
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lxpg;->a:Lxpn;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 647
    const/4 v0, 0x0

    iput-object v0, p0, Lxpg;->a:Lxpn;

    .line 650
    :cond_0
    iget-object v0, p0, Lxpg;->a:Lxih;

    invoke-virtual {v0}, Lxih;->d()V

    .line 652
    iget-object v0, p0, Lxpg;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lxpg;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 653
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lxpg;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lxpg;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lxpg;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0904ff

    .line 307
    iget-object v0, p0, Lxpg;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lxpg;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxpg;->a:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 309
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 311
    invoke-static {}, Lxmr;->a()Lxmr;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxmr;->a(Ljava/lang/String;)Lxmu;

    move-result-object v1

    .line 312
    iget-object v2, p0, Lxpg;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lxpg;->a(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 313
    iget-object v2, p0, Lxpg;->a:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, v1, Lxmu;->d:Ljava/lang/String;

    invoke-direct {p0, v3}, Lxpg;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 314
    iget-object v2, p0, Lxpg;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, v1, Lxmu;->e:Ljava/lang/String;

    .line 315
    invoke-direct {p0, v3}, Lxpg;->a(Ljava/lang/String;)I

    move-result v3

    .line 314
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 316
    iget-object v0, p0, Lxpg;->b:Landroid/widget/TextView;

    iget-object v2, v1, Lxmu;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lxpg;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    iget-object v0, p0, Lxpg;->b:Landroid/widget/TextView;

    iget-object v1, v1, Lxmu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v1, p0, Lxpg;->b:Landroid/widget/TextView;

    const v2, 0x7f0d06b6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    iget-object v1, p0, Lxpg;->a:Landroid/graphics/drawable/GradientDrawable;

    const v2, 0x7f0d06b2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 322
    iget-object v1, p0, Lxpg;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0d06b4

    .line 323
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 322
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 324
    iget-object v1, p0, Lxpg;->a:Landroid/widget/ImageView;

    const v2, 0x7f022925

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 328
    :cond_2
    invoke-static {}, Lxmr;->a()Lxmr;

    move-result-object v1

    const-string v2, "1000"

    invoke-virtual {v1, v2}, Lxmr;->a(Ljava/lang/String;)Lxmu;

    move-result-object v1

    .line 329
    iget-object v2, p0, Lxpg;->a:Landroid/widget/ImageView;

    const-string v3, "1000"

    invoke-direct {p0, v2, v3}, Lxpg;->a(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 330
    iget-object v2, p0, Lxpg;->a:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, v1, Lxmu;->d:Ljava/lang/String;

    invoke-direct {p0, v3}, Lxpg;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 331
    iget-object v2, p0, Lxpg;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, v1, Lxmu;->e:Ljava/lang/String;

    .line 332
    invoke-direct {p0, v3}, Lxpg;->a(Ljava/lang/String;)I

    move-result v3

    .line 331
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 333
    iget-object v0, p0, Lxpg;->b:Landroid/widget/TextView;

    iget-object v2, v1, Lxmu;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lxpg;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    iget-object v0, p0, Lxpg;->b:Landroid/widget/TextView;

    iget-object v1, v1, Lxmu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 336
    :cond_3
    iget-object v1, p0, Lxpg;->b:Landroid/widget/TextView;

    const v2, 0x7f0d02be

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    iget-object v1, p0, Lxpg;->a:Landroid/graphics/drawable/GradientDrawable;

    const v2, 0x7f0d02bf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 338
    iget-object v1, p0, Lxpg;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 339
    iget-object v0, p0, Lxpg;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v1

    const v2, 0x7f021adf

    invoke-virtual {v1, v2}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public a(JLcom/tencent/image/DownloadParams$DecodeHandler;)V
    .locals 5

    .prologue
    .line 412
    iget-wide v0, p0, Lxpg;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lxpg;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    if-eq v0, p3, :cond_1

    .line 413
    :cond_0
    iput-wide p1, p0, Lxpg;->b:J

    .line 414
    iput-object p3, p0, Lxpg;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    .line 415
    iget-object v0, p0, Lxpg;->a:Lxih;

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lxpg;->a:Lxih;

    iget-wide v2, p0, Lxpg;->b:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, p3, v1}, Lxih;->a(JLcom/tencent/image/DownloadParams$DecodeHandler;Lcom/tencent/image/URLDrawable;)V

    .line 419
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 120
    iput-object p1, p0, Lxpg;->c:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lxpg;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    const v0, 0x7f0b1288

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxpg;->a:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0b1287

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxpg;->a:Landroid/view/View;

    .line 127
    const v0, 0x7f0b128a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lxpg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 128
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lxpg;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 130
    iget-object v1, p0, Lxpg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 131
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 132
    iget-object v0, p0, Lxpg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 134
    iget-object v0, p0, Lxpg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lxpg;->a:Lxih;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 137
    const v0, 0x7f0b128b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxpg;->b:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lxpg;->b:Landroid/view/View;

    new-instance v1, Lxph;

    invoke-direct {v1, p0, p1}, Lxph;-><init>(Lxpg;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lxpg;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f022939

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lxpg;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 164
    iget-object v0, p0, Lxpg;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021bc6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 165
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lxpg;->a:Landroid/graphics/drawable/GradientDrawable;

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v0, p0, Lxpg;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    const v0, 0x7f0b1289

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxpg;->b:Landroid/widget/ImageView;

    .line 170
    const v0, 0x7f0b128d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxpg;->b:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f0b128c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxpg;->a:Landroid/widget/ImageView;

    .line 172
    iget-object v0, p0, Lxpg;->a:Landroid/view/View;

    new-instance v1, Lxpi;

    invoke-direct {v1, p0}, Lxpi;-><init>(Lxpg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lxpg;->a:Lxih;

    new-instance v1, Lxpj;

    invoke-direct {v1, p0}, Lxpj;-><init>(Lxpg;)V

    invoke-virtual {v0, v1}, Lxih;->a(Lxiv;)V

    .line 196
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 451
    const/16 v0, 0x1f

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lxny;

    new-instance v1, Lxpl;

    invoke-direct {v1, p0, p1}, Lxpl;-><init>(Lxpg;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lxny;->a(Ljava/lang/String;Lxnp;)V

    .line 521
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 9
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
    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 246
    iget-object v0, p0, Lxpg;->a:Lxih;

    invoke-virtual {v0}, Lxih;->a()V

    .line 247
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 248
    iget-boolean v0, p0, Lxpg;->a:Z

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lxpg;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lxpg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 251
    invoke-direct {p0}, Lxpg;->e()V

    .line 255
    :goto_0
    const-string v0, "mystatus_entry"

    const-string v5, "mainentry_exp"

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {v0, v5, v2, v3, v6}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    invoke-virtual {v0}, Lxlu;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    invoke-static {}, Lxmr;->a()Lxmr;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lxmr;->a(Ljava/lang/String;)Lxmv;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 262
    :goto_1
    const-string v5, "mystatus_entry"

    const-string v6, "mainentry_exp"

    const/4 v7, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const-string v8, ""

    aput-object v8, v4, v3

    const-string v3, ""

    aput-object v3, v4, v1

    const-string v1, "empty"

    aput-object v1, v4, v2

    invoke-static {v5, v6, v7, v0, v4}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 272
    :goto_2
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lxpg;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lxpg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lxpg;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 268
    const-string v0, "MineStoryPanel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setData(),isShowCamera="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mIsCurrentUser="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lxpg;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    iget-object v0, p0, Lxpg;->a:Lxih;

    if-eqz p3, :cond_2

    iget-boolean v5, p0, Lxpg;->a:Z

    if-eqz v5, :cond_2

    :goto_3
    invoke-virtual {v0, p1, p2, v1}, Lxih;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 271
    const-string v0, "mystatus_video"

    const-string/jumbo v1, "video_exp"

    iget-boolean v5, p0, Lxpg;->a:Z

    if-eqz v5, :cond_3

    :goto_4
    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v1, v3

    .line 270
    goto :goto_3

    :cond_3
    move v2, v4

    .line 271
    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 217
    iget-object v0, p0, Lxpg;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    if-eqz p1, :cond_1

    iget-object v0, p0, Lxpg;->a:Lxih;

    invoke-virtual {v0}, Lxih;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lxpg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    const-string v0, "MineStoryPanel"

    const-string/jumbo v1, "updateData(), not setData"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lxpg;->b:Ljava/util/List;

    iget-object v1, p0, Lxpg;->a:Ljava/util/List;

    iget-boolean v2, p0, Lxpg;->c:Z

    invoke-virtual {p0, v0, v1, v2}, Lxpg;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 227
    iget-object v0, p0, Lxpg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 228
    if-lez v0, :cond_0

    .line 229
    const-string v0, "MineStoryPanel"

    const-string v1, "failTaskSize > 0"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    iget-object v0, p0, Lxpg;->a:Lxih;

    invoke-virtual {v0}, Lxih;->b()V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lxpg;->a:Z

    .line 116
    iput-object p2, p0, Lxpg;->a:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 444
    iget-boolean v0, p0, Lxpg;->b:Z

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lxpg;->c:Landroid/view/View;

    return-object v0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0904ff

    .line 349
    iget-object v0, p0, Lxpg;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lxpg;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxpg;->a:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 351
    iget-wide v2, p0, Lxpg;->b:J

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 354
    invoke-static {}, Lxmr;->a()Lxmr;

    move-result-object v1

    const-string v2, "others"

    invoke-virtual {v1, v2}, Lxmr;->a(Ljava/lang/String;)Lxmu;

    move-result-object v1

    .line 355
    iget-object v2, p0, Lxpg;->a:Landroid/widget/ImageView;

    const-string v3, "others"

    invoke-direct {p0, v2, v3}, Lxpg;->a(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 356
    iget-object v2, p0, Lxpg;->a:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, v1, Lxmu;->d:Ljava/lang/String;

    invoke-direct {p0, v3}, Lxpg;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 357
    iget-object v2, p0, Lxpg;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, v1, Lxmu;->e:Ljava/lang/String;

    .line 358
    invoke-direct {p0, v3}, Lxpg;->a(Ljava/lang/String;)I

    move-result v3

    .line 357
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 359
    iget-object v0, p0, Lxpg;->b:Landroid/widget/TextView;

    iget-object v2, v1, Lxmu;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lxpg;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    iget-object v0, p0, Lxpg;->b:Landroid/widget/TextView;

    iget-object v1, v1, Lxmu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v1, p0, Lxpg;->b:Landroid/widget/TextView;

    const v2, 0x7f0d02c0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    iget-object v1, p0, Lxpg;->a:Landroid/graphics/drawable/GradientDrawable;

    const v2, 0x7f0d02c1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 364
    iget-object v1, p0, Lxpg;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 365
    iget-object v1, p0, Lxpg;->a:Landroid/widget/ImageView;

    const v2, 0x7f021ae0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 369
    :cond_2
    invoke-static {}, Lxmr;->a()Lxmr;

    move-result-object v1

    const-string v2, "1000"

    invoke-virtual {v1, v2}, Lxmr;->a(Ljava/lang/String;)Lxmu;

    move-result-object v1

    .line 370
    iget-object v2, p0, Lxpg;->a:Landroid/widget/ImageView;

    const-string v3, "1000"

    invoke-direct {p0, v2, v3}, Lxpg;->a(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 371
    iget-object v2, p0, Lxpg;->a:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, v1, Lxmu;->d:Ljava/lang/String;

    invoke-direct {p0, v3}, Lxpg;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 372
    iget-object v2, p0, Lxpg;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, v1, Lxmu;->e:Ljava/lang/String;

    .line 373
    invoke-direct {p0, v3}, Lxpg;->a(Ljava/lang/String;)I

    move-result v3

    .line 372
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 374
    iget-object v0, p0, Lxpg;->b:Landroid/widget/TextView;

    iget-object v2, v1, Lxmu;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lxpg;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    iget-object v0, p0, Lxpg;->b:Landroid/widget/TextView;

    iget-object v1, v1, Lxmu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 378
    :cond_3
    iget-object v1, p0, Lxpg;->b:Landroid/widget/TextView;

    const v2, 0x7f0d02be

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    iget-object v1, p0, Lxpg;->a:Landroid/graphics/drawable/GradientDrawable;

    const v2, 0x7f0d02bf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 380
    iget-object v1, p0, Lxpg;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 381
    iget-object v0, p0, Lxpg;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v1

    const v2, 0x7f021adf

    invoke-virtual {v1, v2}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 635
    new-instance v0, Lxpn;

    invoke-direct {v0, p0, p1}, Lxpn;-><init>(Lxpg;Ljava/lang/String;)V

    iput-object v0, p0, Lxpg;->a:Lxpn;

    .line 636
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lxpg;->a:Lxpn;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 638
    iget-object v0, p0, Lxpg;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lxpg;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "intent_filter_update_feed_newest_time_action"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 640
    iget-object v0, p0, Lxpg;->a:Lxih;

    invoke-virtual {v0}, Lxih;->c()V

    .line 641
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 439
    iput-boolean p1, p0, Lxpg;->b:Z

    .line 440
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    .line 534
    iget-object v0, p0, Lxpg;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnzo;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    :goto_0
    return-void

    .line 537
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v1

    iget-object v2, p0, Lxpg;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-wide v4, p0, Lxpg;->a:J

    new-instance v6, Lxpo;

    invoke-direct {v6, p0}, Lxpo;-><init>(Lxpg;)V

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getStoryInfo(Ljava/lang/String;IJLcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 656
    iget-boolean v0, p0, Lxpg;->a:Z

    if-nez v0, :cond_0

    .line 657
    iget-object v0, p0, Lxpg;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lxpg;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2470

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 667
    invoke-direct {p0}, Lxpg;->f()V

    .line 668
    iget-object v0, p0, Lxpg;->a:Lxih;

    invoke-virtual {v0}, Lxih;->a()V

    .line 669
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lxpg;->b:Ljava/lang/String;

    .line 664
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x1

    return v0
.end method
