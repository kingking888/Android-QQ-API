.class public Lcom/tencent/mobileqq/hotpic/FooterRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "ProGuard"


# instance fields
.field a:Lapmc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lapmc;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/FooterRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/FooterRecyclerView;->a:Lapmc;

    .line 27
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/FooterRecyclerView;->a:Lapmc;

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Lapoq;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/FooterRecyclerView;->a:Lapmc;

    invoke-direct {v0, p1, v1}, Lapoq;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;Lapmc;)V

    .line 33
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    const-string v1, "FooterRecyclerView"

    const/4 v2, 0x2

    const-string v3, "has footer"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object p1, v0

    .line 37
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 38
    return-void
.end method
