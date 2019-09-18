.class public Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEVELOP:Ljava/lang/String; = "\u5f00\u53d1\u7248"

.field private static final EXPERIENCE:Ljava/lang/String; = "\u4f53\u9a8c\u7248"

.field public static final REFER_CONTACTS:I = 0x1

.field public static final REFER_CONVERSATION:I = 0x0

.field public static final REFER_LEBA:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MiniAppEntryAdapter"

.field private static final TYPE_MIMI_APP_SPECIAL:I = 0x3

.field private static final TYPE_MINI_APP_NORMAL:I = 0x1

.field private static final TYPE_MINI_APP_TOP:I = 0x2


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAnimListener:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$OnAnimationListener;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mMenuPop:Lcom/tencent/widget/BubblePopupWindow;

.field private mRefer:I

.field private mSpecialData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTopData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field onMenuItemSelected:Landroid/view/View$OnClickListener;

.field private topAppNum:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mData:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mTopData:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mSpecialData:Ljava/util/List;

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mRefer:I

    .line 488
    new-instance v0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$3;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->onMenuItemSelected:Landroid/view/View$OnClickListener;

    .line 89
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mActivity:Landroid/app/Activity;

    .line 90
    iput p2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mRefer:I

    .line 92
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mRefer:I

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$200()V
    .locals 0

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->updateMiniAppStorePlayAnimationTime()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->onMenuItemClick(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    return-void
.end method

.method private deleteMiniApp(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 4

    .prologue
    .line 578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    const-string v0, "MiniAppEntryAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteMiniApp, delete miniAppInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 582
    iget-object v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x135

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    .line 583
    if-eqz v1, :cond_1

    .line 584
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->sendDelUserAppRequest(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 587
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$4;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 634
    return-void
.end method

.method private getMenuItems(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x7f0c300f

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 557
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 558
    if-eqz p1, :cond_0

    .line 559
    iget v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    if-nez v2, :cond_1

    .line 560
    const v2, 0x7f0c300d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    :cond_0
    :goto_0
    return-object v1

    .line 562
    :cond_1
    iget v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 563
    const v2, 0x7f0c300e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private onMenuItemClick(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 5

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 511
    const-string v1, "message"

    .line 513
    const/16 v0, 0x3e9

    .line 514
    iget v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mRefer:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 515
    const-string v1, "contact"

    .line 516
    const/16 v0, 0x7d6

    .line 523
    :cond_0
    :goto_0
    new-instance v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {v3, p2}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 524
    iget-object v4, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iput v0, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 526
    const v0, 0x7f0c300f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 527
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->deleteMiniApp(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 528
    const-string v0, "delete"

    invoke-static {v3, v1, v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportDropDown(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_1
    :goto_1
    return-void

    .line 518
    :cond_2
    iget v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mRefer:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 519
    const-string v1, "more"

    .line 520
    const/16 v0, 0x7d7

    goto :goto_0

    .line 529
    :cond_3
    const v0, 0x7f0c300d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mSpecialData:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mTopData:Ljava/util/List;

    if-eqz v0, :cond_5

    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->topAppNum:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_5

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "\u6700\u591a\u4ec5\u652f\u6301\u7f6e\u987610\u4e2a\u5c0f\u7a0b\u5e8f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 535
    :cond_5
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->setTopMiniApp(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 536
    const-string v0, "settop_on"

    invoke-static {v3, v1, v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportDropDown(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 537
    :cond_6
    const v0, 0x7f0c300e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->setTopMiniApp(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 539
    const-string v0, "settop_off"

    invoke-static {v3, v1, v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportDropDown(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private setAnimationListener(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$OnAnimationListener;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mAnimListener:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$OnAnimationListener;

    .line 150
    return-void
.end method

.method private setDividerLineColor(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 657
    if-eqz p1, :cond_0

    .line 658
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 659
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 660
    check-cast v0, Landroid/widget/ImageView;

    .line 661
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 662
    const v1, 0x7f020b09

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    const v1, 0x7f022389

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private setTopMiniApp(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 4

    .prologue
    .line 638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    const-string v0, "MiniAppEntryAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTopMiniApp, miniAppInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 642
    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x135

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    .line 643
    if-eqz v0, :cond_1

    .line 645
    iget v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    if-nez v1, :cond_2

    .line 646
    const/4 v1, 0x1

    iput v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    .line 647
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->updateTimeStamp()V

    .line 651
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->sendSetUserAppTopRequest(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 653
    :cond_1
    return-void

    .line 649
    :cond_2
    const/4 v1, 0x0

    iput v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    goto :goto_0
.end method

.method private static updateMiniAppStorePlayAnimationTime()V
    .locals 4

    .prologue
    .line 671
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 674
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_mini_app_store_show_animation_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 676
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 347
    :cond_0
    const/4 v0, 0x1

    .line 349
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemForPosition(I)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 574
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleLongClick(Landroid/view/View;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;I)V
    .locals 4

    .prologue
    .line 544
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->getMenuItems(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Ljava/util/List;

    move-result-object v2

    .line 545
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 546
    new-instance v3, Lazls;

    invoke-direct {v3}, Lazls;-><init>()V

    .line 547
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 548
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, p3, v0}, Lazls;->a(ILjava/lang/String;)V

    .line 547
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->onMenuItemSelected:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-static {p1, v3, v0, v1}, Lazco;->a(Landroid/view/View;Lazls;Landroid/view/View$OnClickListener;Lbcwn;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mMenuPop:Lcom/tencent/widget/BubblePopupWindow;

    .line 552
    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->onBindViewHolder(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;I)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 175
    const-string v0, "MiniAppEntryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MiniAppUserAppInfoListManager].onBindViewHolder, size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 179
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mActivity:Landroid/app/Activity;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    invoke-static {v2, v3, v7}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getIcon(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->textView:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->setMiniAppInfo(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 184
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isSpecialMiniApp()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 185
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    :goto_1
    iget v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 195
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->versionTypeMark:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->versionTypeMark:Landroid/widget/TextView;

    const-string/jumbo v2, "\u5f00\u53d1\u7248"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :goto_2
    iget v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->recommend:I

    if-ne v1, v7, :cond_a

    .line 205
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->recommendBadge:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->recommendAppIconUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 207
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->recommendBadge:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mActivity:Landroid/app/Activity;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->recommendAppIconUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getRecommendIconDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    :goto_3
    iget v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->topAppNum:I

    if-lez v1, :cond_b

    iget v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->topAppNum:I

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->topAppNum:I

    if-le v1, v2, :cond_b

    .line 217
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->dividerLine:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 218
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->dividerLine:Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->setDividerLineColor(Landroid/view/ViewGroup;)V

    .line 224
    :goto_4
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 225
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    .line 227
    :cond_2
    const/16 v1, 0x3e9

    .line 228
    iget v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mRefer:I

    if-nez v2, :cond_c

    .line 229
    iget v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->recommend:I

    if-ne v2, v7, :cond_14

    .line 230
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    const-string/jumbo v3, "via"

    const-string v4, "1001_1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v1

    .line 252
    :goto_5
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    .line 253
    const/4 v1, 0x0

    .line 254
    if-eqz v3, :cond_3

    .line 255
    const/16 v1, 0x142

    invoke-virtual {v3, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager;

    .line 257
    :cond_3
    if-eqz v1, :cond_4

    .line 258
    new-instance v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 259
    iget-object v4, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iput v2, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 260
    new-instance v2, Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager$MiniAppExposureData;

    invoke-direct {v2, v3, p2}, Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager$MiniAppExposureData;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;I)V

    .line 261
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager;->addReportItem(Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager$MiniAppExposureData;)V

    .line 264
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->motionPics:Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->motionPics:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 266
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->setAnimationListener(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$OnAnimationListener;)V

    .line 273
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->motionPics:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 274
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mActivity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 275
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 277
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v4, v1, v7}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getIcon(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 280
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 187
    :cond_5
    iget v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    if-ne v1, v7, :cond_6

    .line 188
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 190
    :cond_6
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 197
    :cond_7
    iget v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    if-ne v1, v7, :cond_8

    .line 198
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->versionTypeMark:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->versionTypeMark:Landroid/widget/TextView;

    const-string/jumbo v2, "\u4f53\u9a8c\u7248"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 201
    :cond_8
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->versionTypeMark:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 209
    :cond_9
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->recommendBadge:Landroid/widget/ImageView;

    const v2, 0x7f020b0a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 212
    :cond_a
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->recommendBadge:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 220
    :cond_b
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->dividerLine:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 232
    :cond_c
    iget v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mRefer:I

    if-ne v2, v7, :cond_f

    .line 233
    iget v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->recommend:I

    if-ne v1, v7, :cond_d

    .line 234
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    const-string/jumbo v2, "via"

    const-string v3, "2006_1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :goto_7
    const/16 v1, 0x7d6

    move v2, v1

    goto/16 :goto_5

    .line 235
    :cond_d
    iget v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    if-ne v1, v7, :cond_e

    .line 236
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    const-string/jumbo v2, "via"

    const-string v3, "2006_2"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 238
    :cond_e
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    const-string/jumbo v2, "via"

    const-string v3, "2006_3"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 241
    :cond_f
    iget v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mRefer:I

    if-ne v2, v6, :cond_14

    .line 242
    iget v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->recommend:I

    if-ne v1, v7, :cond_10

    .line 243
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    const-string/jumbo v2, "via"

    const-string v3, "2007_1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :goto_8
    const/16 v1, 0x7d7

    move v2, v1

    goto/16 :goto_5

    .line 244
    :cond_10
    iget v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    if-ne v1, v7, :cond_11

    .line 245
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    const-string/jumbo v2, "via"

    const-string v3, "2007_2"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 247
    :cond_11
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    const-string/jumbo v2, "via"

    const-string v3, "2007_3"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 282
    :cond_12
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->motionPics:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->picCount:I

    .line 286
    :cond_13
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$1;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$2;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    :cond_14
    move v2, v1

    goto/16 :goto_5
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;
    .locals 3

    .prologue
    .line 166
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ce2

    const/4 v2, 0x0

    .line 167
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 168
    new-instance v1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;-><init>(Landroid/view/View;)V

    .line 169
    return-object v1
.end method

.method public setData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mTopData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mSpecialData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    const-string v0, "MiniAppEntryAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setData. data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_1
    :goto_0
    return-void

    .line 107
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isSpecialMiniApp()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 111
    iget v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    if-eq v3, v4, :cond_3

    .line 112
    iput v4, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    .line 114
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mSpecialData:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_4
    iget v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    if-ne v3, v4, :cond_5

    .line 117
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mTopData:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mData:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mSpecialData:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mData:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mTopData:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mSpecialData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mTopData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->topAppNum:I

    goto :goto_0
.end method

.method public startAnimation()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mAnimListener:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$OnAnimationListener;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mAnimListener:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$OnAnimationListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$OnAnimationListener;->startAnimation()V

    .line 156
    :cond_0
    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mAnimListener:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$OnAnimationListener;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->mAnimListener:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$OnAnimationListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$OnAnimationListener;->stopAnimation()V

    .line 162
    :cond_0
    return-void
.end method
