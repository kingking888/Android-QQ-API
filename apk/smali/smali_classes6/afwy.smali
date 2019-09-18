.class public Lafwy;
.super Lafxa;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-direct {p0, p1}, Lafxa;-><init>(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 766
    iget-object v0, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lafxf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)I

    move-result v0

    invoke-static {v0}, Lafxb;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)I

    move-result v0

    invoke-static {v0}, Lafxb;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 767
    :cond_0
    iget-object v0, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 768
    iget-object v0, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lafxf;

    invoke-interface {v0}, Lafxf;->a()V

    .line 770
    :cond_1
    return-void
.end method

.method public a(IZZ)V
    .locals 2

    .prologue
    .line 774
    iget-object v0, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lafxf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)I

    move-result v0

    invoke-static {v0}, Lafxb;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 775
    iget-object v0, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 778
    :cond_0
    iget-object v0, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lafxf;

    invoke-interface {v0, p1, p2, p3}, Lafxf;->a(IZZ)V

    .line 780
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lafxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)I

    move-result v0

    invoke-static {v0}, Lafxb;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lafxf;

    invoke-interface {v0}, Lafxf;->b()V

    .line 787
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)I

    move-result v0

    invoke-static {v0}, Lafxb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 792
    iget-object v0, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lafxe;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lafxe;

    invoke-interface {v0}, Lafxe;->c()V

    .line 795
    :cond_0
    iget-object v0, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)Lafxd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 796
    iget-object v0, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)Lafxd;

    move-result-object v0

    invoke-interface {v0}, Lafxd;->i()V

    .line 799
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lafxf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)I

    move-result v0

    invoke-static {v0}, Lafxb;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)I

    move-result v0

    invoke-static {v0}, Lafxb;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 811
    :cond_0
    iget-object v0, p0, Lafwy;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lafxf;

    invoke-interface {v0}, Lafxf;->d()V

    .line 814
    :cond_1
    return-void
.end method
