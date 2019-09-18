.class Lcom/tencent/mobileqq/activity/Leba$35$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbedi;

.field final synthetic a:Lcom/tencent/mobileqq/activity/Leba$35;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/Leba$35;Lbedi;)V
    .locals 0

    .prologue
    .line 2731
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$35$3;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/Leba$35$3;->a:Lbedi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2736
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$3;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->b(Labyf;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2737
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$3;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->b(Labyf;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2738
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$3;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->b(Labyf;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba$35$3;->a:Lbedi;

    iget-object v1, v1, Lbedi;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2740
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$3;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2741
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$3;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2743
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2744
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$3;->a:Lbedi;

    iget-object v0, v0, Lbedi;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;

    iget-wide v4, v0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2745
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$3;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Landroid/widget/ImageSwitcher;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$3;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Labzd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2746
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$3;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Labzd;

    move-result-object v0

    invoke-virtual {v0, v1}, Labzd;->a(Ljava/util/ArrayList;)V

    .line 2748
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$3;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2749
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$3;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Landroid/view/View;

    move-result-object v0

    const-string v1, "\u6709\u65b0\u7684\u597d\u53cb\u8bbf\u5ba2"

    invoke-static {v0, v1}, Layxc;->a(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2754
    :cond_3
    :goto_0
    return-void

    .line 2751
    :catch_0
    move-exception v0

    .line 2752
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
