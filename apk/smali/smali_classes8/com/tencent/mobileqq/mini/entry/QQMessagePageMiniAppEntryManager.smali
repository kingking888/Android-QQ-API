.class public Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahhv;
.implements Lbcuu;
.implements Lmqq/observer/BusinessObserver;


# static fields
.field public static final APP_STORE_TIME_THRESHOLD:J = 0x5265c00L

.field public static final MODE_IDLE:I = 0x1

.field public static final MODE_REFRESH:I = 0x2

.field public static final MODE_SHOW_NODE:I = 0x3

.field private static final OFFSET_NODE_OPEN:I

.field private static final OFFSET_NODE_SCROLL:I

.field private static final OFFSET_NODE_SCROLL_FAST:I

.field private static final OVER_FLING_DISTANCE:I = 0x46

.field private static final SPEED_2:F = 1.5f

.field private static final STORY_TRANSLATE:I

.field public static final TAG:Ljava/lang/String; = "QQMessagePageMicroAppEntryManager"


# instance fields
.field private OFFSET_SCROLL_OVER:I

.field private final OVER_FLING_DISTANCE_DEFAULT:I

.field flag:Z

.field private isFirstOpenMiniAppEntry:Z

.field private mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final mCareNotificationBar:Lahnu;

.field private mChatTopRefresh:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field private mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

.field private mContext:Landroid/content/Context;

.field private mDrawer:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

.field private mListView:Lcom/tencent/widget/ARMapHongBaoListView;

.field private mMiniAppListLayout:Landroid/view/ViewGroup;

.field private mode:I

