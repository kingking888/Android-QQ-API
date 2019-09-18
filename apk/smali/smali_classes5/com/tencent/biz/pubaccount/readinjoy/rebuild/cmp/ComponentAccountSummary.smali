.class public Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lqkh;


# instance fields
.field a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;

.field public a:Lqoo;

.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->b(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->b(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->b(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lqoo;

    invoke-direct {v0}, Lqoo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->a:Lqoo;

    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->a(Landroid/content/Context;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->a()V

    .line 83
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 88
    const v1, 0x7f0304fd

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    const v0, 0x7f0b1908

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;

    .line 90
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/16 v4, 0x60

    const/4 v7, 0x0

    const v2, -0x333334

    const/16 v10, 0x21

    .line 94
    instance-of v0, p1, Lpzi;

    if-eqz v0, :cond_0

    .line 95
    check-cast p1, Lpzi;

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->a:Lqoo;

    invoke-virtual {v0, p1}, Lqoo;->a(Lpzi;)V

    .line 98
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    .line 106
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSummary:Ljava/lang/String;

    .line 107
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->a:Lqoo;

    invoke-virtual {v3}, Lqoo;->c()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->a:Lqoo;

    invoke-virtual {v3}, Lqoo;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 108
    :cond_2
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    .line 110
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 111
    invoke-interface {p1}, Lpzi;->a()I

    move-result v0

    if-ne v0, v10, :cond_6

    .line 112
    const-string v0, "\u53d1\u5e03\u4e86\u8bdd\u9898"

    move-object v3, v0

    .line 128
    :goto_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 129
    invoke-interface {p1}, Lpzi;->a()I

    move-result v0

    if-ne v0, v10, :cond_e

    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    if-eqz v0, :cond_e

    .line 131
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-wide v4, v0, Lqwh;->b:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_c

    .line 132
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/lang/String;

    .line 143
    :goto_2
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    new-instance v4, Lqot;

    invoke-direct {v4, p0, v0, v2}, Lqot;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v4, v7, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 153
    :goto_3
    const-string v0, ": "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 155
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    .line 156
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->a:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->b:Z

    if-eqz v0, :cond_11

    .line 157
    :cond_4
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 159
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->a:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 160
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 162
    const-string v0, "Q.readinjoy.ui"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Comment String: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v5, v5, Lqvn;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_5
    :goto_4
    const-string v8, "\u9605\u8bfb\u539f\u6587"

    .line 168
    const-string v0, " "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    new-instance v0, Lqos;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->a:Lqoo;

    invoke-direct/range {v0 .. v5}, Lqos;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILandroid/content/Context;Landroid/content/res/Resources;Lqoo;)V

    .line 171
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v7, v0, v1, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 173
    const-string v0, " "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 174
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;

    iput-boolean v11, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->c:Z

    .line 192
    :goto_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;

    const-string v1, "\u66f4\u591a"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setSpanText(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setMaxLines(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;

    new-instance v1, Lqor;

    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    invoke-direct {v1, p0, v3, v2}, Lqor;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setMoreSpan(Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->b()V

    goto/16 :goto_0

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->a:Lqoo;

    invoke-virtual {v0}, Lqoo;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->a:Lqoo;

    invoke-virtual {v0}, Lqoo;->d()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->a:Lqoo;

    invoke-virtual {v0}, Lqoo;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 114
    :cond_7
    const-string v0, "\u53d1\u5e03\u4e86\u6587\u7ae0"

    move-object v3, v0

    goto/16 :goto_1

    .line 115
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->a:Lqoo;

    invoke-virtual {v0}, Lqoo;->c()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->a:Lqoo;

    invoke-virtual {v0}, Lqoo;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 116
    :cond_9
    const-string v0, "\u53d1\u5e03\u4e86\u89c6\u9891"

    move-object v3, v0

    goto/16 :goto_1

    .line 117
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->a:Lqoo;

    invoke-virtual {v0}, Lqoo;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 118
    const-string v0, "\u53d1\u5e03\u4e86\u56fe\u96c6"

    move-object v3, v0

    goto/16 :goto_1

    .line 120
    :cond_b
    const-string v0, "\u53d1\u5e03\u4e86\u6587\u7ae0"

    move-object v3, v0

    goto/16 :goto_1

    .line 134
    :cond_c
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-wide v0, v0, Lqwh;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {}, Lplw;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 137
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v11}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_2

    .line 140
    :cond_d
    invoke-interface {p1}, Lpzi;->a()Lrsg;

    move-result-object v0

    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-wide v4, v4, Lqwh;->b:J

    invoke-virtual {v0, v4, v5}, Lrsg;->b(J)Ljava/lang/String;

    move-result-object v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_2

    .line 145
    :cond_e
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAccountLess:I

    if-nez v0, :cond_f

    .line 146
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    .line 147
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    new-instance v4, Lqot;

    invoke-direct {v4, p0, v0, v2}, Lqot;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v4, v7, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    .line 150
    :cond_f
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6, v0, v7, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    .line 164
    :cond_10
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 165
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_4

    .line 176
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->c:Z

    if-eqz v0, :cond_14

    .line 177
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 179
    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v3, :cond_13

    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    if-eqz v3, :cond_13

    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v3, v3, Lqvn;->a:Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 180
    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v3, v3, Lqvn;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 182
    const-string v3, "Q.readinjoy.ui"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Comment String: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v1, v1, Lqvn;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_12
    :goto_6
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_5

    .line 184
    :cond_13
    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 185
    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 189
    :cond_14
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_5

    :cond_15
    move-object v3, v0

    goto/16 :goto_1
.end method

.method public a(Lqkq;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentAccountSummary;->a:Lqoo;

    invoke-virtual {v0, p1}, Lqoo;->a(Lqkq;)V

    .line 212
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method
