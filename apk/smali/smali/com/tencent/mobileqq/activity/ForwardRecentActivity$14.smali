.class Lcom/tencent/mobileqq/activity/ForwardRecentActivity$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V
    .locals 0

    .prologue
    .line 2049
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$14;->this$0:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x96

    const/4 v2, 0x0

    .line 2052
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$14;->this$0:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Lcom/tencent/widget/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 2053
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$14;->this$0:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Lcom/tencent/widget/XListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2054
    instance-of v4, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    if-eqz v4, :cond_0

    .line 2055
    check-cast v0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    .line 2056
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->b(J)V

    .line 2052
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2059
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$14;->this$0:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->b(J)V

    .line 2060
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$14;->this$0:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Laijf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2061
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$14;->this$0:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Laijf;

    move-result-object v0

    invoke-virtual {v0, v2}, Laijf;->a(Z)V

    .line 2063
    :cond_2
    return-void
.end method
