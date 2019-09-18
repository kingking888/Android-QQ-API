.class public Lajif;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbark;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameInvitation$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/utils/ApolloGameInvitation$1;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lajif;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameInvitation$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v4, 0x0

    .line 206
    if-nez p1, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lajif;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameInvitation$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameInvitation$1;->this$0:Lajie;

    invoke-static {v0}, Lajie;->a(Lajie;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajif;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameInvitation$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameInvitation$1;->this$0:Lajie;

    invoke-static {v0}, Lajie;->a(Lajie;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "ApolloGameInvitation"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onWXShareResp], resp.errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-nez v0, :cond_2

    .line 214
    iget-object v0, p0, Lajif;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameInvitation$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameInvitation$1;->this$0:Lajie;

    invoke-static {v0}, Lajie;->a(Lajie;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajif;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameInvitation$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameInvitation$1;->this$0:Lajie;

    invoke-static {v0}, Lajie;->a(Lajie;)Lajly;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lajif;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameInvitation$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameInvitation$1;->this$0:Lajie;

    invoke-static {v0}, Lajie;->a(Lajie;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 218
    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string/jumbo v3, "wechat_invite_sent"

    new-array v6, v8, [Ljava/lang/String;

    iget-object v5, p0, Lajif;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameInvitation$1;

    iget-object v5, v5, Lcom/tencent/mobileqq/apollo/utils/ApolloGameInvitation$1;->this$0:Lajie;

    .line 222
    invoke-static {v5}, Lajie;->a(Lajie;)Lajly;

    move-result-object v5

    iget v5, v5, Lajly;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    move v5, v4

    .line 221
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 224
    :cond_2
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-nez v0, :cond_3

    .line 225
    iget-object v0, p0, Lajif;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameInvitation$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameInvitation$1;->this$0:Lajie;

    invoke-static {v0, v4, v7}, Lajie;->a(Lajie;II)V

    .line 234
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lbark;)V

    goto/16 :goto_0

    .line 227
    :cond_3
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    .line 228
    iget-object v0, p0, Lajif;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameInvitation$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameInvitation$1;->this$0:Lajie;

    invoke-static {v0, v7, v7}, Lajie;->a(Lajie;II)V

    goto :goto_1

    .line 231
    :cond_4
    iget-object v0, p0, Lajif;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameInvitation$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameInvitation$1;->this$0:Lajie;

    invoke-static {v0, v8, v7}, Lajie;->a(Lajie;II)V

    goto :goto_1
.end method
