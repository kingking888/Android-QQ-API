.class Laftj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lafte;

.field final synthetic a:Lajpw;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/data/DiscussionInfo;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lafte;Lajpw;Lcom/tencent/mobileqq/data/DiscussionInfo;ZLbcvk;)V
    .locals 0

    .prologue
    .line 1499
    iput-object p1, p0, Laftj;->a:Lafte;

    iput-object p2, p0, Laftj;->a:Lajpw;

    iput-object p3, p0, Laftj;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iput-boolean p4, p0, Laftj;->a:Z

    iput-object p5, p0, Laftj;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1502
    iget-object v3, p0, Laftj;->a:Lajpw;

    iget-object v4, p0, Laftj;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-boolean v0, p0, Laftj;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lajpw;->a(Lcom/tencent/mobileqq/data/DiscussionInfo;Z)V

    .line 1503
    iget-object v0, p0, Laftj;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->e()V

    .line 1506
    iget-boolean v0, p0, Laftj;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 1507
    :goto_1
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Laftj;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v0

    .line 1508
    iget-object v0, p0, Laftj;->a:Lafte;

    iget-object v0, v0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnt;

    .line 1509
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1, v3}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    .line 1511
    new-instance v0, Lavyl;

    iget-object v1, p0, Laftj;->a:Lafte;

    iget-object v1, v1, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 1512
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_Dis_set"

    .line 1513
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_contactlist"

    .line 1514
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v1

    iget-boolean v0, p0, Laftj;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "Clk_unstick"

    .line 1515
    :goto_2
    invoke-virtual {v1, v0}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 1516
    invoke-virtual {v0}, Lavyl;->a()V

    .line 1518
    return-void

    :cond_0
    move v0, v2

    .line 1502
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1506
    goto :goto_1

    .line 1514
    :cond_2
    const-string v0, "Clk_stick"

    goto :goto_2
.end method
