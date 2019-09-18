.class Lailx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lailu;


# direct methods
.method constructor <init>(Lailu;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Lailx;->a:Lailu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 766
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 767
    instance-of v1, v0, Laimd;

    if-nez v1, :cond_0

    .line 786
    :goto_0
    return-void

    .line 771
    :cond_0
    check-cast v0, Laimd;

    .line 772
    iget-object v1, v0, Laimd;->a:Laimb;

    if-eqz v1, :cond_1

    iget-object v1, v0, Laimd;->a:Laimb;

    iget-object v1, v1, Laimb;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v1, :cond_1

    .line 773
    iget-object v1, p0, Lailx;->a:Lailu;

    iget-object v1, v1, Lailu;->a:Lailz;

    iget-object v2, v0, Laimd;->a:Laimb;

    iget-object v2, v2, Laimb;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v3, v0, Laimd;->a:Laimb;

    iget v3, v3, Laimb;->a:I

    invoke-interface {v1, v2, v3}, Lailz;->a(Lcom/tencent/mobileqq/data/TroopInfo;I)V

    .line 776
    :cond_1
    iget-object v1, v0, Laimd;->a:Laimb;

    if-eqz v1, :cond_2

    iget-object v1, v0, Laimd;->a:Laimb;

    iget-object v1, v1, Laimb;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v1, :cond_2

    .line 777
    iget-object v1, p0, Lailx;->a:Lailu;

    iget-object v1, v1, Lailu;->a:Lailz;

    iget-object v0, v0, Laimd;->a:Laimb;

    iget-object v0, v0, Laimb;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-interface {v1, v0}, Lailz;->a(Lcom/tencent/mobileqq/data/DiscussionInfo;)V

    .line 779
    :cond_2
    new-instance v0, Lavyl;

    iget-object v1, p0, Lailx;->a:Lailu;

    iget-object v1, v1, Lailu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 780
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_listNew"

    .line 781
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "send_to"

    .line 782
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "clk_grp"

    .line 783
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "1"

    aput-object v3, v1, v2

    .line 784
    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 785
    invoke-virtual {v0}, Lavyl;->a()V

    goto :goto_0
.end method
