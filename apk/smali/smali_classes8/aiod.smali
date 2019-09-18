.class Laiod;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Laioa;


# direct methods
.method constructor <init>(Laioa;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 2888
    iput-object p1, p0, Laiod;->a:Laioa;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    .line 2892
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Laioa;->a:I

    if-ne v0, v1, :cond_4

    .line 2893
    iget-object v0, p0, Laiod;->a:Laioa;

    iget-object v0, v0, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 2894
    if-eqz v0, :cond_2

    .line 2895
    new-instance v2, Ljava/util/ArrayList;

    sget-object v1, Laioa;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2897
    :try_start_0
    sget-object v1, Laioa;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2898
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2899
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2909
    :catch_0
    move-exception v1

    .line 2912
    :cond_1
    :goto_1
    const-string/jumbo v1, "troop"

    invoke-virtual {v0, v2, v1}, Lazpt;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2913
    sget-object v1, Laioa;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 2915
    sget-object v1, Laioa;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2916
    sget-object v1, Laioa;->b:Ljava/util/Vector;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazpt;->a([Ljava/lang/String;)V

    .line 2917
    sget-object v0, Laioa;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 2941
    :cond_2
    :goto_2
    return-void

    .line 2904
    :cond_3
    :try_start_1
    iget-object v1, p0, Laiod;->a:Laioa;

    invoke-static {v1}, Laioa;->a(Laioa;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laiod;->a:Laioa;

    invoke-static {v1}, Laioa;->a(Laioa;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloLocalTS:J

    iget-object v1, p0, Laiod;->a:Laioa;

    invoke-static {v1}, Laioa;->a(Laioa;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v1

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloServerTS:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 2905
    iget-object v1, p0, Laiod;->a:Laioa;

    iget-object v1, v1, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2906
    iget-object v1, p0, Laiod;->a:Laioa;

    iget-object v1, v1, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2920
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Laioa;->b:I

    if-ne v0, v1, :cond_2

    .line 2921
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2922
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 2923
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Laioa;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2924
    sget-object v1, Laioa;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2925
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2926
    const-string v1, "ApolloManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addToBulkPullMap-->dress uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2938
    :cond_5
    :goto_3
    iget-object v0, p0, Laiod;->a:Laioa;

    iget-object v0, v0, Laioa;->a:Landroid/os/Handler;

    sget v1, Laioa;->a:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2939
    iget-object v0, p0, Laiod;->a:Laioa;

    iget-object v0, v0, Laioa;->a:Landroid/os/Handler;

    sget v1, Laioa;->a:I

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 2930
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Laioa;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2931
    sget-object v1, Laioa;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2932
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2933
    const-string v1, "ApolloManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addToBulkPullMap-->info uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method
