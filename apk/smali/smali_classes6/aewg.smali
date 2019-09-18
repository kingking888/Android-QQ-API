.class Laewg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Laevs;


# direct methods
.method constructor <init>(Laevs;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Laewg;->a:Laevs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0c09ab

    .line 589
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    const-string v0, "BusinessChatPie"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 592
    :cond_0
    if-nez p2, :cond_2

    .line 593
    iget-object v0, p0, Laewg;->a:Laevs;

    invoke-virtual {v0, v4}, Laevs;->z(I)V

    .line 626
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b()V

    .line 627
    return-void

    .line 597
    :cond_2
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 598
    if-eqz v0, :cond_1

    .line 599
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;-><init>()V

    .line 600
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 601
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 602
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 603
    if-nez v0, :cond_3

    .line 605
    iget-object v0, p0, Laewg;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 606
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(ZZ)V

    .line 608
    iget-object v0, p0, Laewg;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqf;

    .line 609
    if-eqz v0, :cond_1

    .line 610
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lajqf;->a(J)V

    goto :goto_0

    .line 623
    :catch_0
    move-exception v0

    goto :goto_0

    .line 613
    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    .line 614
    iget-object v0, p0, Laewg;->a:Laevs;

    const v1, 0x7f0c09b3

    invoke-virtual {v0, v1}, Laevs;->z(I)V

    goto :goto_0

    .line 615
    :cond_4
    const/16 v1, 0x41

    if-ne v0, v1, :cond_5

    .line 616
    iget-object v0, p0, Laewg;->a:Laevs;

    const v1, 0x7f0c09b4

    invoke-virtual {v0, v1}, Laevs;->z(I)V

    goto :goto_0

    .line 617
    :cond_5
    const/16 v1, 0x14

    if-ne v0, v1, :cond_6

    .line 618
    iget-object v0, p0, Laewg;->a:Laevs;

    const v1, 0x7f0c09b5

    invoke-virtual {v0, v1}, Laevs;->z(I)V

    goto :goto_0

    .line 620
    :cond_6
    iget-object v0, p0, Laewg;->a:Laevs;

    const v1, 0x7f0c09ab

    invoke-virtual {v0, v1}, Laevs;->z(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
