.class public Lacgi;
.super Lajxi;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lacgi;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-direct {p0}, Lajxi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 1

    .prologue
    .line 630
    if-nez p1, :cond_0

    .line 631
    iget-object v0, p0, Lacgi;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->c()V

    .line 633
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 616
    if-eqz p2, :cond_0

    .line 617
    iget-object v0, p0, Lacgi;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->c()V

    .line 619
    :cond_0
    return-void
.end method

.method public b(ILcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 1

    .prologue
    .line 623
    if-nez p1, :cond_0

    .line 624
    iget-object v0, p0, Lacgi;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->c()V

    .line 626
    :cond_0
    return-void
.end method
