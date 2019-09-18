.class Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;Z)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$5;->this$0:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$5;->this$0:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lajpy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$5;->this$0:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajpy;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 579
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$5;->this$0:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Ljava/util/List;)V

    .line 580
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$5;->a:Z

    if-eqz v1, :cond_0

    .line 582
    :try_start_0
    new-instance v1, Lajpx;

    invoke-direct {v1}, Lajpx;-><init>()V

    .line 583
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$5;->this$0:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lajpx;->a:Ljava/lang/String;

    .line 584
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lajpx;->b:I

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$5;->this$0:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lajpw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lajpw;->a(Lajpx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 587
    :catch_0
    move-exception v0

    .line 588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 589
    const-string v1, "DiscussionInfoCardActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initDiscussionView getDiscussInfo error disUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$5;->this$0:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
