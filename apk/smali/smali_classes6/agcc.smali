.class public Lagcc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;Lbcvk;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lagcc;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    iput-object p2, p0, Lagcc;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 536
    iget-object v0, p0, Lagcc;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;)Laxwd;

    move-result-object v0

    invoke-virtual {v0}, Laxwd;->a()Ljava/util/List;

    move-result-object v0

    .line 537
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 541
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 542
    iget-object v0, p0, Lagcc;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;)Laoph;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v3, Lagcd;

    invoke-direct {v3, p0}, Lagcd;-><init>(Lagcc;)V

    invoke-virtual {v0, v1, v2, v3}, Laoph;->a(Ljava/util/List;ILaopg;)V

    .line 551
    iget-object v0, p0, Lagcc;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;)Laxwd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laxwd;->a(Z)V

    .line 552
    iget-object v0, p0, Lagcc;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->h()V

    .line 553
    iget-object v0, p0, Lagcc;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lagcc;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0
.end method
