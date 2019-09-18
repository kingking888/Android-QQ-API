.class public Loty;
.super Lpqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;)V
    .locals 0

    .prologue
    .line 1188
    iput-object p1, p0, Loty;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1192
    iget-object v0, p0, Loty;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a(I)V

    .line 1193
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1206
    iget-object v0, p0, Loty;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1207
    iget-object v0, p0, Loty;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 1208
    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(I)V

    .line 1214
    :goto_0
    return-void

    .line 1210
    :cond_0
    iget-object v0, p0, Loty;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    invoke-static {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->b(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;I)V

    .line 1211
    iget-object v0, p0, Loty;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Ljava/util/Map;

    iget-object v1, p0, Loty;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorb;

    .line 1212
    invoke-virtual {v0}, Lorb;->i()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1197
    iget-object v0, p0, Loty;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    invoke-static {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;I)V

    .line 1198
    if-lez p1, :cond_0

    iget-object v0, p0, Loty;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1199
    iget-object v0, p0, Loty;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a:Ljava/util/Map;

    iget-object v1, p0, Loty;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorb;

    .line 1200
    invoke-virtual {v0}, Lorb;->i()V

    .line 1202
    :cond_0
    return-void
.end method
