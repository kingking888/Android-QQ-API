.class public Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final SCROLL_MODE_HORIZONTAL:I = 0x1

.field private static final SCROLL_MODE_UNDEFINED:I = 0x0

.field private static final SCROLL_MODE_VERTICAL:I = 0x2

.field public static final TAG:Ljava/lang/String; = "MicroAppEntryLayout"


# instance fields
.field private mAdapter:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;

.field private mAppStoreEntryText:Landroid/widget/TextView;

.field private mContext:Lcom/tencent/mobileqq/app/BaseActivity;

.field private mDefaultStateView:Landroid/view/ViewGroup;

.field private mDotView:Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;

.field private mLinearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field private mListView:Lcom/tencent/widget/ARMapHongBaoListView;

.field private mNormalStateView:Landroid/view/ViewGroup;

.field private mParent:Landroid/view/ViewGroup;

.field private mParentLocation:[I

.field private mPressX:F

.field private mPressY:F

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mRefer:I

.field private mScrollMode:I

.field private mStoryBarLocation:[I

.field private mThemeBackgroudView:Landroid/widget/ImageView;

.field private mTouchSlop:I

.field private result:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/widget/ARMapHongBaoListView;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mParentLocation:[I

    .line 55
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mStoryBarLocation:[I

    move-object v0, p1

    .line 68
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mContext:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 69
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mTouchSlop:I

    .line 71
    iput p3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mRefer:I

    .line 73
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    .line 74
    const v0, 0x7f030ce3

    invoke-static {p1, v0, p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    const v0, 0x7f0b3789

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mParent:Landroid/view/ViewGroup;

    .line 76
    const v0, 0x7f0b378b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 78
    new-instance v1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0, p3}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mAdapter:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mAdapter:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout$1;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 97
    const v0, 0x7f0b3788

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mThemeBackgroudView:Landroid/widget/ImageView;

    .line 98
    const v0, 0x7f0b378a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mNormalStateView:Landroid/view/ViewGroup;

    .line 99
    const v0, 0x7f0b378c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mDefaultStateView:Landroid/view/ViewGroup;

    .line 100
    const v0, 0x7f0b378d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mAppStoreEntryText:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mAppStoreEntryText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    const v0, 0x7f0b378e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mDotView:Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;

    .line 104
    new-instance v0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout$MiniAppLinearLayoutManager;

    invoke-direct {v0, p1, v2, v2}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout$MiniAppLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mLinearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mLinearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mLinearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 107
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;)Lcom/tencent/widget/ARMapHongBaoListView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mListView:Lcom/tencent/widget/ARMapHongBaoListView;

    return-object v0
.end method

.method public static exposureReport()V
    .locals 3

    .prologue
    .line 345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    .line 347
    const/4 v0, 0x0

    .line 348
    if-eqz v2, :cond_0

    .line 349
    const/16 v0, 0x142

    invoke-virtual {v2, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager;

    .line 351
    :cond_0
    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager;->getReportItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 353
    const-string v2, "expo"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Ljava/util/List;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager;->clear()V

    .line 356
    :cond_1
    return-void
.end method

.method public static isLiuJinSuiYueTheme()Z
    .locals 2

    .prologue
    .line 170
    const-string v0, "2101"

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private setMiniAppData(Ljava/util/List;)V
    .locals 1
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
    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mAdapter:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mAdapter:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->setData(Ljava/util/List;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mAdapter:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->notifyDataSetChanged()V

    .line 281
    :cond_0
    return-void
.end method


# virtual methods
.method public dotViewOnScroll(F)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mDotView:Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->doOnScroll(F)V

    .line 247
    return-void
.end method

.method public getContainerView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mParent:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getDotViewHeight()I
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mDotView:Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getDotViewTranslationY()F
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mDotView:Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public interceptDrawer(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 202
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 203
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 204
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 205
    packed-switch v0, :pswitch_data_0

    .line 234
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->result:Z

    if-eqz v0, :cond_1

    .line 235
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mParentLocation:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mStoryBarLocation:[I

    aget v1, v3, v1

    sub-int v1, v2, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 236
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 238
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->result:Z

    return v0

    .line 207
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mStoryBarLocation:[I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getLocationInWindow([I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mParentLocation:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mStoryBarLocation:[I

    aget v0, v0, v1

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mStoryBarLocation:[I

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->result:Z

    .line 210
    iput v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mPressX:F

    .line 211
    iput v4, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mPressY:F

    .line 212
    iput v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mScrollMode:I

    goto :goto_0

    :cond_2
    move v0, v2

    .line 209
    goto :goto_1

    .line 216
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mPressX:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 217
    iget v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mPressY:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 218
    iget v4, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mScrollMode:I

    if-nez v4, :cond_3

    iget v4, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    .line 219
    iput v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mScrollMode:I

    .line 221
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mScrollMode:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    .line 222
    iput v5, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mScrollMode:I

    .line 224
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mScrollMode:I

    if-ne v0, v5, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->result:Z

    if-eqz v0, :cond_0

    .line 227
    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->result:Z

    .line 228
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 229
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 175
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->setThemeBackgroundDrawable()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 178
    const-string v0, "MicroAppEntryLayout"

    const/4 v1, 0x2

    const-string v2, "onAttachedToWindow recyclerView count not match, need reset!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mLinearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mLinearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mLinearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 184
    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->updateMiniAppList(I)V

    .line 185
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mContext:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->handleMiniAppMoreClick(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 199
    return-void
.end method

.method public onPostThemeChanged()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mAdapter:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->notifyDataSetChanged()V

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->setThemeBackgroundDrawable()V

    .line 123
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "MicroAppEntryLayout"

    const/4 v2, 0x1

    const-string v3, "onPostThemeChanged:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public recordExposureItem()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_9

    .line 297
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 298
    const/4 v0, 0x0

    .line 299
    if-eqz v1, :cond_a

    .line 300
    const/16 v0, 0x142

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager;

    move-object v1, v0

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 304
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 305
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    .line 306
    :goto_1
    if-gt v2, v3, :cond_9

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mAdapter:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->getItemForPosition(I)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v4

    .line 308
    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    .line 309
    const/16 v0, 0x3e9

    .line 310
    iget v5, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mRefer:I

    if-nez v5, :cond_3

    iget-object v5, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    if-eqz v5, :cond_3

    .line 311
    iget v5, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->recommend:I

    if-ne v5, v8, :cond_2

    .line 312
    iget-object v5, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    const-string/jumbo v6, "via"

    const-string v7, "1001_1"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_0
    :goto_2
    new-instance v5, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {v5, v4}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 336
    iget-object v4, v5, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iput v0, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 337
    new-instance v0, Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager$MiniAppExposureData;

    invoke-direct {v0, v5, v2}, Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager$MiniAppExposureData;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;I)V

    .line 338
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager;->addReportItem(Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager$MiniAppExposureData;)V

    .line 306
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 313
    :cond_2
    iget v5, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    if-ne v5, v8, :cond_0

    .line 314
    iget-object v5, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    const-string/jumbo v6, "via"

    const-string v7, "1001_3"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 316
    :cond_3
    iget v5, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mRefer:I

    if-ne v5, v8, :cond_6

    iget-object v5, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    if-eqz v5, :cond_6

    .line 317
    iget v0, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->recommend:I

    if-ne v0, v8, :cond_4

    .line 318
    iget-object v0, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    const-string/jumbo v5, "via"

    const-string v6, "2006_1"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :goto_3
    const/16 v0, 0x7d6

    goto :goto_2

    .line 319
    :cond_4
    iget v0, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    if-ne v0, v8, :cond_5

    .line 320
    iget-object v0, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    const-string/jumbo v5, "via"

    const-string v6, "2006_2"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 322
    :cond_5
    iget-object v0, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    const-string/jumbo v5, "via"

    const-string v6, "2006_3"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 325
    :cond_6
    iget v5, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mRefer:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iget-object v5, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    if-eqz v5, :cond_0

    .line 326
    iget v0, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->recommend:I

    if-ne v0, v8, :cond_7

    .line 327
    iget-object v0, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    const-string/jumbo v5, "via"

    const-string v6, "2007_1"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :goto_4
    const/16 v0, 0x7d7

    goto :goto_2

    .line 328
    :cond_7
    iget v0, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    if-ne v0, v8, :cond_8

    .line 329
    iget-object v0, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    const-string/jumbo v5, "via"

    const-string v6, "2007_2"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 331
    :cond_8
    iget-object v0, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    const-string/jumbo v5, "via"

    const-string v6, "2007_3"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 342
    :cond_9
    return-void

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public resetDotViewStatus()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mDotView:Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->resetDots()V

    .line 243
    return-void
.end method

.method public setDotViewTranslationY(F)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mDotView:Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppDotAnimationView;->setTranslationY(F)V

    .line 251
    return-void
.end method

.method public setThemeBackgroundDrawable()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mThemeBackgroudView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 149
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultTheme()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mThemeBackgroudView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mDefaultStateView:Landroid/view/ViewGroup;

    const v1, 0x7f020b12

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_1
    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mThemeBackgroudView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mThemeBackgroudView:Landroid/widget/ImageView;

    const v1, 0x7f02035e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 161
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mDefaultStateView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string v1, "MicroAppEntryLayout"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setThemeBackgroundDrawable:"

    aput-object v3, v2, v4

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public startSwitchIconAnimation()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mAdapter:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mAdapter:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->startAnimation()V

    .line 287
    :cond_0
    return-void
.end method

.method public stopSwitchIconAnimation()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mAdapter:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mAdapter:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->stopAnimation()V

    .line 293
    :cond_0
    return-void
.end method

.method public updateMicroAppItemData()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mContext:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x135

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    .line 263
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->getMiniAppInfoData()Ljava/util/List;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mDefaultStateView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mNormalStateView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 273
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mDefaultStateView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 270
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->mNormalStateView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 272
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->setMiniAppData(Ljava/util/List;)V

    goto :goto_0
.end method
