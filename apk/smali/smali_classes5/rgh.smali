.class public Lrgh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrll;


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private a:Landroid/support/v4/app/FragmentManager;

.field private a:Landroid/view/ViewGroup$LayoutParams;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/view/animation/AnimationSet;

.field private a:Landroid/view/animation/TranslateAnimation;

.field private a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

.field private a:Lrew;

.field private a:Lrgm;

.field private a:Lrqe;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;Lrew;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lrgh;->a:Landroid/support/v4/app/FragmentActivity;

    .line 58
    iput-object p3, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    .line 59
    iput-object p2, p0, Lrgh;->a:Landroid/support/v4/app/FragmentManager;

    .line 60
    iput-object p6, p0, Lrgh;->a:Landroid/view/ViewGroup;

    .line 61
    iget-object v0, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(Lrll;)V

    .line 62
    iput-object p4, p0, Lrgh;->a:Lrew;

    .line 63
    iput-object p5, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    .line 64
    iget-object v0, p0, Lrgh;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f040060

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lrgh;->a:Landroid/view/animation/AnimationSet;

    .line 65
    iget-object v0, p0, Lrgh;->a:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lrgh;->a:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 67
    iget-object v0, p0, Lrgh;->a:Landroid/view/animation/AnimationSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lrgh;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f040021

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/TranslateAnimation;

    iput-object v0, p0, Lrgh;->a:Landroid/view/animation/TranslateAnimation;

    .line 70
    iget-object v0, p0, Lrgh;->a:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lrgh;->a:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lrgi;

    invoke-direct {v1, p0}, Lrgi;-><init>(Lrgh;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 89
    iget-object v0, p0, Lrgh;->a:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 90
    iget-object v0, p0, Lrgh;->a:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 92
    :cond_1
    return-void
.end method

.method static synthetic a(Lrgh;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lrgh;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lrgh;)Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    return-object v0
.end method

.method static synthetic a(Lrgh;)Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    return-object v0
.end method

.method static synthetic a(Lrgh;)Lrew;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lrgh;->a:Lrew;

    return-object v0
.end method

.method static synthetic a(Lrgh;)Lrgm;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lrgh;->a:Lrgm;

    return-object v0
.end method

.method static synthetic a(Lrgh;)Lrqe;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lrgh;->a:Lrqe;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 321
    :try_start_0
    iget-object v0, p0, Lrgh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lrgl;

    invoke-direct {v1, p0}, Lrgl;-><init>(Lrgh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    return-void

    .line 330
    :catch_0
    move-exception v0

    .line 331
    const-string v1, "adjustSystemUiVisibility"

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 309
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 288
    if-eqz p2, :cond_1

    .line 289
    iget-object v0, p0, Lrgh;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 290
    iget-boolean v0, p0, Lrgh;->a:Z

    if-eqz v0, :cond_0

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgh;->b:Z

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-boolean v0, p0, Lrgh;->b:Z

    if-eqz v0, :cond_0

    .line 295
    iput-boolean v1, p0, Lrgh;->b:Z

    .line 296
    iget-object v0, p0, Lrgh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 185
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 192
    iget-boolean v0, p0, Lrgh;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {p0}, Lrgh;->c()V

    .line 196
    iget-object v0, p0, Lrgh;->a:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lrgh;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lrgh;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lrgh;->a:Landroid/view/ViewGroup;

    const/16 v3, 0x64

    invoke-static {v0, v1, v3}, Lrhx;->a(Landroid/view/View;II)V

    .line 202
    iget-object v0, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 203
    iget-object v0, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lrgh;->a:Landroid/support/v4/app/FragmentManager;

    const v4, 0x7f0b1bc5

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 205
    instance-of v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    if-eqz v4, :cond_1

    .line 206
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    iput-object v0, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    .line 209
    :cond_1
    iget-object v0, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 211
    iget-object v0, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-eqz v0, :cond_5

    move v0, v1

    .line 214
    :goto_0
    iget-object v1, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-virtual {v1, v3, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;Z)V

    .line 218
    :cond_2
    iget-object v0, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrgh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    iget-object v0, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->h(Z)V

    .line 221
    :cond_3
    iput-boolean v2, p0, Lrgh;->a:Z

    .line 222
    iget-object v0, p0, Lrgh;->a:Lrgm;

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p0, Lrgh;->a:Lrgm;

    invoke-interface {v0, v2}, Lrgm;->a(Z)V

    .line 226
    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public a(Lrgm;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lrgh;->a:Lrgm;

    .line 256
    return-void
.end method

.method public a(Lrqe;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lrgh;->a:Lrqe;

    .line 338
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lrgh;->a:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lrgh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lrgh;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 96
    iget-object v0, p0, Lrgh;->a:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lrgh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lrhx;->b(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    iget-object v0, p0, Lrgh;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrgh;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v0, p0, Lrgh;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p0}, Lrgh;->d()V

    .line 100
    invoke-direct {p0}, Lrgh;->i()V

    .line 101
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, p0, Lrgh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/VideoInfo;->b(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lrgh;->a:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lrgh;->a:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lrgh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lrhx;->b(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    iget-object v0, p0, Lrgh;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrgh;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string v1, "arg_comment_list_comment_btn"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    const-string v1, "arg_comment_list_share_btn"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    const-string v1, "arg_comment_list_biu_btn"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    const-string v1, "readinjoy_open_comment_from_video"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;-><init>()V

    iput-object v1, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    .line 126
    iget-object v1, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-static {}, Lrlm;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor;)V

    .line 127
    iget-object v1, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a(I)V

    .line 128
    iget-object v1, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    new-instance v2, Lrgj;

    invoke-direct {v2, p0}, Lrgj;-><init>(Lrgh;)V

    iget-object v3, p0, Lrgh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a(Landroid/os/Bundle;Lpgk;Landroid/view/ViewGroup;)V

    .line 167
    iget-object v0, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    new-instance v1, Lrgk;

    invoke-direct {v1, p0}, Lrgk;-><init>(Lrgh;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a(Lpgl;)V

    .line 177
    iget-object v0, p0, Lrgh;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 178
    const v1, 0x7f0b1bc5

    iget-object v2, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 179
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 181
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrgh;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;)V

    .line 189
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 230
    iget-boolean v0, p0, Lrgh;->a:Z

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lrgh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lrgh;->a:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lrgh;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrgh;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->h(Z)V

    .line 240
    :cond_1
    iput-boolean v2, p0, Lrgh;->a:Z

    .line 241
    iget-object v0, p0, Lrgh;->a:Lrgm;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lrgh;->a:Lrgm;

    invoke-interface {v0, v2}, Lrgm;->a(Z)V

    .line 245
    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lrgh;->e()V

    .line 250
    iget-object v0, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->c()V

    .line 252
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgh;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lrgh;->f()V

    .line 265
    :cond_0
    return-void
.end method
