.class Ltnd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltnc;

.field final synthetic a:Ltne;

.field final synthetic a:Ltnf;


# direct methods
.method constructor <init>(Ltnc;JLtne;Ljava/lang/String;Ltnf;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ltnd;->a:Ltnc;

    iput-wide p2, p0, Ltnd;->a:J

    iput-object p4, p0, Ltnd;->a:Ltne;

    iput-object p5, p0, Ltnd;->a:Ljava/lang/String;

    iput-object p6, p0, Ltnd;->a:Ltnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltnd;->a:J

    sub-long/2addr v0, v2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    const-string v2, "data"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 54
    iget-object v3, p0, Ltnd;->a:Ltne;

    invoke-virtual {v3, v2}, Ltne;->a([B)Ltnf;

    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    iget v4, v3, Ltnf;->a:I

    .line 59
    iget-object v5, v3, Ltnf;->a:Ljava/lang/String;

    .line 61
    if-nez v4, :cond_0

    .line 63
    invoke-virtual {v3}, Ltnf;->a()V

    .line 64
    const-string v3, "Q.qqstory.net:LegoNetworkRequester"

    const-string v6, "get cmd:%s success take time:%d data length=%d"

    iget-object v7, p0, Ltnd;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v6, v7, v8, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    :goto_0
    const-string v2, "story_net"

    iget-object v3, p0, Ltnd;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    const/4 v0, 0x2

    .line 73
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    .line 72
    invoke-static {v2, v3, v6, v4, v7}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 111
    :goto_1
    iget-object v0, p0, Ltnd;->a:Ltnf;

    invoke-virtual {v0, p2, p3}, Ltnf;->a(ZLandroid/os/Bundle;)V

    .line 112
    return-void

    .line 66
    :cond_0
    invoke-virtual {v3, v4, v5}, Ltnf;->a(ILjava/lang/String;)V

    .line 67
    const-string v3, "Q.qqstory.net:LegoNetworkRequester"

    const-string v6, "get cmd:%s error:%d msg:%s take time:%d data length%d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Ltnd;->a:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v5, v7, v8

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_1
    const-string v2, "Q.qqstory.net:LegoNetworkRequester"

    const-string v3, "get cmd:%s error. response is null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Ltnd;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const-string v2, "story_net"

    iget-object v3, p0, Ltnd;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const v5, 0xe57e2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "response is null"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    .line 82
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 80
    invoke-static {v2, v3, v4, v5, v6}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_2
    iget-object v2, p0, Ltnd;->a:Ltnf;

    const/4 v3, -0x2

    invoke-virtual {v2, v3, p3}, Ltnf;->a(ILandroid/os/Bundle;)V

    .line 90
    const-string v2, "Q.qqstory.net:LegoNetworkRequester"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ltnd;->a:Ltne;

    invoke-virtual {v4}, Ltne;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " channel error:%d, take time:%d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const-string v2, "story_net"

    iget-object v3, p0, Ltnd;->a:Ltne;

    invoke-virtual {v3}, Ltne;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0xe57e2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "rsp data error"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    .line 94
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 92
    invoke-static {v2, v3, v4, v5, v6}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 100
    :cond_3
    const-string v2, "data_error_code"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 101
    const-string v3, "data_error_msg"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    iget-object v4, p0, Ltnd;->a:Ltnf;

    invoke-virtual {v4, v2, p3}, Ltnf;->a(ILandroid/os/Bundle;)V

    .line 105
    const-string v4, "Q.qqstory.net:LegoNetworkRequester"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get cmd:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ltnd;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " channel error:%d, take time:%d"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const-string v4, "story_net"

    iget-object v5, p0, Ltnd;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    .line 107
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x2

    .line 108
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    .line 106
    invoke-static {v4, v5, v6, v2, v7}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1
.end method
