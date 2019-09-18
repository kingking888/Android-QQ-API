.class Lcom/tencent/mobileqq/activity/RecentLoginDevActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)Lbalz;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    new-instance v1, Lbalz;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->getTitleBarHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbalz;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;Lbalz;)Lbalz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)Lbalz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->show()V

    .line 325
    :cond_1
    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
