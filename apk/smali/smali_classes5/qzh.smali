.class public Lqzh;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lqzh;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lqzh;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;)Lqzm;

    move-result-object v0

    invoke-virtual {v0}, Lqzm;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 84
    iget-object v0, p0, Lqzh;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lqzh;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
