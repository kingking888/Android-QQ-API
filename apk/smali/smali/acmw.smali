.class public Lacmw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lacmw;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lacmw;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 119
    iget-object v1, p0, Lacmw;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Lacne;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lacmw;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Lacne;

    move-result-object v1

    invoke-interface {v1, v0}, Lacne;->a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lacmw;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Z)V

    .line 123
    return-void
.end method
