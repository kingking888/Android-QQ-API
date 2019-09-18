.class public Lamvh;
.super Larie;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lamvh;->a:Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;

    invoke-direct {p0}, Larie;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dating/FansEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/FansEntity;

    .line 37
    iget-object v1, p0, Lamvh;->a:Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->a:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mobileqq/dating/FansEntity;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahiq;

    .line 38
    if-eqz v1, :cond_0

    instance-of v3, v1, Lahmt;

    if-eqz v3, :cond_0

    .line 39
    check-cast v1, Lahmt;

    .line 40
    invoke-virtual {v1, v0}, Lahmt;->a(Lcom/tencent/mobileqq/dating/FansEntity;)Z

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lamvh;->a:Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "c2c_tmp"

    const-string v5, "exp_hi_list"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2
    iget-object v0, p0, Lamvh;->a:Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lamvh;->a:Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 49
    iget-object v0, p0, Lamvh;->a:Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 51
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    if-nez p2, :cond_5

    .line 53
    :goto_1
    const-string v0, "Q.msg_box"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get tags, size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_4
    return-void

    .line 52
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1
.end method
