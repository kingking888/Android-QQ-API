.class public Lpjg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lpjg;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;

    iput-object p2, p0, Lpjg;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iget-object v0, p0, Lpjg;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;)Lphf;

    move-result-object v0

    iget-object v0, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    iput-object v0, p0, Lpjg;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lpjg;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;)Lphf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpjg;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;)Lphf;

    move-result-object v0

    iget-object v0, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpjg;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 104
    :cond_0
    iget-object v0, p0, Lpjg;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;

    iget-object v1, p0, Lpjg;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;Landroid/view/View;)V

    .line 116
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lpjg;->a:Ljava/lang/String;

    iget-object v1, p0, Lpjg;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;)Lphf;

    move-result-object v1

    iget-object v1, v1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    iget-object v0, p0, Lpjg;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;

    iget-object v1, p0, Lpjg;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;Landroid/view/View;)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 113
    iget-object v1, p0, Lpjg;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 114
    iget-object v0, p0, Lpjg;->a:Landroid/view/View;

    iget-object v1, p0, Lpjg;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
