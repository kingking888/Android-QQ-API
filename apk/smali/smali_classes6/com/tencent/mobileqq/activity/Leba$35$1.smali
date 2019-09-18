.class Lcom/tencent/mobileqq/activity/Leba$35$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/Leba$35;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/Leba$35;I)V
    .locals 0

    .prologue
    .line 2677
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$35$1;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iput p2, p0, Lcom/tencent/mobileqq/activity/Leba$35$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/4 v2, 0x0

    .line 2680
    iget v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$1;->a:I

    if-lez v0, :cond_2

    .line 2681
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$1;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->c(Labyf;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2682
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$1;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->c(Labyf;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2684
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$1;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->c(Labyf;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/Leba$35$1;->a:I

    invoke-static {v0, v3, v1, v2}, Lbcww;->a(Landroid/widget/TextView;III)V

    .line 2685
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$1;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-virtual {v0}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba$35$1;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v1}, Labyf;->c(Labyf;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbcww;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2691
    :cond_1
    :goto_0
    return-void

    .line 2687
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$1;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->c(Labyf;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2688
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$1;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->c(Labyf;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
