.class Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$3;->this$0:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v2, 0x20

    const/4 v6, 0x0

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$3;->this$0:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->c:Ljava/lang/String;

    invoke-static {v0, v6, v2}, Lazka;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 528
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$3;->this$0:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->e:Ljava/lang/String;

    invoke-static {v1, v6, v2}, Lazka;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 530
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$3;->this$0:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 532
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$3;->this$0:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "(%d\u4eba)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$3;->this$0:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$3;->this$0:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u521b\u5efa\u4e8e "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "yy-M-d"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$3;->this$0:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:J

    invoke-static {v2, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    return-void

    .line 536
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$3;->this$0:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
