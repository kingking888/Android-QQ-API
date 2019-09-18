.class public Lqzj;
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
    .line 137
    iput-object p1, p0, Lqzj;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;

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
    .line 140
    iget-object v0, p0, Lqzj;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;)Lqzl;

    move-result-object v0

    invoke-virtual {v0, p3}, Lqzl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;

    .line 141
    iget-object v1, p0, Lqzj;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;)Lqzl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqzl;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;)V

    .line 142
    return-void
.end method
