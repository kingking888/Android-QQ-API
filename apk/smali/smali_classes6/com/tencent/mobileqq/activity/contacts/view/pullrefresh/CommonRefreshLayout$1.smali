.class Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout$1;->this$0:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout$1;->this$0:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)Lafwz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout$1;->this$0:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)Lafwz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout$1;->this$0:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)Z

    move-result v1

    invoke-interface {v0, v1}, Lafwz;->onViewCompleteAfterRefresh(Z)I

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout$1;->this$0:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b()V

    .line 209
    return-void
.end method
