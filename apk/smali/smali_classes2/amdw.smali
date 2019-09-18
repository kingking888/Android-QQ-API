.class public Lamdw;
.super Lamdy;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lamdw;->a:Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;

    invoke-direct {p0}, Lamdy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lamdp;)V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lamdw;->a:Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a(Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;)V

    .line 561
    return-void
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lamdw;->a:Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lamdw;->a:Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->b()V

    .line 549
    :cond_0
    return-void
.end method

.method public b(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lamdw;->a:Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lamdw;->a:Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->b()V

    .line 556
    :cond_0
    return-void
.end method
