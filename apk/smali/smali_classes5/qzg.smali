.class public Lqzg;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lqzg;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x0

    .line 63
    iget-object v0, p0, Lqzg;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;)Lqzl;

    move-result-object v0

    invoke-virtual {v0}, Lqzl;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 64
    iget-object v0, p0, Lqzg;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lqzg;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;

    const v1, 0x7f0c2d3c

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lqzg;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;

    .line 68
    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;)Lqzl;

    move-result-object v3

    invoke-virtual {v3}, Lqzl;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x444445

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v6, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    iget-object v0, p0, Lqzg;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lqzg;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
