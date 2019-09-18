.class public Lcom/tencent/mobileqq/activity/bless/BlessManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafjz;


# direct methods
.method public constructor <init>(Lafjz;)V
    .locals 0

    .prologue
    .line 1866
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/bless/BlessManager$5;->this$0:Lafjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1869
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessManager$5;->this$0:Lafjz;

    invoke-static {v0}, Lafjz;->a(Lafjz;)Lcom/tencent/mobileqq/activity/bless/BlessTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1870
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessManager$5;->this$0:Lafjz;

    invoke-static {v0}, Lafjz;->a(Lafjz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1871
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessManager$5;->this$0:Lafjz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessManager$5;->this$0:Lafjz;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessManager$5;->this$0:Lafjz;

    invoke-static {v2}, Lafjz;->a(Lafjz;)Lcom/tencent/mobileqq/activity/bless/BlessTask;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lafjz;->a(Lafjz;Lcom/tencent/mobileqq/activity/bless/BlessTask;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lafjz;->c(Lafjz;Z)Z

    .line 1872
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessManager$5;->this$0:Lafjz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessManager$5;->this$0:Lafjz;

    invoke-static {v1}, Lafjz;->a(Lafjz;)Z

    move-result v1

    invoke-static {v0, v1}, Lafjz;->a(Lafjz;Z)V

    .line 1873
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessManager$5;->this$0:Lafjz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessManager$5;->this$0:Lafjz;

    invoke-static {v1}, Lafjz;->a(Lafjz;)Lcom/tencent/mobileqq/activity/bless/BlessTask;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lafjz;->a(Lafjz;Lcom/tencent/mobileqq/activity/bless/BlessTask;Z)Z

    .line 1879
    :cond_0
    :goto_0
    return-void

    .line 1877
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessManager$5;->this$0:Lafjz;

    invoke-static {v0, v3}, Lafjz;->a(Lafjz;Z)V

    goto :goto_0
.end method
