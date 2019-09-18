.class public Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafwz;
.implements Lahhv;
.implements Lmqq/observer/BusinessObserver;


# static fields
.field public static final MODE_IDLE:I = 0x1

.field public static final MODE_REFRESH:I = 0x2

.field public static final MODE_SHOW_NODE:I = 0x3

.field private static final OFFSET_NODE_OPEN:I

.field private static final OFFSET_NODE_SCROLL:I

.field private static final OFFSET_NODE_SCROLL_FAST:I

.field private static final SPEED_2:F = 1.5f

.field private static final STORY_TRANSLATE:I

.field public static final TAG:Ljava/lang/String; = "ContactsMiniAppEntryManager"

.field public static sScrollTimestamp:J


# instance fields
.field private OFFSET_SCROLL_OVER:I

.field flag:Z

.field private mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

.field private mContext:Landroid/content/Context;

.field private mCurrentTab:I

.field private mMiniAppListLayout:Landroid/view/ViewGroup;

.field private mPullRefreshHeader:Landroid/widget/RelativeLayout;

.field private mode:I

.field private preMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, -0x3db80000    # -50.0f

    .line 42
    invoke-static {v1}, Lazlb;->a(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->OFFSET_NODE_OPEN:I

    .line 43
    invoke-static {v1}, Lazlb;->a(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->OFFSET_NODE_SCROLL:I

    .line 44
    const/high16 v0, -0x3d380000    # -100.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->OFFSET_NODE_SCROLL_FAST:I

    .line 46
    const/high16 v0, -0x3d740000    # -70.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->STORY_TRANSLATE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/RelativeLayout;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->flag:Z

    .line 51
    iput v1, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mode:I

    .line 52
    iput v1, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->preMode:I

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mCurrentTab:I

    .line 62
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContext:Landroid/content/Context;

    .line 63
    iput-object p3, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mPullRefreshHeader:Landroid/widget/RelativeLayout;

    .line 64
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 65
    new-instance v0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p4}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;-><init>(Landroid/content/Context;Lcom/tencent/widget/ARMapHongBaoListView;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 68
    return-void
.end method

.method private doOnScroll(FZ)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 270
    if-nez p2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->preMode:I

    if-eq v0, v4, :cond_1

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->dotViewOnScroll(F)V

    .line 274
    :cond_1
    const-string v0, "ContactsMiniAppEntryManager"

    const/4 v2, 0x4

    const-string v3, "fight..doOnScroll.scrollY:%f,offset_node_scrll:%d,offset_scroll_over:%d"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    sget v5, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->OFFSET_NODE_SCROLL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->OFFSET_SCROLL_OVER:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    sget v0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->OFFSET_NODE_SCROLL:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->OFFSET_SCROLL_OVER:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    .line 278
    sget v0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->OFFSET_NODE_SCROLL_FAST:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    .line 280
    sget v0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->OFFSET_NODE_SCROLL_FAST:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    sget v2, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->OFFSET_NODE_SCROLL_FAST:I

    iget v3, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->OFFSET_SCROLL_OVER:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 281
    sget v2, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->STORY_TRANSLATE:I

    sget v3, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->OFFSET_NODE_SCROLL:I

    sget v4, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->OFFSET_NODE_SCROLL_FAST:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 282
    mul-float/2addr v0, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    .line 287
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    .line 288
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    sget v3, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->STORY_TRANSLATE:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    sget v3, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->STORY_TRANSLATE:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    sub-float/2addr v0, v2

    .line 296
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    sget v3, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->STORY_TRANSLATE:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    const v2, 0x3f4ccccd    # 0.8f

    add-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->setMicroAppEntryPanelAlpha(F)V

    .line 303
    :goto_1
    const/high16 v1, -0x3d740000    # -70.0f

    invoke-static {v1}, Lazlb;->b(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_7

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getDotViewHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->setDotViewTranslationY(F)V

    .line 308
    :goto_2
    return-void

    .line 285
    :cond_4
    sget v0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->STORY_TRANSLATE:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->OFFSET_NODE_SCROLL:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    add-float/2addr v0, v2

    goto :goto_0

    .line 298
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->OFFSET_SCROLL_OVER:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->OFFSET_SCROLL_OVER:I

    if-eqz v0, :cond_6

    .line 300
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->setMicroAppEntryCompleteVisible(Z)V

    :cond_6
    move v0, v1

    goto :goto_1

    .line 306
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getDotViewTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->setDotViewTranslationY(F)V

    goto :goto_2
.end method

.method private onNodeScrollOut()V
    .locals 2

    .prologue
    .line 329
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->sScrollTimestamp:J

    .line 330
    return-void
.end method

.method private removeDrawerFrameEvent(I)V
    .locals 3

    .prologue
    .line 360
    sget-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    .line 361
    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    .line 363
    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(I)V

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    const-string v0, "ContactsMiniAppEntryManager"

    const/4 v1, 0x1

    const-string v2, "removeDrawerFrameEvent. ref=null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private setMicroAppEntryCompleteVisible(Z)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 311
    if-eqz p1, :cond_2

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 316
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->setMicroAppEntryPanelAlpha(F)V

    .line 326
    :cond_1
    :goto_0
    return-void

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    sget v1, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->STORY_TRANSLATE:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->STORY_TRANSLATE:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 323
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->setMicroAppEntryPanelAlpha(F)V

    goto :goto_0
.end method

.method private setMicroAppEntryPanelAlpha(F)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mMiniAppListLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 336
    :cond_0
    return-void
.end method

.method private setRefreshLayoutVisible(Z)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mPullRefreshHeader:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0aa0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 92
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    return-void

    .line 92
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public interceptDrawer(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 373
    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->interceptDrawer(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 376
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAccountChanged(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 341
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 342
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 344
    const-string v0, "ContactsMiniAppEntryManager"

    const/4 v1, 0x1

    const-string v2, "[MiniAppUserAppInfoListManager].onAccountChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    return-void
.end method

.method public onFlingScrollHeader(II)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    if-eqz v0, :cond_1

    .line 225
    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->OFFSET_SCROLL_OVER:I

    if-eqz v0, :cond_0

    .line 226
    int-to-float v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->doOnScroll(FZ)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    if-gt p2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->setMicroAppEntryCompleteVisible(Z)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->resetDotViewStatus()V

    .line 234
    :cond_1
    return-void
.end method

.method public onPostThemeChanged()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->onPostThemeChanged()V

    .line 99
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->updateMicroAppItemData()V

    .line 384
    :cond_0
    return-void
.end method

.method public onTouchMoving(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;ILandroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->setVisibility(I)V

    .line 129
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->OFFSET_SCROLL_OVER:I

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->OFFSET_SCROLL_OVER:I

    .line 133
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 219
    :cond_2
    :goto_0
    return-void

    .line 136
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mode:I

    if-ne v0, v2, :cond_2

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->flag:Z

    .line 138
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->setMicroAppEntryCompleteVisible(Z)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->resetDotViewStatus()V

    goto :goto_0

    .line 144
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->flag:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mode:I

    if-ne v0, v2, :cond_3

    .line 145
    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->flag:Z

    .line 146
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->setMicroAppEntryCompleteVisible(Z)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->resetDotViewStatus()V

    .line 149
    :cond_3
    if-gtz p2, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mode:I

    if-ne v0, v2, :cond_4

    .line 150
    int-to-float v0, p2

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->doOnScroll(FZ)V

    goto :goto_0

    .line 151
    :cond_4
    if-gez p2, :cond_2

    .line 152
    const-string v0, "ContactsMiniAppEntryManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fight...onTouchMoving.onMove..scrollY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 158
    :pswitch_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->flag:Z

    .line 159
    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mode:I

    iput v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->preMode:I

    .line 160
    if-ltz p2, :cond_7

    .line 161
    iput v2, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mode:I

    .line 162
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->setShowMiniAppPanel(Z)V

    .line 204
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->setRefreshLayoutVisible(Z)V

    .line 205
    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->preMode:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mode:I

    if-ne v0, v3, :cond_6

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->recordExposureItem()V

    .line 207
    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mCurrentTab:I

    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->d:I

    if-ne v0, v1, :cond_f

    .line 208
    const-string v0, "expo_page"

    const-string v1, "pulldown_mini_contact"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_6
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->preMode:I

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mode:I

    if-ne v0, v2, :cond_2

    .line 214
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->exposureReport()V

    goto/16 :goto_0

    .line 163
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 165
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a()I

    move-result v0

    neg-int v0, v0

    if-gt p2, v0, :cond_9

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mPullRefreshHeader:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0aa2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 167
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u5237\u65b0\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 168
    iput v3, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mode:I

    .line 173
    :goto_3
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->setShowMiniAppPanel(Z)V

    goto :goto_1

    .line 170
    :cond_8
    const-string v0, "ContactsMiniAppEntryManager"

    const-string v1, "story node start refresh onTouchMoving"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    iput v4, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mode:I

    goto :goto_3

    .line 174
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    if-gt p2, v0, :cond_a

    .line 175
    iput v3, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mode:I

    .line 176
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->setShowMiniAppPanel(Z)V

    goto :goto_1

    .line 178
    :cond_a
    iput v2, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mode:I

    .line 179
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->setShowMiniAppPanel(Z)V

    goto/16 :goto_1

    .line 183
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    if-gt p2, v0, :cond_c

    .line 184
    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mode:I

    if-eq v0, v4, :cond_5

    .line 186
    iput v3, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mode:I

    .line 187
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->setShowMiniAppPanel(Z)V

    .line 188
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->onNodeScrollOut()V

    goto/16 :goto_1

    .line 190
    :cond_c
    sget v0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->OFFSET_NODE_OPEN:I

    if-gt p2, v0, :cond_e

    .line 191
    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mode:I

    if-ne v0, v4, :cond_d

    .line 193
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->setMicroAppEntryCompleteVisible(Z)V

    goto/16 :goto_1

    .line 195
    :cond_d
    iput v3, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mode:I

    .line 196
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->setShowMiniAppPanel(Z)V

    .line 197
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->onNodeScrollOut()V

    goto/16 :goto_1

    .line 200
    :cond_e
    iput v2, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mode:I

    .line 201
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->setShowMiniAppPanel(Z)V

    goto/16 :goto_1

    .line 209
    :cond_f
    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mCurrentTab:I

    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->e:I

    if-ne v0, v1, :cond_6

    .line 210
    const-string v0, "expo_page"

    const-string v1, "pulldown_mini_more"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onViewCompleteAfterRefresh(Z)I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    const-string v1, "ContactsMiniAppEntryManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onViewCompleteAfterRefresh, mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", showMiniApp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->updateMicroAppItemData()V

    .line 108
    iget v1, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mode:I

    if-ne v1, v4, :cond_3

    .line 109
    if-eqz p1, :cond_2

    .line 110
    iput v5, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mode:I

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 120
    :cond_1
    :goto_0
    return v0

    .line 113
    :cond_2
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mode:I

    goto :goto_0

    .line 116
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mode:I

    if-ne v1, v5, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method public setDrawerFrameEvent(I)V
    .locals 3

    .prologue
    .line 348
    sget-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    .line 349
    if-eqz v0, :cond_1

    .line 350
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    .line 351
    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v0, p1, p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->setMiniAppTouchEventInterceptor(ILahhv;)V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    const-string v0, "ContactsMiniAppEntryManager"

    const/4 v1, 0x1

    const-string v2, "setDrawerFrameEvent. ref=null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public showMicroAppPanel(I)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->updateMicroAppItemData()V

    .line 72
    iput p1, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mCurrentTab:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mPullRefreshHeader:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mPullRefreshHeader:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 75
    if-gez v0, :cond_0

    .line 76
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    const/4 v1, 0x3

    const v2, 0x7f0b0aa0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mPullRefreshHeader:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mode:I

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->setVisibility(I)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->setDrawerFrameEvent(I)V

    .line 87
    :cond_0
    return-void
.end method

.method public shutdownMiniAppPullDownEntry(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 253
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->setMicroAppEntryCompleteVisible(Z)V

    .line 254
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->setShowMiniAppPanel(Z)V

    .line 255
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->e()V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mPullRefreshHeader:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 257
    if-ltz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mPullRefreshHeader:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mContentView:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 259
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->setRefreshLayoutVisible(Z)V

    .line 260
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->mode:I

    .line 261
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;->removeDrawerFrameEvent(I)V

    .line 262
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->setMiniAppScrollListener(Lafwz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string v1, "ContactsMiniAppEntryManager"

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
