.class public Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;
.implements Lslm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;",
        "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;",
        "Lslm",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field public a:Lqoo;

.field private a:Lsll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsll",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;-><init>(Landroid/content/Context;)V

    .line 35
    const-string v0, "NativeCommentView"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->a:Ljava/lang/String;

    .line 37
    new-instance v0, Lqoo;

    invoke-direct {v0}, Lqoo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->a:Lqoo;

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->setShouldCallClick(Z)V

    .line 47
    return-void
.end method

.method private b()V
    .locals 13

    .prologue
    const v3, 0xffffff

    const/16 v12, 0x8

    const/4 v11, 0x2

    const/4 v10, 0x0

    const v2, -0xb86621

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v5

    .line 96
    iget-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->articleViewModel:Lslk;

    invoke-virtual {v0}, Lslk;->a()Lsll;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->a:Lsll;

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->a:Lsll;

    invoke-virtual {v0, p0}, Lsll;->a(Lslm;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->a:Lsll;

    invoke-virtual {v0}, Lsll;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 101
    iget v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v4, 0x1e

    if-eq v1, v4, :cond_1

    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    if-eqz v1, :cond_0

    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v1, v1, Lqva;->b:Ljava/lang/Long;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1e

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvb;

    if-eqz v1, :cond_c

    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvb;

    iget-object v1, v1, Lqvb;->c:Ljava/lang/String;

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->a:Lsll;

    invoke-virtual {v0}, Lsll;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0014"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Layjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v0, Lawqq;

    const/16 v4, 0x10

    invoke-direct {v0, v1, v11, v4}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    move-object v6, v0

    .line 108
    :goto_0
    invoke-virtual {p0, v10}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->setVisibility(I)V

    .line 109
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->b:Z

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p0, v11}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->setMaxLines(I)V

    .line 111
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->setSpanText(Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->setMoreSpan(Ljava/lang/Object;)V

    .line 113
    const-string v0, "..."

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->setEllipsis(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_2
    :goto_1
    return-void

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-static {v0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-static {v0}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-static {v0}, Lrsg;->h(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->setMaxLines(I)V

    .line 117
    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    const-string v0, "\u5168\u6587"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->setSpanText(Ljava/lang/String;)V

    .line 121
    :cond_5
    new-instance v0, Lqio;

    const v1, 0x334d7caf

    invoke-direct {v0, p0, v2, v3, v1}, Lqio;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;III)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->setMoreSpan(Ljava/lang/Object;)V

    .line 133
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->b:Z

    if-eqz v0, :cond_6

    .line 134
    invoke-virtual {p0, v10}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->setHeight(I)V

    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 138
    :cond_7
    iget-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-eqz v0, :cond_b

    .line 139
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->setMaxLines(I)V

    .line 140
    invoke-static {v5}, Lplw;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, Lplw;->l(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_9

    .line 142
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->setSpanText(Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->setMoreSpan(Ljava/lang/Object;)V

    .line 153
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 154
    invoke-virtual {p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 145
    :cond_9
    new-instance v0, Lqip;

    const v4, 0x334d7caf

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lqip;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;IIILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->setMoreSpan(Ljava/lang/Object;)V

    goto :goto_2

    .line 156
    :cond_a
    invoke-virtual {p0, v12}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->setVisibility(I)V

    goto/16 :goto_1

    .line 159
    :cond_b
    invoke-virtual {p0, v12}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    move-object v6, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lsll;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsll",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-virtual {p1}, Lsll;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 183
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView$3;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 189
    return-void
.end method

.method public comLayout(IIII)V
    .locals 6

    .prologue
    .line 90
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->onComLayout(ZIIII)V

    .line 91
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public measureComponent(II)V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->onComMeasure(II)V

    .line 86
    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->layout(IIII)V

    .line 71
    return-void
.end method

.method public onComMeasure(II)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->measure(II)V

    .line 66
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->onDetachedFromWindow()V

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->a:Lsll;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->a:Lsll;

    invoke-virtual {v0, p0}, Lsll;->b(Lslm;)V

    .line 178
    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->onStartTemporaryDetach()V

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->a:Lsll;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->a:Lsll;

    invoke-virtual {v0, p0}, Lsll;->b(Lslm;)V

    .line 170
    :cond_0
    return-void
.end method

.method public setModel(Lpzi;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->a:Lqoo;

    invoke-virtual {v0, p1}, Lqoo;->a(Lpzi;)V

    .line 51
    invoke-interface {p1}, Lpzi;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 58
    :goto_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->b()V

    .line 60
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->b:Z

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->setShouldCallClick(Z)V

    .line 61
    return-void

    .line 55
    :sswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->b:Z

    goto :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x40 -> :sswitch_0
        0x41 -> :sswitch_0
    .end sparse-switch
.end method
