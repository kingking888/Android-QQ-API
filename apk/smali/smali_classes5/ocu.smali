.class public Locu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

.field final synthetic a:Lcom/tencent/widget/Switch;

.field final synthetic a:Lolv;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Lolv;Lcom/tencent/widget/Switch;)V
    .locals 0

    .prologue
    .line 1450
    iput-object p1, p0, Locu;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iput-object p2, p0, Locu;->a:Lolv;

    iput-object p3, p0, Locu;->a:Lcom/tencent/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1455
    iget-object v0, p0, Locu;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Z

    if-nez v0, :cond_0

    .line 1456
    iget-object v0, p0, Locu;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Z

    .line 1478
    :goto_0
    return-void

    .line 1459
    :cond_0
    iget-object v0, p0, Locu;->a:Lolv;

    iget v0, v0, Lolv;->f:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Locu;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:Z

    if-eqz v0, :cond_2

    .line 1460
    :cond_1
    iget-object v0, p0, Locu;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v1, p0, Locu;->a:Lolv;

    iget-object v2, p0, Locu;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Lolv;Lcom/tencent/widget/Switch;Z)V

    .line 1461
    iget-object v0, p0, Locu;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:Z

    .line 1477
    :goto_1
    iget-object v0, p0, Locu;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v1, p0, Locu;->a:Lolv;

    iget-object v1, v1, Lolv;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->e(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 1462
    :cond_2
    iget-object v0, p0, Locu;->a:Lolv;

    iget v0, v0, Lolv;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1463
    if-eqz p2, :cond_3

    .line 1464
    iget-object v0, p0, Locu;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v1, p0, Locu;->a:Lolv;

    iget-object v2, p0, Locu;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b(Lolv;Lcom/tencent/widget/Switch;Z)V

    goto :goto_1

    .line 1466
    :cond_3
    iget-object v0, p0, Locu;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v1, p0, Locu;->a:Lolv;

    iget-object v2, p0, Locu;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Lolv;Lcom/tencent/widget/Switch;Z)V

    goto :goto_1

    .line 1468
    :cond_4
    iget-object v0, p0, Locu;->a:Lolv;

    iget v0, v0, Lolv;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 1469
    if-nez p2, :cond_5

    .line 1470
    iget-object v0, p0, Locu;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v1, p0, Locu;->a:Lolv;

    iget-object v2, p0, Locu;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b(Lolv;Lcom/tencent/widget/Switch;Z)V

    goto :goto_1

    .line 1472
    :cond_5
    iget-object v0, p0, Locu;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v1, p0, Locu;->a:Lolv;

    iget-object v2, p0, Locu;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Lolv;Lcom/tencent/widget/Switch;Z)V

    goto :goto_1

    .line 1475
    :cond_6
    iget-object v0, p0, Locu;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v1, p0, Locu;->a:Lolv;

    iget-object v2, p0, Locu;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Lolv;Lcom/tencent/widget/Switch;Z)V

    goto :goto_1
.end method
