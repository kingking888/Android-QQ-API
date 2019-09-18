.class public Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;
.super Lcom/tencent/widget/XListView;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/widget/ProgressBar;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field private a:Lbcva;

.field public a:Lpgb;

.field public a:Z

.field b:I

.field b:Z

.field c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:I

    .line 39
    new-instance v0, Lpfz;

    invoke-direct {v0, p0}, Lpfz;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Lbcva;

    .line 210
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->c:I

    .line 53
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->h()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:I

    .line 39
    new-instance v0, Lpfz;

    invoke-direct {v0, p0}, Lpfz;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Lbcva;

    .line 210
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->c:I

    .line 58
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->h()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:I

    .line 39
    new-instance v0, Lpfz;

    invoke-direct {v0, p0}, Lpfz;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Lbcva;

    .line 210
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->c:I

    .line 62
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->h()V

    .line 63
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->i()V

    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getFooterViewsCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Lbcva;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setOnScrollListener(Lbcva;)V

    .line 67
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Lpgb;

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "ReadInJoyCommentListView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadingMore| hasMore "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->j()V

    .line 84
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:I

    .line 85
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Lpgb;

    invoke-interface {v0, p0}, Lpgb;->a(Lcom/tencent/widget/ListView;)V

    .line 87
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2b7b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Lpgb;

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "ReadInJoyCommentListView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preLoadingMore | hasMore "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->j()V

    .line 102
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:I

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Lpgb;

    invoke-interface {v0, p0}, Lpgb;->a(Lcom/tencent/widget/ListView;)V

    .line 105
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 123
    instance-of v1, v0, Lbcym;

    if-eqz v1, :cond_1

    .line 124
    check-cast v0, Lbcym;

    .line 125
    invoke-virtual {v0}, Lbcym;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v0}, Lbcym;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    instance-of v1, v0, Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_0

    .line 129
    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 70
    const v1, 0x7f030492

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/RelativeLayout;

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1797

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/ProgressBar;

    .line 72
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1798

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/TextView;

    const-string v1, "#A6A6A6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 77
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setFooterDividersEnabled(Z)V

    .line 78
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 179
    if-nez p2, :cond_5

    .line 180
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    const-string v1, "list_comment_kandian"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laaph;->a(Ljava/lang/String;Z)V

    .line 181
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Z

    if-eqz v0, :cond_3

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "ReadInJoyCommentListView"

    const-string v1, "on the bottom "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:I

    if-ne v0, v4, :cond_2

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const-string v0, "ReadInJoyCommentListView"

    const-string v1, "network request ing"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_1
    :goto_0
    return-void

    .line 191
    :cond_2
    const-string v0, "ReadInJoyCommentListView"

    const-string v1, "loadmore comment by scroll"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->i()V

    goto :goto_0

    .line 193
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->c:I

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->b:Z

    if-eqz v0, :cond_1

    .line 194
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:I

    if-ne v0, v4, :cond_4

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    const-string v0, "ReadInJoyCommentListView"

    const-string v1, "network request ing"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_4
    const-string v0, "ReadInJoyCommentListView"

    const-string v1, "preLoadingmore comment"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->k()V

    goto :goto_0

    .line 204
    :cond_5
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    const-string v1, "list_comment_kandian"

    invoke-virtual {v0, v1}, Laaph;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->b:I

    if-le p2, v0, :cond_1

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->b:Z

    .line 218
    :cond_0
    :goto_0
    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->b:I

    .line 219
    return-void

    .line 215
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->b:I

    if-ge p2, v0, :cond_0

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->b:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a()V

    .line 111
    :cond_0
    const-string v0, "ReadInJoyCommentListView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadingMoreComplete | hasNextPage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Z

    .line 114
    if-nez p1, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->b()V

    .line 117
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:I

    .line 118
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->l()V

    .line 119
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 134
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->removeFooterView(Landroid/view/View;)Z

    .line 138
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 151
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "ReadInJoyCommentListView"

    const/4 v1, 0x2

    const-string v2, "loadMoreFail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u70b9\u51fb\u91cd\u65b0\u52a0\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/TextView;

    new-instance v1, Lpga;

    invoke-direct {v1, p0}, Lpga;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 167
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:I

    .line 169
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 257
    :cond_0
    const-string v0, "ReadInJoyCommentListView"

    const/4 v1, 0x2

    const-string v2, "hideFooterView hasMoreData false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Z

    .line 259
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 262
    const-string v0, "ReadInJoyCommentListView"

    const/4 v1, 0x2

    const-string v2, "resetState hasMoreData false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->f()V

    .line 264
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Z

    .line 265
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:I

    .line 266
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setEmptyView(Landroid/view/View;)V

    .line 267
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 271
    const-string v0, "ReadInJoyCommentListView"

    const/4 v1, 0x2

    const-string v2, "resetFooterView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getFooterViewsCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a()V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 283
    const-string v0, "ReadInJoyCommentListView"

    const/4 v1, 0x2

    const-string v2, "hideLoadingFooter"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 286
    :cond_0
    return-void
.end method

.method public setRefreshCallback(Lpgb;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a:Lpgb;

    .line 176
    return-void
.end method
