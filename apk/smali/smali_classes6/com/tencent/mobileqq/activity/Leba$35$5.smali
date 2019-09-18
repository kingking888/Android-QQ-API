.class Lcom/tencent/mobileqq/activity/Leba$35$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/Leba$35;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/Leba$35;II)V
    .locals 0

    .prologue
    .line 2779
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$35$5;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iput p2, p0, Lcom/tencent/mobileqq/activity/Leba$35$5;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/activity/Leba$35$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2783
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$5;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 2784
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$5;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2785
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$5;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2787
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$5;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/Leba$35$5;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/Leba$35$5;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbcww;->a(Landroid/widget/TextView;III)V

    .line 2788
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$5;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-virtual {v0}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba$35$5;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v1}, Labyf;->a(Labyf;)Landroid/widget/TextView;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/Leba$35$5;->a:I

    invoke-static {v0, v1, v2}, Lbcww;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2790
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$5;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->b(Labyf;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2791
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$5;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->b(Labyf;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2802
    :cond_1
    :goto_0
    return-void

    .line 2794
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$5;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2795
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$5;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2798
    :catch_0
    move-exception v0

    .line 2799
    const-string v1, "Leba"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateQZoneRedFlag"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
