.class public Lncj;
.super Lajpz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/ConferenceFlyTicketActivity;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    invoke-direct {p0}, Lajpz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZIJLjava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 490
    iget-object v0, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetFlyTicket, isSuccess["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], errorCode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], validTime["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], sigUrl["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], shortUrl["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], discussionUin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mDiscID["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    if-eqz p1, :cond_1

    .line 500
    iget-object v0, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    new-instance v1, Lnck;

    iget-object v2, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    invoke-direct {v1, v2}, Lnck;-><init>(Lcom/tencent/av/ui/ConferenceFlyTicketActivity;)V

    iput-object v1, v0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Lnck;

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 503
    new-instance v1, Lntd;

    invoke-direct {v1}, Lntd;-><init>()V

    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://pubacc.mobile.qq.com/mqqweb-rtx2qq/mqqweb/createConfCallback?feedkey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lntd;->a:Ljava/lang/String;

    .line 506
    iget-object v2, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    const-string v3, "http://url.cn/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "#flyticket"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->d:Ljava/lang/String;

    .line 508
    iget-object v2, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetFlyTicket, mTicket["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lntd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&ret=0&ticket="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lntd;->a:Ljava/lang/String;

    .line 513
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    iget-object v1, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Lnck;

    new-array v2, v6, [Ljava/util/ArrayList;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lnck;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Lajpw;

    invoke-virtual {v0, p7, p8}, Lajpw;->c(J)V

    .line 518
    iget-object v0, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    invoke-virtual {v0, v6, p2}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a(II)V

    goto :goto_0
.end method

.method protected a(ZJI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 470
    iget-object v0, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onJoinDiscussionByFlyTicket, isSuccess["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], discussUin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], errorCode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mDiscID["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    if-eqz p1, :cond_1

    .line 477
    iget-object v0, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->h:Ljava/lang/String;

    .line 479
    iget-object v0, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpw;

    .line 481
    invoke-virtual {v0, p2, p3}, Lajpw;->a(J)V

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    invoke-virtual {v0, v3, p4}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a(II)V

    goto :goto_0
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 524
    iget-object v0, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DiscussObserver.onUpdate, type["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], isSuccess["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mDiscID["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_3

    .line 531
    const-string v0, "\u83b7\u53d6\u8ba8\u8bba\u7ec4\u8d44\u6599_rsp"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    .line 534
    instance-of v0, p3, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 535
    check-cast p3, Ljava/util/ArrayList;

    .line 536
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 537
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 538
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v6

    move-object p3, v0

    .line 543
    :goto_0
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    .line 544
    aget-object v1, p3, v6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    iget-object v1, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    if-eqz p2, :cond_0

    .line 547
    iget-object v0, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->c()V

    .line 548
    iget-object v0, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v1, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_0
    iget-object v0, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->finish()V

    .line 582
    :cond_1
    :goto_1
    return-void

    .line 540
    :cond_2
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    goto :goto_0

    .line 552
    :cond_3
    const/16 v0, 0x3f6

    if-ne v0, p1, :cond_1

    .line 553
    const-string v0, "\u901a\u8fc7\u7b7e\u540d\u52a0\u5165\u8ba8\u8bba\u7ec4_rsp"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    .line 555
    check-cast p3, [Ljava/lang/Long;

    check-cast p3, [Ljava/lang/Long;

    .line 556
    aget-object v0, p3, v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 557
    aget-object v0, p3, v4

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 559
    iget-object v1, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NOTIFY_TYPE_JOIN_DISCUSSION_BY_FLYY_TICKET, discussUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], errCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mDiscID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v5, v5, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    if-nez v0, :cond_5

    .line 565
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 567
    iget-object v0, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->c()V

    .line 569
    const-string v0, "\u83b7\u53d6\u8ba8\u8bba\u7ec4\u8d44\u6599"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpw;

    .line 572
    invoke-virtual {v0, v2, v3}, Lajpw;->a(J)V

    goto :goto_1

    .line 574
    :cond_4
    iget-object v0, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->finish()V

    goto/16 :goto_1

    .line 577
    :cond_5
    iget-object v1, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    invoke-virtual {v1}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->finish()V

    .line 578
    iget-object v1, p0, Lncj;->a:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a(II)V

    goto/16 :goto_1
.end method
