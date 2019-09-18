.class Lcom/tencent/mobileqq/nearby/now/StoryPlayController$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;)V
    .locals 0

    .prologue
    .line 1172
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController$9;->this$0:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1175
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController$9;->this$0:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;)Laruk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController$9;->this$0:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;)Laruk;

    move-result-object v0

    invoke-virtual {v0}, Laruk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1176
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController$9;->this$0:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 1177
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController$9;->this$0:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->b(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController$9;->this$0:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController$9;->this$0:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;Laruk;)Laruk;

    .line 1185
    :cond_1
    :goto_0
    return-void

    .line 1182
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController$9;->this$0:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;)Laruk;

    move-result-object v0

    invoke-virtual {v0}, Laruk;->dismiss()V

    .line 1183
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController$9;->this$0:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;Laruk;)Laruk;

    goto :goto_0
.end method
