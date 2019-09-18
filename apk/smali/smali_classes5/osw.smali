.class public Losw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment$2;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment$2;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Losw;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Losw;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 670
    return-void
.end method
