.class public Locw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

.field final synthetic a:Lolv;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Lolv;Lbcvk;I)V
    .locals 0

    .prologue
    .line 1508
    iput-object p1, p0, Locw;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iput-object p2, p0, Locw;->a:Lolv;

    iput-object p3, p0, Locw;->a:Lbcvk;

    iput p4, p0, Locw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/16 v4, 0x58

    const/4 v3, 0x0

    .line 1511
    iget-object v0, p0, Locw;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Z

    if-eqz v0, :cond_1

    .line 1525
    :cond_0
    :goto_0
    return-void

    .line 1514
    :cond_1
    iget-object v0, p0, Locw;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d:Z

    .line 1515
    iget-object v0, p0, Locw;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v1, p0, Locw;->a:Lolv;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b(Lolv;I)V

    .line 1516
    iget-object v0, p0, Locw;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1519
    iget-object v0, p0, Locw;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->o(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lopf;

    .line 1520
    iget-object v1, p0, Locw;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->n(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lopf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Locw;->a:I

    if-eq v0, p2, :cond_0

    .line 1521
    iget-object v0, p0, Locw;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->p(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 1522
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lopr;

    .line 1523
    const v1, 0x800661b

    iget-object v2, p0, Locw;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->o(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, p2, 0x1

    int-to-long v6, v4

    const/4 v8, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v8}, Lopr;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0
.end method
