.class public Lcom/tencent/mobileqq/activity/Leba$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Labyf;


# direct methods
.method public constructor <init>(Labyf;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$5;->this$0:Labyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/32 v8, 0xf731400

    const/4 v6, 0x6

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$5;->this$0:Labyf;

    iget-object v0, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 583
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 584
    invoke-static {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x240c8400

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 586
    invoke-static {}, Labyf;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "key_health_dns_parse"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 590
    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    cmp-long v1, v2, v8

    if-gez v1, :cond_1

    .line 592
    invoke-static {}, Labyf;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "key_gamecenter_dns_parse"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 596
    :cond_1
    const-string v1, "key_reader_click_time"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    cmp-long v0, v0, v8

    if-gez v0, :cond_2

    .line 599
    invoke-static {}, Labyf;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "key_reader_dns_parse"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 603
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$5;->this$0:Labyf;

    iget-object v0, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdyq;

    .line 604
    if-eqz v0, :cond_3

    .line 605
    invoke-virtual {v0, v6}, Lbdyq;->a(I)V

    .line 608
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$5;->this$0:Labyf;

    iget-object v0, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdmi;

    .line 609
    if-eqz v0, :cond_4

    .line 610
    invoke-virtual {v0, v6}, Lbdmi;->a(I)Lbdmj;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lbdmf;->a(Lbdmb;J)V

    .line 617
    :cond_4
    invoke-static {}, Lauwh;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$5;->this$0:Labyf;

    iget-object v0, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba$5;->this$0:Labyf;

    invoke-virtual {v1}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/lebasearch/SearchProtocol;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;)V

    .line 620
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$5;->this$0:Labyf;

    invoke-static {v0}, Labyf;->b(Labyf;)V

    .line 623
    new-instance v0, Lcom/tencent/mobileqq/activity/Leba$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/Leba$5$1;-><init>(Lcom/tencent/mobileqq/activity/Leba$5;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 654
    return-void
.end method
