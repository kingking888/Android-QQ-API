.class public Lagap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;Lbcvk;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lagap;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;

    iput-object p2, p0, Lagap;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    iget-object v1, p0, Lagap;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 465
    iget-object v1, p0, Lagap;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;)Laopa;

    move-result-object v1

    const/4 v2, 0x3

    new-instance v3, Lagaq;

    invoke-direct {v3, p0}, Lagaq;-><init>(Lagap;)V

    invoke-interface {v1, v0, v2, v3}, Laopa;->a(Ljava/util/List;ILaopg;)V

    .line 475
    iget-object v0, p0, Lagap;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->h()V

    .line 476
    iget-object v0, p0, Lagap;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;Z)V

    .line 477
    iget-object v0, p0, Lagap;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->c(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;)V

    .line 478
    iget-object v0, p0, Lagap;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lagap;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 481
    :cond_0
    return-void
.end method
