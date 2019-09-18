.class public Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lory;
.implements Lpgf;
.implements Lpgi;


# instance fields
.field public a:I

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor;

.field private a:Ljava/lang/String;

.field private a:Lpfr;

.field private a:Lpgk;

.field private a:Lpgl;

.field private a:Lpit;

.field private a:Lpmo;

.field private a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:I

.field private c:Landroid/view/View;

.field private c:Z

.field private d:I

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 63
    const v0, 0x7f0b18a0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:I

    .line 81
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->b:I

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->d:I

    .line 96
    new-instance v0, Lpmo;

    invoke-direct {v0}, Lpmo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpmo;

    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lphj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lphj;

    move-result-object v0

    .line 627
    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {v0}, Lphj;->a()J

    move-result-wide v0

    long-to-int v0, v0

    .line 630
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->f:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;)Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;)Lpfr;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpfr;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;)Lpgk;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpgk;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 164
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    const-string v0, "ReadInJoyCommentListFragment"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAnchor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->a:Z

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 169
    const v1, 0x7f040148

    invoke-virtual {v0, v1, v6}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 170
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->b:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->c:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 172
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 173
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->b:I

    .line 174
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->a()Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;->setCommentListView(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;->setRootView(Landroid/view/View;Z)V

    .line 176
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpfr;

    new-instance v1, Lpft;

    invoke-direct {v1, p0}, Lpft;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;)V

    invoke-virtual {v0, v1}, Lpfr;->a(Lpih;)V

    .line 219
    :cond_1
    return-void
.end method

.method private a(ZLpix;)Z
    .locals 3

    .prologue
    .line 748
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpit;

    if-nez v0, :cond_0

    .line 749
    new-instance v0, Lpit;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {v0, v1, v2}, Lpit;-><init>(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpit;

    .line 751
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpit;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpit;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lpnh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 752
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpit;

    new-instance v1, Lpfy;

    invoke-direct {v1, p0, p2}, Lpfy;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;Lpix;)V

    invoke-virtual {v0, v1}, Lpit;->a(Lpix;)V

    .line 761
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpfr;

    invoke-virtual {v0}, Lpfr;->b()V

    .line 762
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpit;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v0, v1}, Lpit;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 763
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpit;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpit;->a(Landroid/view/View;)V

    .line 764
    const/4 v0, 0x1

    .line 767
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 638
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    if-nez v0, :cond_0

    .line 643
    :goto_0
    return-void

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->smoothScrollBy(II)V

    .line 642
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setSelection(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 659
    new-instance v1, Lpgj;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {v1, v2, v0}, Lpgj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;)V

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->d:I

    .line 660
    invoke-virtual {v1, v2}, Lpgj;->a(I)Lpgj;

    move-result-object v1

    const/4 v2, 0x1

    .line 661
    invoke-virtual {v1, v2}, Lpgj;->d(I)Lpgj;

    move-result-object v1

    .line 662
    invoke-virtual {v1}, Lpgj;->a()Ljava/lang/String;

    move-result-object v9

    .line 663
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1}, Lpgg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X8009749"

    const-string v3, "0X8009749"

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v8, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 664
    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .prologue
    .line 534
    const-wide/16 v0, 0x0

    .line 535
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpmo;

    if-eqz v2, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpmo;

    invoke-virtual {v0}, Lpmo;->b()J

    move-result-wide v0

    .line 537
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpmo;

    invoke-virtual {v2}, Lpmo;->c()V

    .line 539
    :cond_0
    return-wide v0
.end method

.method public a()Lpgk;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpgk;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 376
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 368
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->c:I

    .line 369
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->d:I

    .line 370
    return-void
.end method

