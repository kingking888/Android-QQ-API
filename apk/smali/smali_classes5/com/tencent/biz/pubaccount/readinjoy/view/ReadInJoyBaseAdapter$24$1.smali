.class Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;I)V
    .locals 0

    .prologue
    .line 5908
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5911
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5912
    const-string v0, "ReadInJoyBaseAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scroll "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to top"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5916
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;->this$0:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24$1;->a:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;->this$0:Lrsg;

    iget-object v2, v2, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5917
    if-eqz v0, :cond_1

    .line 5918
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;->this$0:Lrsg;

    invoke-static {v1}, Lrsg;->a(Lrsg;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5920
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;->this$0:Lrsg;

    iget-object v1, v1, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    const/high16 v2, 0x432f0000    # 175.0f

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;->this$0:Lrsg;

    iget-object v3, v3, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v0, v2

    const/16 v2, 0x320

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->smoothScrollBy(II)V

    .line 5921
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;->this$0:Lrsg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrsg;->c(Lrsg;Z)Z

    .line 5923
    :cond_1
    return-void
.end method
