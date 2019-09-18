.class public Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;
.super Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;)Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;)Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Logi;

    invoke-direct {v0, p0, p1}, Logi;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 19
    new-instance v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;-><init>(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;->mTopGestureDetector:Landroid/view/GestureDetector;

    .line 20
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;->mTopGestureDetector:Landroid/view/GestureDetector;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;->defaultGestureDetector:Landroid/view/GestureDetector;

    .line 21
    return-void
.end method
