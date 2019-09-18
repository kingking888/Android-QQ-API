.class public Lajik;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbark;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameShare$2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/utils/ApolloGameShare$2;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lajik;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameShare$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 9

    .prologue
    const/4 v0, -0x1

    const/4 v6, 0x1

    .line 402
    if-nez p1, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-object v1, p0, Lajik;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameShare$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/utils/ApolloGameShare$2;->this$0:Lajii;

    invoke-static {v1}, Lajii;->a(Lajii;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajik;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameShare$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/utils/ApolloGameShare$2;->this$0:Lajii;

    invoke-static {v1}, Lajii;->a(Lajii;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    const-string v1, "ApolloGameShare"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[shareResult2WXFriendOrCircle], resp.errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    iget v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-nez v1, :cond_0

    .line 410
    iget-object v1, p0, Lajik;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameShare$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/utils/ApolloGameShare$2;->this$0:Lajii;

    invoke-virtual {v1}, Lajii;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    .line 411
    if-nez v1, :cond_2

    move v4, v0

    .line 413
    :goto_1
    iget-object v1, p0, Lajik;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameShare$2;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/utils/ApolloGameShare$2;->a:I

    if-ne v6, v1, :cond_3

    .line 414
    const/4 v5, 0x3

    .line 418
    :goto_2
    iget-object v0, p0, Lajik;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameShare$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameShare$2;->this$0:Lajii;

    invoke-static {v0}, Lajii;->a(Lajii;)Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "share_url_succeed"

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lajik;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameShare$2;

    iget-object v8, v8, Lcom/tencent/mobileqq/apollo/utils/ApolloGameShare$2;->this$0:Lajii;

    .line 419
    invoke-static {v8}, Lajii;->a(Lajii;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 418
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 411
    :cond_2
    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    goto :goto_1

    .line 415
    :cond_3
    const/4 v1, 0x2

    iget-object v2, p0, Lajik;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameShare$2;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/utils/ApolloGameShare$2;->a:I

    if-ne v1, v2, :cond_4

    .line 416
    const/4 v5, 0x4

    goto :goto_2

    :cond_4
    move v5, v0

    goto :goto_2
.end method
