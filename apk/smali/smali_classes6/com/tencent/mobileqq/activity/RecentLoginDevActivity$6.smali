.class Lcom/tencent/mobileqq/activity/RecentLoginDevActivity$6;
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
    .line 330
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity$6;->this$0:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity$6;->this$0:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)Lbalz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity$6;->this$0:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity$6;->this$0:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity$6;->this$0:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity$6;->this$0:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;Lbalz;)Lbalz;

    .line 346
    return-void

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
