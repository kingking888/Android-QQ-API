.class public Lqzk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lqzk;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p1, p3}, Lcom/tencent/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Lqzk;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;)Lqzl;

    move-result-object v1

    invoke-virtual {v1}, Lqzl;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    iget-object v1, p0, Lqzk;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;)Lqzl;

    move-result-object v1

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;

    invoke-virtual {v1, v0}, Lqzl;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;)Z

    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lqzk;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lqzk;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lqzk;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lqzk;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
