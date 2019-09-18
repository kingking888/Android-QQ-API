.class final Lsui;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZLandroid/content/Context;Lbcvk;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lsui;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lsui;->a:Ljava/lang/String;

    iput p3, p0, Lsui;->a:I

    iput-wide p4, p0, Lsui;->a:J

    iput-boolean p6, p0, Lsui;->a:Z

    iput-object p7, p0, Lsui;->a:Landroid/content/Context;

    iput-object p8, p0, Lsui;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 557
    packed-switch p2, :pswitch_data_0

    .line 605
    :cond_0
    :goto_0
    iget-object v0, p0, Lsui;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 606
    return-void

    .line 559
    :pswitch_0
    iget-object v0, p0, Lsui;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lsui;->a:Ljava/lang/String;

    iget v2, p0, Lsui;->a:I

    iget-wide v4, p0, Lsui;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 560
    iget-boolean v0, p0, Lsui;->a:Z

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lsui;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lsui;->a:Ljava/lang/String;

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "mp_msg_sys_9"

    const-string v4, "aio_delete"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :goto_1
    iget-object v0, p0, Lsui;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lsui;->a:Ljava/lang/String;

    iget v2, p0, Lsui;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e(Ljava/lang/String;I)V

    goto :goto_0

    .line 564
    :cond_1
    iget-object v0, p0, Lsui;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lsui;->a:Ljava/lang/String;

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "mp_msg_sys_8"

    const-string v4, "aio_delete"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 570
    :pswitch_1
    iget-object v0, p0, Lsui;->a:Ljava/lang/String;

    const-string v1, "2010741172"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lsui;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lsui;->a:Ljava/lang/String;

    iget v2, p0, Lsui;->a:I

    iget-wide v4, p0, Lsui;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_2

    .line 573
    invoke-static {v0}, Ladjh;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_2

    .line 575
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    .line 576
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    .line 577
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->url:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 578
    iget-object v1, p0, Lsui;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lsui;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->url:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 582
    :cond_2
    iget-object v0, p0, Lsui;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lsui;->a:Ljava/lang/String;

    iget v2, p0, Lsui;->a:I

    iget-wide v4, p0, Lsui;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 583
    iget-boolean v0, p0, Lsui;->a:Z

    if-eqz v0, :cond_3

    .line 584
    iget-object v0, p0, Lsui;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lsui;->a:Ljava/lang/String;

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "mp_msg_sys_9"

    const-string v4, "aio_delete"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :goto_2
    iget-object v0, p0, Lsui;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lsui;->a:Ljava/lang/String;

    iget v2, p0, Lsui;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 592
    :cond_3
    iget-object v0, p0, Lsui;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lsui;->a:Ljava/lang/String;

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "mp_msg_sys_8"

    const-string v4, "aio_delete"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
