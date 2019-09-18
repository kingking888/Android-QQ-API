.class public Lrst;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field public final synthetic a:Lrsg;


# direct methods
.method constructor <init>(Lrsg;)V
    .locals 0

    .prologue
    .line 5939
    iput-object p1, p0, Lrst;->a:Lrsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 3

    .prologue
    .line 6165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6166
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    const-string v2, "net change: mobile -> none"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6169
    :cond_0
    iget-object v0, p0, Lrst;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Lrdy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrdy;->b(Z)V

    .line 6171
    iget-object v0, p0, Lrst;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-boolean v0, v0, Lrsg;->a:Z

    if-nez v0, :cond_2

    .line 6177
    :cond_1
    :goto_0
    return-void

    .line 6174
    :cond_2
    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6175
    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()V

    goto :goto_0
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6131
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    const-string v2, "net change: wifi -> mobile"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6134
    :cond_0
    iget-object v0, p0, Lrst;->a:Lrsg;

    iget v0, v0, Lrsg;->c:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_2

    .line 6136
    iget-object v0, p0, Lrst;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$9;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$9;-><init>(Lrst;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6161
    :cond_1
    :goto_0
    return-void

    .line 6145
    :cond_2
    iget-object v0, p0, Lrst;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Lrdy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrdy;->b(Z)V

    .line 6147
    iget-object v0, p0, Lrst;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-boolean v0, v0, Lrsg;->a:Z

    if-eqz v0, :cond_1

    .line 6151
    iget-object v0, p0, Lrst;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$10;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$10;-><init>(Lrst;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 5943
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5944
    const-string v0, "Q.readinjoy.video"

    const-string v1, "net change: none -> mobile"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5948
    :cond_0
    iget-object v0, p0, Lrst;->a:Lrsg;

    iget v0, v0, Lrsg;->c:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_2

    .line 5950
    iget-object v0, p0, Lrst;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$1;-><init>(Lrst;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5990
    :cond_1
    :goto_0
    return-void

    .line 5959
    :cond_2
    iget-object v0, p0, Lrst;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Lrdy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5960
    iget-object v0, p0, Lrst;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Lrdy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrdy;->b(Z)V

    .line 5963
    :cond_3
    iget-object v0, p0, Lrst;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-boolean v0, v0, Lrsg;->a:Z

    if-eqz v0, :cond_1

    .line 5966
    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lrst;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Lrdy;

    move-result-object v0

    invoke-virtual {v0}, Lrdy;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5967
    iget-object v0, p0, Lrst;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$2;-><init>(Lrst;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5974
    :cond_4
    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lpvz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    .line 5975
    invoke-virtual {v0}, Lrng;->b()J

    move-result-wide v0

    iget-object v2, p0, Lrst;->a:Lrsg;

    iget-object v2, v2, Lrsg;->a:Lpvz;

    invoke-interface {v2}, Lpvz;->a()Lrnk;

    move-result-object v2

    iget-wide v2, v2, Lrnk;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lrst;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Lrdy;

    move-result-object v0

    invoke-virtual {v0}, Lrdy;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5977
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5978
    const-string v0, "Q.readinjoy.video"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "net change: continue to play before video ,id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrst;->a:Lrsg;

    iget-object v2, v2, Lrsg;->a:Lrng;

    invoke-virtual {v2}, Lrng;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5980
    :cond_5
    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->c()V

    goto/16 :goto_0

    .line 5981
    :cond_6
    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrnk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    .line 5982
    invoke-virtual {v0}, Lrng;->b()J

    move-result-wide v0

    iget-object v2, p0, Lrst;->a:Lrsg;

    iget-object v2, v2, Lrsg;->a:Lrnk;

    iget-wide v2, v2, Lrnk;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lrst;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Lrdy;

    move-result-object v0

    invoke-virtual {v0}, Lrdy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5985
    const-string v0, "Q.readinjoy.video"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mVideoPlayParam net change: continue to play before video ,id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrst;->a:Lrsg;

    iget-object v2, v2, Lrsg;->a:Lrng;

    invoke-virtual {v2}, Lrng;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5987
    :cond_7
    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->c()V

    goto/16 :goto_0
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 6084
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6085
    const-string v0, "Q.readinjoy.video"

    const-string v1, "net change: none -> wifi"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6088
    :cond_0
    iget-object v0, p0, Lrst;->a:Lrsg;

    iget v0, v0, Lrsg;->c:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_2

    .line 6090
    iget-object v0, p0, Lrst;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$7;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$7;-><init>(Lrst;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6126
    :cond_1
    :goto_0
    return-void

    .line 6099
    :cond_2
    iget-object v0, p0, Lrst;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Lrdy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrdy;->b(Z)V

    .line 6101
    iget-object v0, p0, Lrst;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-boolean v0, v0, Lrsg;->a:Z

    if-eqz v0, :cond_1

    .line 6104
    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6105
    iget-object v0, p0, Lrst;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$8;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$8;-><init>(Lrst;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6112
    :cond_3
    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lpvz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    .line 6113
    invoke-virtual {v0}, Lrng;->b()J

    move-result-wide v0

    iget-object v2, p0, Lrst;->a:Lrsg;

    iget-object v2, v2, Lrsg;->a:Lpvz;

    invoke-interface {v2}, Lpvz;->a()Lrnk;

    move-result-object v2

    iget-wide v2, v2, Lrnk;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 6115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6116
    const-string v0, "Q.readinjoy.video"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "net change: continue to play before video ,id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrst;->a:Lrsg;

    iget-object v2, v2, Lrsg;->a:Lrng;

    invoke-virtual {v2}, Lrng;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6118
    :cond_4
    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->c()V

    goto/16 :goto_0

    .line 6119
    :cond_5
    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrnk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    .line 6120
    invoke-virtual {v0}, Lrng;->b()J

    move-result-wide v0

    iget-object v2, p0, Lrst;->a:Lrsg;

    iget-object v2, v2, Lrsg;->a:Lrnk;

    iget-wide v2, v2, Lrnk;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 6121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6122
    const-string v0, "Q.readinjoy.video"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mVideoPlayParam net change: continue to play before video ,id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrst;->a:Lrsg;

    iget-object v2, v2, Lrsg;->a:Lrng;

    invoke-virtual {v2}, Lrng;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6124
    :cond_6
    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->c()V

    goto/16 :goto_0
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6040
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6041
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    const-string v2, "net change: wifi -> mobile,forwarding event to none2mobile handle"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6044
    :cond_0
    iget-object v0, p0, Lrst;->a:Lrsg;

    iget v0, v0, Lrsg;->c:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_2

    .line 6045
    iget-object v0, p0, Lrst;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$5;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$5;-><init>(Lrst;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6080
    :cond_1
    :goto_0
    return-void

    .line 6054
    :cond_2
    iget-object v0, p0, Lrst;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Lrdy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrdy;->b(Z)V

    .line 6057
    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-boolean v0, v0, Lrsg;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lpvz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrnk;

    if-eqz v0, :cond_1

    .line 6062
    iget-object v0, p0, Lrst;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$6;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$6;-><init>(Lrst;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onNetWifi2None()V
    .locals 3

    .prologue
    .line 5995
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5996
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    const-string v2, "net change: wifi -> none."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5999
    :cond_0
    iget-object v0, p0, Lrst;->a:Lrsg;

    iget v0, v0, Lrsg;->c:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_2

    .line 6001
    iget-object v0, p0, Lrst;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$3;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$3;-><init>(Lrst;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6036
    :cond_1
    :goto_0
    return-void

    .line 6010
    :cond_2
    iget-object v0, p0, Lrst;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Lrdy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrdy;->b(Z)V

    .line 6013
    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-boolean v0, v0, Lrsg;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lpvz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrnk;

    if-eqz v0, :cond_1

    .line 6018
    iget-object v0, p0, Lrst;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$4;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$4;-><init>(Lrst;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