.method public a(II)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    .line 470
    if-ne p1, v6, :cond_1

    .line 471
    invoke-virtual {p0, v4, v0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1}, Lpgg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X800920E"

    const-string v3, "0X800920E"

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->c:I

    if-ne v5, v6, :cond_2

    const-string v6, "1"

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 482
    return-void

    .line 472
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 474
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->d()V

    .line 475
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpgk;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpgk;

    invoke-interface {v0, v4}, Lpgk;->a(Z)V

    goto :goto_0

    .line 481
    :cond_2
    const-string v6, "2"

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;Lpgk;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 103
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpgk;

    .line 104
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Landroid/view/ViewGroup;

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 106
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;Z)V

    .line 123
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 131
    iput-boolean p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->c:Z

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lphj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lphj;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lphj;->a()Lpir;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, v1, v2}, Lpir;->a(ZLandroid/view/ViewGroup;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lphj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpmo;

    invoke-virtual {v0}, Lpmo;->a()V

    .line 142
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 143
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

    .line 145
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Z

    if-nez v0, :cond_2

    .line 161
    :goto_0
    return-void

    .line 149
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->b:Z

    .line 150
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->b(I)V

    .line 156
    :goto_1
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpfr;

    invoke-virtual {v0, p1, p2, p3}, Lpfr;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;Z)V

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->e()V

    .line 160
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->g()V

    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->b(I)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor;

    .line 114
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 777
    :goto_0
    return-void

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lpgl;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpgl;

    .line 110
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 646
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 649
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 651
    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x7f04002a

    const v1, 0x7f04000d

    const/4 v2, 0x1

    .line 703
    if-nez p1, :cond_1

    .line 704
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 705
    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 706
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 707
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->c()V

    .line 708
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 709
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->b:I

    .line 710
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;->setCommentListView(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;->setRootView(Landroid/view/View;Z)V

    .line 713
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpfr;

    invoke-virtual {v0}, Lpfr;->notifyDataSetChanged()V

    .line 714
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpmo;

    invoke-virtual {v0}, Lpmo;->a()V

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpmo;

    invoke-virtual {v0}, Lpmo;->b()V

    .line 717
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 722
    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 723
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->c:I

    invoke-virtual {v1, v2, p2, p3, v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 724
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 725
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 726
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->b:I

    .line 727
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->a()Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;->setCommentListView(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;)V

    .line 728
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;->setRootView(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 607
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 608
    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 609
    const/4 v0, 0x1

    .line 621
    :cond_0
    :goto_0
    return v0

    .line 612
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpgk;

    if-eqz v1, :cond_2

    .line 613
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpgk;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lpgk;->a(I)V

    .line 614
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpfr;

    iput v0, v1, Lpfr;->b:I

    .line 616
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 617
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bundle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 618
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 619
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->rawkey:Ljava/lang/String;

    const-string v4, "onPanelClose"

    const-string v5, "seq"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v3, v4, v1}, Lpqm;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->f:Landroid/view/View;

    const v1, 0x7f0b18a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 669
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpfr;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 678
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 679
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 681
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 683
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setEmptyView(Landroid/view/View;)V

    .line 684
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->g()V

    goto :goto_0

    .line 687
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setEmptyView(Landroid/view/View;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->g()V

    goto :goto_0

    .line 691
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setEmptyView(Landroid/view/View;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->g()V

    goto :goto_0

    .line 695
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 681
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public c()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 439
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    new-instance v0, Lpfw;

    invoke-direct {v0, p0}, Lpfw;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;)V

    invoke-direct {p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a(ZLpix;)Z

    move-result v0

    .line 450
    if-nez v0, :cond_0

    .line 453
    const/4 v3, 0x4

    .line 454
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 455
    :cond_3
    const/4 v3, 0x2

    .line 463
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/4 v2, 0x0

    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpgk;

    const/4 v8, -0x1

    iget-boolean v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->c:Z

    invoke-static/range {v0 .. v9}, Lpgg;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;ILjava/lang/String;Ljava/lang/String;ZLpgh;IZ)V

    goto :goto_0

    .line 456
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInJoyDeliverBiuActivity;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-eqz v0, :cond_6

    .line 457
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget v0, v0, Lqvs;->a:I

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInJoyDeliverBiuActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 458
    const/16 v3, 0x9

    goto :goto_1

    .line 460
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mIsGallery:I

    if-eqz v0, :cond_4

    .line 461
    const/16 v3, 0x11

    goto :goto_1
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 734
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:I

    .line 735
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpfr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpfr;

    invoke-virtual {v0}, Lpfr;->a()Lpgd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpfr;

    invoke-virtual {v0}, Lpfr;->a()Lpgd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a()J

    move-result-wide v2

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lpgd;->b(JI)V

    .line 525
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpfr;

    invoke-virtual {v0}, Lpfr;->a()Lpgd;

    move-result-object v0

    invoke-virtual {v0}, Lpgd;->a()V

    .line 527
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpfr;

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->b:Z

    if-eqz v0, :cond_1

    .line 740
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpfr;

    invoke-virtual {v0}, Lpfr;->f()V

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpfr;

    invoke-virtual {v0}, Lpfr;->e()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 567
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 568
    const/16 v0, 0x75

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    if-ne p2, v2, :cond_0

    .line 569
    const-string v0, "arg_result_json"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 570
    const-string v1, "click_comment_edit_src"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 571
    const-string v2, "comment_cmd"

    invoke-virtual {p3, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 573
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v3}, Lphj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lphj;

    move-result-object v3

    .line 574
    if-nez v3, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 578
    new-instance v0, Lpfx;

    invoke-direct {v0, p0}, Lpfx;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;)V

    invoke-direct {p0, v5, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a(ZLpix;)Z

    goto :goto_0

    .line 593
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 594
    invoke-virtual {v3, v0}, Lphj;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 595
    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 596
    invoke-virtual {v3, v0}, Lphj;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 603
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 401
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpgk;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpgk;

    invoke-interface {v0, p1}, Lpgk;->onClick(Landroid/view/View;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpgk;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lpgk;->a(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpfr;

    iput v4, v0, Lpfr;->b:I

    .line 405
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpmo;

    invoke-virtual {v0}, Lpmo;->b()V

    goto :goto_0

    .line 410
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->c()V

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0843

    if-ne v0, v1, :cond_0

    .line 415
    new-instance v0, Lpgj;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpgj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;)V

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->d:I

    .line 416
    invoke-virtual {v0, v1}, Lpgj;->a(I)Lpgj;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lpgj;->a()Ljava/lang/String;

    move-result-object v9

    .line 418
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1}, Lpgg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X800900C"

    const-string v3, "0X800900C"

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v8, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 425
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpfr;

    if-eqz v0, :cond_0

    .line 426
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->b(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpfr;

    invoke-virtual {v0}, Lpfr;->a()V

    goto :goto_0

    .line 431
    :sswitch_3
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->f()V

    goto :goto_0

    .line 396
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0758 -> :sswitch_3
        0x7f0b0843 -> :sswitch_1
        0x7f0b1897 -> :sswitch_0
        0x7f0b189b -> :sswitch_2
        0x7f0b189c -> :sswitch_2
        0x7f0b189d -> :sswitch_0
        0x7f0b189e -> :sswitch_0
        0x7f0b189f -> :sswitch_0
        0x7f0b18b9 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const v4, 0x7f0304d5

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 225
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor;

    if-eqz v0, :cond_a

    .line 226
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor;->a(IZLandroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v1

    .line 232
    :goto_0
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->f:Landroid/view/View;

    .line 234
    const v0, 0x7f0b1897

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    const v0, 0x7f0b0843

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    const v0, 0x7f0b18b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Landroid/view/View;

    .line 239
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->b:Landroid/view/View;

    .line 240
    const v0, 0x7f0b189a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Landroid/widget/TextView;

    .line 241
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 244
    :cond_0
    const v0, 0x7f0b1899

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    .line 245
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    new-instance v4, Lpfu;

    invoke-direct {v4, p0}, Lpfu;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;)V

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setOnScrollListener(Lbcva;)V

    .line 267
    const v0, 0x7f0b189b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->d:Landroid/view/View;

    .line 268
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    const v0, 0x7f0b189c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->c:Landroid/view/View;

    .line 270
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    const v0, 0x7f0b0512

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->e:Landroid/view/View;

    .line 272
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->e:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->b(I)V

    .line 274
    const v0, 0x7f0b18a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->b:Landroid/widget/TextView;

    .line 276
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 277
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 278
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 279
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Landroid/view/View;

    .line 283
    :cond_2
    const-string v4, "arg_comment_list_comment_btn"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 284
    const v4, 0x7f0b189e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 285
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    :cond_3
    const-string v4, "arg_comment_list_share_btn"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 290
    const v4, 0x7f0b189f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 291
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    :cond_4
    const-string v4, "arg_comment_list_biu_btn"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 296
    const v0, 0x7f0b189d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 297
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "readinjoy_open_comment_with_edit_panel"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 302
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->c()V

    .line 306
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a()V

    .line 307
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->d()V

    .line 308
    new-instance v0, Lpfr;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->d:I

    invoke-direct {v0, v4, p0, v5, v6}, Lpfr;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpfr;

    .line 309
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpfr;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 312
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 313
    const-string v4, "arg_comment_list_biu_btn"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 314
    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-direct {v4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;-><init>()V

    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    .line 315
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->d:I

    invoke-virtual {v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->a(I)V

    .line 316
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor;

    invoke-virtual {v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor;)V

    .line 317
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    new-instance v5, Lpfv;

    invoke-direct {v5, p0}, Lpfv;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;)V

    invoke-virtual {v4, p0, v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->a(Lpgi;Landroid/os/Bundle;Lpgn;)V

    .line 335
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 336
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:I

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 337
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 338
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 340
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 341
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 342
    const/high16 v4, 0x77000000

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v5}, Landroid/support/v4/app/FragmentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    move-object v0, v1

    .line 348
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

    .line 349
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->c:I

    if-eq v0, v2, :cond_b

    move v0, v2

    :goto_1
    invoke-virtual {v4, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;->setFirstLevelCommentContainer(Lpgf;Z)V

    .line 350
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;->setRootView(Landroid/view/View;Z)V

    .line 351
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;->setCommentListView(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpgl;

    if-eqz v0, :cond_8

    .line 354
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpgl;

    invoke-interface {v0, v1}, Lpgl;->a(Landroid/view/View;)V

    .line 357
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->f:Landroid/view/View;

    const v3, 0x7f0b18a1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Landroid/widget/FrameLayout;

    .line 358
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Z

    .line 359
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_9

    .line 360
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->c:Z

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;Z)V

    .line 362
    :cond_9
    invoke-static {}, Lorw;->a()Lorw;

    move-result-object v0

    const/16 v2, 0x1a0a

    invoke-virtual {v0, v2, p0}, Lorw;->a(ILory;)V

    .line 363
    return-object v1

    .line 230
    :cond_a
    invoke-virtual {p1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    move v0, v3

    .line 349
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 544
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 545
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpfr;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpfr;

    invoke-virtual {v0}, Lpfr;->d()V

    .line 547
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpfr;

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->onDestroy()V

    .line 551
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    .line 553
    :cond_1
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpgk;

    .line 554
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 555
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

    .line 557
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_2

    .line 560
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v1

    const-string v2, "seq"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lpqm;->d(I)V

    .line 562
    :cond_2
    invoke-static {}, Lorw;->a()Lorw;

    move-result-object v0

    const/16 v1, 0x1a0a

    invoke-virtual {v0, v1, p0}, Lorw;->b(ILory;)V

    .line 563
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .prologue
    .line 497
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onHiddenChanged(Z)V

    .line 498
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v0, :cond_0

    .line 506
    :goto_0
    return-void

    .line 501
    :cond_0
    if-eqz p1, :cond_1

    .line 502
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpmo;

    invoke-virtual {v0}, Lpmo;->b()V

    goto :goto_0

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpmo;

    invoke-virtual {v0}, Lpmo;->a()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 486
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStart()V

    .line 487
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->b:Z

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpmo;

    invoke-virtual {v0}, Lpmo;->a()V

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->a()V

    .line 493
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 510
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStop()V

    .line 511
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lpmo;

    invoke-virtual {v0}, Lpmo;->b()V

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->b()V

    .line 517
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lphj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 520
    :cond_2
    return-void
.end method
