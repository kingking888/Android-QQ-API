.class Lcom/tencent/mobileqq/activity/Leba$35$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Leba$35;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/Leba$35;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 2709
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$35$2;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/Leba$35$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2712
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$2;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Landroid/widget/ImageSwitcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$2;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Labzd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2713
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$2;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Labzd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba$35$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Labzd;->a(Ljava/util/ArrayList;)V

    .line 2715
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$2;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2716
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35$2;->a:Lcom/tencent/mobileqq/activity/Leba$35;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Landroid/view/View;

    move-result-object v0

    const-string v1, "\u597d\u53cb\u52a8\u6001 \u6709\u66f4\u65b0"

    invoke-static {v0, v1}, Layxc;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2718
    :cond_1
    return-void
.end method
