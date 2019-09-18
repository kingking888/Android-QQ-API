.class Lcom/tencent/mobileqq/activity/ForwardRecentActivity$13;
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
    .line 1979
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$13;->this$0:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x96

    .line 1982
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$13;->this$0:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Lcom/tencent/widget/XListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1983
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$13;->this$0:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Lcom/tencent/widget/XListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1984
    instance-of v3, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    if-eqz v3, :cond_0

    .line 1985
    check-cast v0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    .line 1986
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a(J)V

    .line 1982
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1989
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$13;->this$0:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(J)V

    .line 1990
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$13;->this$0:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Laijf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1991
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$13;->this$0:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Laijf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laijf;->a(Z)V

    .line 1993
    :cond_2
    return-void
.end method
