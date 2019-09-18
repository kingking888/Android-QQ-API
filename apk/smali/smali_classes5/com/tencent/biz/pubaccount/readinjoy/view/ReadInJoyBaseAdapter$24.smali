.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrnk;

.field final synthetic this$0:Lrsg;


# direct methods
.method public constructor <init>(Lrsg;Lrnk;)V
    .locals 0

    .prologue
    .line 5895
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;->this$0:Lrsg;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;->a:Lrnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5898
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;->this$0:Lrsg;

    invoke-static {v0}, Lrsg;->d(Lrsg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5931
    :cond_0
    :goto_0
    return-void

    .line 5901
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;->this$0:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lpvz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;->this$0:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lpvz;

    invoke-interface {v0}, Lpvz;->a()Lrnk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;->a:Lrnk;

    if-eqz v0, :cond_0

    .line 5904
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;->a:Lrnk;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lrnk;->d:J

    .line 5906
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;->this$0:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;->this$0:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Lrdy;

    move-result-object v0

    invoke-virtual {v0}, Lrdy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5907
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;->a:Lrnk;

    iget v0, v0, Lrnk;->a:I

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;->this$0:Lrsg;

    iget-object v1, v1, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 5908
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;->this$0:Lrsg;

    iget-object v1, v1, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->post(Ljava/lang/Runnable;)Z

    .line 5927
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->a(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5928
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;->this$0:Lrsg;

    iget-object v0, v0, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4e3a\u4f60\u5f00\u542fwifi\u4e0b\u8fde\u7eed\u64ad\u653e\u529f\u80fd"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
