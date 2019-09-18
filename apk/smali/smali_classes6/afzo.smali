.class public Lafzo;
.super Laouc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lafzo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;

    invoke-direct {p0}, Laouc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 485
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1f95

    if-ne v0, v1, :cond_1

    .line 486
    iget-object v0, p0, Lafzo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;)V

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 489
    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 492
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafzl;

    .line 493
    iget-object v0, v0, Lafzl;->a:Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;

    .line 494
    iget-object v1, p0, Lafzo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->c:Z

    if-eqz v1, :cond_2

    .line 495
    iget-object v1, p0, Lafzo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lagek;

    invoke-virtual {v1, v0}, Lagek;->a(Ljava/lang/Object;)V

    .line 496
    iget-object v0, p0, Lafzo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;)Lafzk;

    move-result-object v0

    invoke-virtual {v0}, Lafzk;->notifyDataSetChanged()V

    goto :goto_0

    .line 498
    :cond_2
    const-string v11, "unknown"

    .line 499
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Laofq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 500
    const-string v11, "doc"

    .line 509
    :cond_3
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 510
    const-string v2, "url"

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v0, "tdsourcetag"

    const-string v2, "s_qq_history_tab"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string v0, "tdsourcetype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafzo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lafzo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;->a(Landroid/content/Context;Landroid/os/Bundle;Z)V

    .line 516
    iget-object v0, p0, Lafzo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A16B"

    const-string v5, "0X800A16B"

    iget-object v6, p0, Lafzo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;

    .line 518
    invoke-static {v6}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;)I

    move-result v6

    const-string v8, ""

    const-string v9, ""

    const-string v10, "s_qq_history_tab"

    .line 516
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 501
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Laofq;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 502
    const-string v11, "form"

    goto :goto_1

    .line 503
    :cond_5
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Laofq;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 504
    const-string v11, "ppt"

    goto :goto_1

    .line 505
    :cond_6
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Laofq;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 506
    const-string v11, "sheet"

    goto :goto_1
.end method
