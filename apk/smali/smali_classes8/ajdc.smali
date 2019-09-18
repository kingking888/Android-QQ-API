.class Lajdc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laird;


# instance fields
.field final synthetic a:Lajdb;


# direct methods
.method constructor <init>(Lajdb;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lajdc;->a:Lajdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3a98

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "ApolloViewController"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[onCompleteRender] taskId="

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, ", roleName="

    aput-object v2, v1, v6

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    const-string v3, ", errCode="

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 190
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    const-string v0, "ApolloViewController"

    const-string v1, "[onCompleteRender] roleName null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_1
    :goto_0
    return-void

    .line 195
    :cond_2
    iget-object v0, p0, Lajdc;->a:Lajdb;

    invoke-static {v0}, Lajdb;->a(Lajdb;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 196
    const-string v0, "ApolloViewController"

    const-string v1, "[onCompleteRender] roleName not showing"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_3
    iget-object v0, p0, Lajdc;->a:Lajdb;

    invoke-static {v0}, Lajdb;->a(Lajdb;)Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lajdc;->a:Lajdb;

    .line 201
    invoke-static {v0}, Lajdb;->a(Lajdb;)Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lajdc;->a:Lajdb;

    .line 202
    invoke-static {v0}, Lajdb;->a(Lajdb;)Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 203
    iget-object v0, p0, Lajdc;->a:Lajdb;

    invoke-static {v0}, Lajdb;->b(Lajdb;)V

    .line 204
    iget-object v0, p0, Lajdc;->a:Lajdb;

    iget v0, v0, Lajdb;->c:I

    if-eq v0, v7, :cond_4

    .line 205
    iget-object v0, p0, Lajdc;->a:Lajdb;

    iput v4, v0, Lajdb;->a:I

    .line 207
    :cond_4
    iget-object v0, p0, Lajdc;->a:Lajdb;

    invoke-static {v0}, Lajdb;->a(Lajdb;)Lbcuk;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v4, v5}, Lbcuk;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lajdc;->a:Lajdb;

    invoke-static {v1}, Lajdb;->a(Lajdb;)Lbcuk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 209
    iget-object v0, p0, Lajdc;->a:Lajdb;

    iget-object v0, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->stopLoopDelayed(J)V

    .line 210
    iget-object v0, p0, Lajdc;->a:Lajdb;

    invoke-static {v0}, Lajdb;->a(Lajdb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lajdc;->a:Lajdb;

    invoke-static {v0}, Lajdb;->a(Lajdb;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    iget-object v0, p0, Lajdc;->a:Lajdb;

    invoke-static {v0}, Lajdb;->a(Lajdb;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 213
    iget-object v0, p0, Lajdc;->a:Lajdb;

    iget-object v0, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lajdc;->a:Lajdb;

    iget-object v0, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->b()V

    goto/16 :goto_0

    .line 218
    :cond_5
    iget-object v0, p0, Lajdc;->a:Lajdb;

    invoke-static {v0}, Lajdb;->a(Lajdb;)I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 219
    iget-object v0, p0, Lajdc;->a:Lajdb;

    iget-object v0, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lajdc;->a:Lajdb;

    iget-object v0, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a(Z)V

    goto/16 :goto_0

    .line 223
    :cond_6
    iget-object v0, p0, Lajdc;->a:Lajdb;

    iget-object v0, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    iget-object v1, p0, Lajdc;->a:Lajdb;

    invoke-static {v1}, Lajdb;->a(Lajdb;)Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    const-string v2, "Bubble"

    invoke-virtual {v0, v4, v1, v2}, Laipn;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 229
    :cond_7
    iget-object v0, p0, Lajdc;->a:Lajdb;

    invoke-static {v0}, Lajdb;->a(Lajdb;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 230
    :try_start_0
    iget-object v0, p0, Lajdc;->a:Lajdb;

    invoke-static {v0}, Lajdb;->a(Lajdb;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 231
    iget-object v0, p0, Lajdc;->a:Lajdb;

    invoke-static {v0}, Lajdb;->a(Lajdb;)Lbcuk;

    move-result-object v0

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 232
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    iget-object v2, p0, Lajdc;->a:Lajdb;

    invoke-static {v2}, Lajdb;->a(Lajdb;)Lbcuk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 234
    iget-object v0, p0, Lajdc;->a:Lajdb;

    iget-object v0, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->stopLoopDelayed(J)V

    .line 236
    :cond_8
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "ApolloViewController"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[onStartRender] taskId="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ", roleName="

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lajdc;->a:Lajdb;

    invoke-static {v0}, Lajdb;->a(Lajdb;)Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajdc;->a:Lajdb;

    .line 177
    invoke-static {v0}, Lajdb;->a(Lajdb;)Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lajdc;->a:Lajdb;

    .line 178
    invoke-static {v0}, Lajdb;->a(Lajdb;)Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lajdc;->a:Lajdb;

    invoke-static {v0}, Lajdb;->a(Lajdb;)V

    .line 182
    :cond_1
    return-void
.end method
