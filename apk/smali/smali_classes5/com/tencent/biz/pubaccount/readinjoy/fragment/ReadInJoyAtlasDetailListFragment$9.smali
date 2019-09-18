.class Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment$9;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment$9;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;)Lovt;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment$9;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment$9;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment$9;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lovt;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;Ljava/util/ArrayList;)V

    .line 674
    return-void
.end method
