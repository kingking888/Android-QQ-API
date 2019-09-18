.class Laeaw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laeau;

.field final synthetic a:Lbcvk;


# direct methods
.method constructor <init>(Laeau;Lbcvk;)V
    .locals 0

    .prologue
    .line 1451
    iput-object p1, p0, Laeaw;->a:Laeau;

    iput-object p2, p0, Laeaw;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x0

    .line 1454
    iget-object v0, p0, Laeaw;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1455
    packed-switch p2, :pswitch_data_0

    .line 1480
    :goto_0
    return-void

    .line 1459
    :pswitch_0
    iget-object v0, p0, Laeaw;->a:Laeau;

    iget-object v0, v0, Laeau;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_1

    .line 1460
    iget-object v0, p0, Laeaw;->a:Laeau;

    iget-object v0, v0, Laeau;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object v3, v10

    .line 1464
    :goto_1
    iget-object v0, p0, Laeaw;->a:Laeau;

    iget-object v0, v0, Laeau;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laeaw;->a:Laeau;

    iget-object v1, v1, Laeau;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Laeaw;->a:Laeau;

    iget-object v2, v2, Laeau;->a:Laeaj;

    iget-object v2, v2, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Laeaw;->a:Laeau;

    iget-object v4, v4, Laeau;->a:Laeaj;

    iget-object v4, v4, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-object v7, p0, Laeaw;->a:Laeau;

    iget-object v7, v7, Laeau;->a:Laeaj;

    iget-object v7, v7, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    const-string v11, "from_internal"

    move v8, v6

    move v9, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLabeq;Ljava/lang/String;)Z

    .line 1468
    iget-object v0, p0, Laeaw;->a:Laeau;

    iget-object v0, v0, Laeau;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 1469
    if-nez v9, :cond_0

    .line 1470
    const-string v9, ""

    .line 1472
    :cond_0
    iget-object v0, p0, Laeaw;->a:Laeau;

    iget-object v0, v0, Laeau;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Two_call_launch"

    const-string v8, "13"

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    iget-object v0, p0, Laeaw;->a:Laeau;

    iget-object v0, v0, Laeau;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005974"

    const-string v5, "0X8005974"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1462
    :cond_1
    iget-object v0, p0, Laeaw;->a:Laeau;

    iget-object v0, v0, Laeau;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object v5, v10

    goto :goto_1

    .line 1455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