.field private preMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, -0x3db80000    # -50.0f

    .line 63
    invoke-static {v1}, Lazlb;->a(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->OFFSET_NODE_OPEN:I

    .line 64
    invoke-static {v1}, Lazlb;->a(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->OFFSET_NODE_SCROLL:I

    .line 65
    const/high16 v0, -0x3d380000    # -100.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->OFFSET_NODE_SCROLL_FAST:I

    .line 67
    const/high16 v0, -0x3d740000    # -70.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->STORY_TRANSLATE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/Conversation;Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/widget/PullRefreshHeader;Lcom/tencent/mobileqq/activity/recent/DrawerFrame;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->OVER_FLING_DISTANCE_DEFAULT:I

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->flag:Z

    .line 72
    iput v1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    .line 73
    iput v1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->preMode:I

    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContext:Landroid/content/Context;

    .line 84
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 85
    iput-object p5, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mDrawer:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    .line 86
    check-cast p3, Lcom/tencent/widget/ARMapHongBaoListView;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    .line 87
    iput-object p4, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mChatTopRefresh:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 88
    new-instance v0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;-><init>(Landroid/content/Context;Lcom/tencent/widget/ARMapHongBaoListView;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    .line 90
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 91
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahnu;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mCareNotificationBar:Lahnu;

    .line 92
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->isFirstOpenMiniAppEntry:Z

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->isFirstOpenMiniAppEntry:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;)Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;Landroid/widget/PopupWindow;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    return v0
.end method

.method private doOnScroll(FZ)V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 508
    if-nez p2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->preMode:I

    if-eq v0, v4, :cond_1

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->dotViewOnScroll(F)V

    .line 512
    :cond_1
    const-string v0, "QQMessagePageMicroAppEntryManager"

    const/4 v2, 0x4

    const-string v3, "fight..doOnScroll.scrollY:%f,offset_node_scrll:%d,offset_scroll_over:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    sget v5, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->OFFSET_NODE_SCROLL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->OFFSET_SCROLL_OVER:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    sget v0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->OFFSET_NODE_SCROLL:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->OFFSET_SCROLL_OVER:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    .line 516
    sget v0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->OFFSET_NODE_SCROLL_FAST:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_5

    .line 518
    sget v0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->OFFSET_NODE_SCROLL_FAST:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    sget v2, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->OFFSET_NODE_SCROLL_FAST:I

    iget v3, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->OFFSET_SCROLL_OVER:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 519
    sget v2, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->STORY_TRANSLATE:I

    sget v3, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->OFFSET_NODE_SCROLL:I

    sget v4, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->OFFSET_NODE_SCROLL_FAST:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 520
    mul-float/2addr v0, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    .line 525
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    .line 526
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    sget v3, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->STORY_TRANSLATE:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    sget v3, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->STORY_TRANSLATE:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 533
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    sub-float/2addr v0, v2

    .line 534
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v3

    sget v4, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->STORY_TRANSLATE:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    const v3, 0x3f4ccccd    # 0.8f

    add-float/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->setMicroAppEntryPanelAlpha(F)V

    .line 541
    :goto_1
    const/high16 v2, -0x3d740000    # -70.0f

    invoke-static {v2}, Lazlb;->b(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_8

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getDotViewHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->setDotViewTranslationY(F)V

    .line 546
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mCareNotificationBar:Lahnu;

    invoke-virtual {v0}, Lahnu;->a()Z

    move-result v0

    .line 549
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mCareNotificationBar:Lahnu;

    invoke-virtual {v1, v7}, Lahnu;->a(Z)V

    .line 550
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mCareNotificationBar:Lahnu;

    invoke-virtual {v1}, Lahnu;->a()Z

    move-result v1

    if-eq v0, v1, :cond_4

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mCareNotificationBar:Lahnu;

    invoke-virtual {v0}, Lahnu;->b()V

    .line 556
    :cond_4
    return-void

    .line 523
    :cond_5
    sget v0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->STORY_TRANSLATE:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->OFFSET_NODE_SCROLL:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    add-float/2addr v0, v2

    goto/16 :goto_0

    .line 536
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->OFFSET_SCROLL_OVER:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->OFFSET_SCROLL_OVER:I

    if-eqz v0, :cond_7

    .line 538
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->setMicroAppEntryCompleteVisible(Z)V

    :cond_7
    move v0, v1

    goto :goto_1

    .line 544
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getDotViewTranslationY()F

    move-result v3

    add-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->setDotViewTranslationY(F)V

    goto :goto_2
.end method

.method public static isNightMode()Z
    .locals 2

    .prologue
    .line 285
    const-string v0, "1103"

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2920"

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private needIntercept()Z
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 588
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 596
    :cond_1
    :goto_0
    return v0

    .line 592
    :cond_2
    new-array v2, v3, [I

    .line 593
    new-array v3, v3, [I

    .line 594
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getLocationInWindow([I)V

    .line 595
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-virtual {v4, v3}, Lcom/tencent/widget/ARMapHongBaoListView;->getLocationInWindow([I)V

    .line 596
    aget v2, v2, v0

    aget v3, v3, v0

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ARMapHongBaoListView;->getScrollY()I

    move-result v2

    if-ltz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private needShowMiniAppStoreAnimation()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 466
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    .line 467
    if-nez v2, :cond_1

    .line 468
    const-string v2, "QQMessagePageMicroAppEntryManager"

    const-string v3, "[mini_app_anim].needShowMiniAppStoreAnimation, app is null."

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :cond_0
    :goto_0
    return v0

    .line 471
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 472
    const-string v3, "key_mini_app_store_show_animation_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 474
    sub-long v2, v4, v2

    .line 475
    const-string v4, "QQMessagePageMicroAppEntryManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[mini_app_anim].needShowMiniAppStoreAnimation, diff time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    .line 477
    goto :goto_0
.end method

.method private setMicroAppEntryCompleteVisible(Z)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 559
    if-eqz p1, :cond_2

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 564
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->setMicroAppEntryPanelAlpha(F)V

    .line 579
    :cond_1
    :goto_0
    return-void

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    sget v1, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->STORY_TRANSLATE:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->STORY_TRANSLATE:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 572
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 573
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->setMicroAppEntryPanelAlpha(F)V

    goto :goto_0
.end method

.method private setMicroAppEntryPanelAlpha(F)V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 585
    :cond_0
    return-void
.end method

.method private setNightMode()V
    .locals 6

    .prologue
    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ARMapHongBaoListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d069d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mChatTopRefresh:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setTextColor(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_0
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string v1, "QQMessagePageMicroAppEntryManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setNightMode, e"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private setNormalMode()V
    .locals 6

    .prologue
    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f022b61

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ARMapHongBaoListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0679

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mChatTopRefresh:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setTextColor(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_0
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const-string v1, "QQMessagePageMicroAppEntryManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setNormalMode, e"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private setRefreshLayoutVisible(Z)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mChatTopRefresh:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const v1, 0x7f0b0aa0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 213
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    return-void

    .line 213
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 644
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 645
    const/16 v0, 0x30

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 646
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 647
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 648
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 650
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$2;-><init>(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;Landroid/widget/PopupWindow;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p2, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 663
    :cond_0
    return-void

    .line 651
    :catch_0
    move-exception v0

    .line 652
    const-string v0, "QQMessagePageMicroAppEntryManager"

    const-string v1, "showAsDropDown.update() exception!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private shutdownMiniAppPullDownEntry()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 623
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mChatTopRefresh:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 624
    if-ltz v0, :cond_0

    .line 625
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->hideMiniAppEntry()V

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mChatTopRefresh:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->removeView(Landroid/view/View;)V

    .line 627
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->setRefreshLayoutVisible(Z)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ARMapHongBaoListView;->setMaxOverScrollTopDistance(I)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ARMapHongBaoListView;->setQQStoryListViewListener(Lbcuu;)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ARMapHongBaoListView;->scrollTo(II)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/widget/ARMapHongBaoListView;->mEnableStory:Z

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    .line 633
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mDrawer:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mDrawer:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 638
    :catch_0
    move-exception v0

    .line 639
    const-string v1, "QQMessagePageMicroAppEntryManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shutdownMiniAppPullDownEntry, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getMode()I
    .locals 1

    .prologue
    .line 461
    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    return v0
.end method

.method public getSpringbackOffset(Lcom/tencent/widget/ARMapHongBaoListView;)I
    .locals 3

    .prologue
    .line 422
    invoke-virtual {p1}, Lcom/tencent/widget/ARMapHongBaoListView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    .line 423
    iget v1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->stopSwitchIconAnimation()V

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mCareNotificationBar:Lahnu;

    invoke-virtual {v0}, Lahnu;->b()V

    .line 427
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->exposureReport()V

    .line 428
    const/4 v0, 0x0

    .line 441
    :goto_0
    return v0

    .line 429
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 431
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->needShowMiniAppStoreAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->startSwitchIconAnimation()V

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mCareNotificationBar:Lahnu;

    invoke-virtual {v0}, Lahnu;->a()V

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    .line 437
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mCareNotificationBar:Lahnu;

    invoke-virtual {v0}, Lahnu;->a()V

    .line 439
    invoke-virtual {p1}, Lcom/tencent/widget/ARMapHongBaoListView;->getOverScrollHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    .line 441
    :cond_3
    float-to-int v0, v0

    goto :goto_0
.end method

.method public handlePullRefresh()V
    .locals 10

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 229
    if-nez v1, :cond_1

    .line 230
    const-string v0, "QQMessagePageMicroAppEntryManager"

    const/4 v1, 0x1

    const-string v2, "handlePullRefresh, app is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 234
    const-string v0, "key_update_miniapp_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 236
    const/16 v0, 0x3c

    .line 237
    invoke-static {}, Lamib;->a()Lamia;

    move-result-object v3

    .line 238
    if-eqz v3, :cond_2

    .line 239
    invoke-virtual {v3}, Lamia;->a()I

    move-result v0

    .line 241
    :cond_2
    sub-long v4, v6, v4

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v8, v0

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 242
    const/16 v0, 0x135

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x14

    invoke-virtual {v0, v4, v5, v8, v9}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->sendUserAppListRequest(JJ)V

    .line 245
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_update_miniapp_time"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 246
    const-string v0, "QQMessagePageMicroAppEntryManager"

    const/4 v1, 0x2

    const-string v2, "handlePullRefresh, sendUserAppListRequest."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public hideMiniAppEntry()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    iget-boolean v0, v0, Lcom/tencent/widget/ARMapHongBaoListView;->mEnableStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    iget-boolean v0, v0, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ARMapHongBaoListView;->setScrollY(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    iput-boolean v1, v0, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    .line 501
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    .line 502
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->setMicroAppEntryCompleteVisible(Z)V

    .line 503
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->setRefreshLayoutVisible(Z)V

    .line 505
    :cond_0
    return-void
.end method

.method public initLater(Lcom/tencent/mobileqq/activity/recent/DrawerFrame;)V
    .locals 4

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "QQMessagePageMicroAppEntryManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " initLater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    iget-boolean v3, v3, Lcom/tencent/widget/ARMapHongBaoListView;->mEnableStory:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mDrawer:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mDrawer:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mDrawer:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->setMiniAppTouchEventInterceptor(ILahhv;)V

    .line 225
    :cond_1
    return-void
.end method

.method public interceptDrawer(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 667
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->needIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->interceptDrawer(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 674
    :goto_0
    return v0

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    if-eqz v0, :cond_1

    .line 672
    const-string v0, "QQMessagePageMicroAppEntryManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interceptDrawer error. listView, scrollY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ARMapHongBaoListView;->getScrollY()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAccountChanged(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 601
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 603
    const/4 v0, 0x0

    .line 604
    invoke-static {}, Lamib;->a()Lamia;

    move-result-object v1

    .line 605
    if-eqz v1, :cond_0

    .line 606
    invoke-virtual {v1}, Lamia;->a()Z

    move-result v0

    .line 608
    :cond_0
    const-string v1, "QQMessagePageMicroAppEntryManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniAppUserAppInfoListManager].onAccountChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 610
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mChatTopRefresh:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    if-eqz v0, :cond_1

    .line 611
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->shutdownMiniAppPullDownEntry()V

    .line 612
    const-string v0, "QQMessagePageMicroAppEntryManager"

    const-string v1, "onAccountChanged: shutDown mini app entry"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 619
    :goto_0
    return-void

    .line 616
    :cond_1
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 617
    const/16 v0, 0x135

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    .line 618
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->queryMiniAppInfoFromDb()V

    goto :goto_0
.end method

.method public onFlingScrollHeader(II)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    iget-boolean v0, v0, Lcom/tencent/widget/ARMapHongBaoListView;->mEnableStory:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    if-eqz v0, :cond_1

    .line 448
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->OFFSET_SCROLL_OVER:I

    if-eqz v0, :cond_0

    .line 449
    int-to-float v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->doOnScroll(FZ)V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    if-gt p2, v0, :cond_1

    .line 453
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->setMicroAppEntryCompleteVisible(Z)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->resetDotViewStatus()V

    .line 457
    :cond_1
    return-void
.end method

.method public onPostThemeChanged()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->onPostThemeChanged()V

    .line 254
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->setNightMode()V

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->setNormalMode()V

    goto :goto_0
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    const-string v0, "QQMessagePageMicroAppEntryManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniAppUserAppInfoListManager], onReceive, type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , mContentView = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->updateMicroAppItemData()V

    .line 685
    :cond_1
    return-void
.end method

.method public onTouchMoving(Lcom/tencent/widget/ARMapHongBaoListView;ZLandroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->setVisibility(I)V

    .line 316
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->OFFSET_SCROLL_OVER:I

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->OFFSET_SCROLL_OVER:I

    .line 319
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/widget/ARMapHongBaoListView;->getScrollY()I

    move-result v0

    int-to-float v1, v0

    .line 321
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 418
    :cond_2
    :goto_0
    return-void

    .line 324
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    if-ne v0, v3, :cond_2

    .line 325
    iput-boolean v3, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->flag:Z

    .line 326
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->setMicroAppEntryCompleteVisible(Z)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->resetDotViewStatus()V

    goto :goto_0

    .line 333
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->flag:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    if-ne v0, v3, :cond_3

    .line 334
    iput-boolean v3, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->flag:Z

    .line 335
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->setMicroAppEntryCompleteVisible(Z)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->resetDotViewStatus()V

    .line 339
    :cond_3
    cmpg-float v0, v1, v7

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    if-ne v0, v3, :cond_4

    .line 340
    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->doOnScroll(FZ)V

    goto :goto_0

    .line 341
    :cond_4
    cmpg-float v0, v1, v7

    if-gez v0, :cond_2

    .line 342
    const-string v0, "QQMessagePageMicroAppEntryManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fight...onTouchMoving.onMove..scrollY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 349
    :pswitch_2
    invoke-virtual {p1}, Lcom/tencent/widget/ARMapHongBaoListView;->getListViewScrollY()I

    move-result v0

    .line 350
    if-lez v0, :cond_9

    cmpl-float v2, v1, v7

    if-nez v2, :cond_9

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mCareNotificationBar:Lahnu;

    invoke-virtual {v0, v4}, Lahnu;->a(Z)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mCareNotificationBar:Lahnu;

    invoke-virtual {v0}, Lahnu;->b()V

    .line 358
    :cond_5
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->flag:Z

    .line 359
    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    iput v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->preMode:I

    .line 360
    cmpl-float v0, v1, v7

    if-ltz v0, :cond_a

    .line 361
    iget-boolean v0, p1, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    if-eqz v0, :cond_6

    .line 364
    :cond_6
    iput v3, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    .line 365
    iput-boolean v4, p1, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    .line 406
    :cond_7
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->preMode:I

    if-ne v0, v3, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    if-ne v0, v6, :cond_8

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->recordExposureItem()V

    .line 408
    const-string v0, "expo_page"

    const-string v2, "pulldown_mini_msg"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_8
    iget-boolean v0, p1, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->setRefreshLayoutVisible(Z)V

    .line 411
    const-string v0, "QQMessagePageMicroAppEntryManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fight...onTouchMoving.onUp..scrollY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 354
    :cond_9
    if-nez v0, :cond_5

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mCareNotificationBar:Lahnu;

    invoke-virtual {v0, v3}, Lahnu;->a(Z)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mCareNotificationBar:Lahnu;

    invoke-virtual {v0}, Lahnu;->b()V

    goto :goto_1

    .line 366
    :cond_a
    iget-boolean v0, p1, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    if-eqz v0, :cond_e

    .line 368
    invoke-virtual {p1}, Lcom/tencent/widget/ARMapHongBaoListView;->getOverScrollHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_c

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mChatTopRefresh:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const v2, 0x7f0b0aa2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 370
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u5237\u65b0\u6210\u529f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 371
    iput v6, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    .line 376
    :goto_3
    iput-boolean v3, p1, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    goto :goto_2

    .line 373
    :cond_b
    const-string v0, "QQMessagePageMicroAppEntryManager"

    const-string v2, "story node start refresh onTouchMoving"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    iput v5, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    goto :goto_3

    .line 377
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_d

    .line 378
    iput v6, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    .line 379
    iput-boolean v3, p1, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    goto/16 :goto_2

    .line 381
    :cond_d
    iput v3, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    .line 382
    iput-boolean v4, p1, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    goto/16 :goto_2

    .line 387
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_f

    .line 388
    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    if-eq v0, v5, :cond_7

    .line 390
    iput v6, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    .line 391
    iput-boolean v3, p1, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    goto/16 :goto_2

    .line 393
    :cond_f
    sget v0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->OFFSET_NODE_OPEN:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_11

    .line 394
    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    if-ne v0, v5, :cond_10

    .line 396
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->setMicroAppEntryCompleteVisible(Z)V

    goto/16 :goto_2

    .line 398
    :cond_10
    iput v6, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    .line 399
    iput-boolean v3, p1, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    goto/16 :goto_2

    .line 402
    :cond_11
    iput v3, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    .line 403
    iput-boolean v4, p1, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    goto/16 :goto_2

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onViewCompleteAfterRefresh(Lcom/tencent/widget/ARMapHongBaoListView;)I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    const-string v1, "QQMessagePageMicroAppEntryManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onViewCompleteAfterRefresh, mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->updateMicroAppItemData()V

    .line 295
    iget v1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    if-ne v1, v4, :cond_3

    .line 296
    iget-boolean v1, p1, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    if-eqz v1, :cond_2

    .line 297
    iput v5, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 307
    :cond_1
    :goto_0
    return v0

    .line 300
    :cond_2
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    goto :goto_0

    .line 303
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    if-ne v1, v5, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method public showMicroAppEntry()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 483
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    iget-boolean v1, v1, Lcom/tencent/widget/ARMapHongBaoListView;->mEnableStory:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    iget-boolean v1, v1, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ARMapHongBaoListView;->getListViewScrollY()I

    move-result v1

    if-nez v1, :cond_0

    .line 485
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ARMapHongBaoListView;->setScrollY(I)V

    .line 486
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    iput-boolean v0, v1, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    .line 487
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    .line 488
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->setMicroAppEntryCompleteVisible(Z)V

    .line 489
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->resetDotViewStatus()V

    .line 490
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->setRefreshLayoutVisible(Z)V

    .line 493
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showMicroAppPanel()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mChatTopRefresh:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mChatTopRefresh:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 97
    if-gez v0, :cond_1

    .line 98
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100
    const/4 v1, 0x3

    const v2, 0x7f0b0aa0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mChatTopRefresh:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->setNightMode()V

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ARMapHongBaoListView;->setMaxOverScrollTopDistance(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ARMapHongBaoListView;->setQQStoryListViewListener(Lbcuu;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    iput-boolean v4, v0, Lcom/tencent/widget/ARMapHongBaoListView;->mEnableStory:Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    iput-boolean v3, v0, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    .line 112
    iput v4, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mode:I

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mDrawer:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mDrawer:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->setMiniAppTouchEventInterceptor(ILahhv;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ARMapHongBaoListView;->setScrollY(I)V

    .line 128
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->setMicroAppEntryCompleteVisible(Z)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->resetDotViewStatus()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    new-instance v1, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;-><init>(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x135

    .line 200
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    .line 201
    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->initLocalCacheData()V

    .line 208
    :cond_2
    return-void

    .line 105
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->setNormalMode()V

    goto :goto_0
.end method
