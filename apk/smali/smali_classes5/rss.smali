.class public Lrss;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrtl;


# instance fields
.field public final synthetic a:Lrsg;


# direct methods
.method constructor <init>(Lrsg;)V
    .locals 0

    .prologue
    .line 5375
    iput-object p1, p0, Lrss;->a:Lrsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5378
    iget-object v0, p0, Lrss;->a:Lrsg;

    invoke-static {v0, v1}, Lrsg;->d(Lrsg;Z)Z

    .line 5381
    iget-object v0, p0, Lrss;->a:Lrsg;

    invoke-static {v0}, Lrsg;->c(Lrsg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5404
    :goto_0
    return-void

    .line 5383
    :cond_0
    iget-object v0, p0, Lrss;->a:Lrsg;

    invoke-static {v0, v1}, Lrsg;->a(Lrsg;Z)Z

    .line 5385
    iget-object v0, p0, Lrss;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrss;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Lrdy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5387
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    const-string v2, "onDrawFinish checkplayable!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5389
    :cond_1
    iget-object v0, p0, Lrss;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Lrdy;

    move-result-object v0

    invoke-virtual {v0}, Lrdy;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5390
    iget-object v0, p0, Lrss;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$22$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$22$1;-><init>(Lrss;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5403
    :cond_2
    :goto_1
    iget-object v0, p0, Lrss;->a:Lrsg;

    iget-object v1, p0, Lrss;->a:Lrsg;

    iget-object v1, v1, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getLastVisiblePosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Lrsg;->c()I

    move-result v2

    invoke-static {v0, v1, v2}, Lrsg;->a(Lrsg;II)V

    goto :goto_0

    .line 5398
    :cond_3
    iget-object v0, p0, Lrss;->a:Lrsg;

    sget v1, Lrsg;->b:I

    invoke-static {v0, p1, v1}, Lrsg;->a(Lrsg;Lcom/tencent/widget/AbsListView;I)V

    goto :goto_1
.end method
