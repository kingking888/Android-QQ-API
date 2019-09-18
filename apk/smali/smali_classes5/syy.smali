.class Lsyy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsyh;


# instance fields
.field final synthetic a:Lsyx;


# direct methods
.method constructor <init>(Lsyx;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lsyy;->a:Lsyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsys;)V
    .locals 3

    .prologue
    .line 102
    const-string v0, "WSRecommendFragmentPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NotificationRequest-onTaskResponse-resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lsys;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | resultBean:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lsys;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lsys;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p1, Lsys;->a:Ljava/lang/Object;

    instance-of v0, v0, LUserGrowth/stNotificationRsp;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p1, Lsys;->a:Ljava/lang/Object;

    check-cast v0, LUserGrowth/stNotificationRsp;

    .line 109
    iget-object v1, p1, Lsys;->a:Lsyi;

    .line 118
    iget v2, v0, LUserGrowth/stNotificationRsp;->type:I

    if-lez v2, :cond_0

    .line 119
    iget-object v2, p0, Lsyy;->a:Lsyx;

    invoke-static {v2}, Lsyx;->a(Lsyx;)Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(LUserGrowth/stNotificationRsp;Lsyi;)V

    .line 131
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lsyy;->a:Lsyx;

    invoke-static {v0}, Lsyx;->a(Lsyx;)Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    move-result-object v0

    iget v1, p1, Lsys;->b:I

    iget-object v2, p1, Lsys;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lsyy;->a:Lsyx;

    invoke-static {v0}, Lsyx;->a(Lsyx;)Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    move-result-object v0

    iget v1, p1, Lsys;->b:I

    iget-object v2, p1, Lsys;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(ILjava/lang/String;)V

    .line 125
    const-string v0, "WSRecommendFragmentPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NotificationRequest-onTaskResponse error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lsys;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lsys;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lsyy;->a:Lsyx;

    invoke-static {v0}, Lsyx;->a(Lsyx;)Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    move-result-object v0

    iget v1, p1, Lsys;->a:I

    iget-object v2, p1, Lsys;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
