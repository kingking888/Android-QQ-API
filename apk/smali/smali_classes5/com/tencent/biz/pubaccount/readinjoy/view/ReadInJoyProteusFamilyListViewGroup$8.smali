.class Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup$8;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;)Lrvm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup$8;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrvm;->c(Ljava/util/List;)V

    .line 630
    return-void
.end method
