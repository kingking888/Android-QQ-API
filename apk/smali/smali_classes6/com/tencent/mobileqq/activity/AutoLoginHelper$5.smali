.class public Lcom/tencent/mobileqq/activity/AutoLoginHelper$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laazy;


# direct methods
.method public constructor <init>(Laazy;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AutoLoginHelper$5;->this$0:Laazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoLoginHelper$5;->this$0:Laazy;

    invoke-static {v0}, Laazy;->a(Laazy;)Lbalz;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoLoginHelper$5;->this$0:Laazy;

    invoke-static {v0}, Laazy;->a(Laazy;)Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoLoginHelper$5;->this$0:Laazy;

    new-instance v1, Lbalz;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AutoLoginHelper$5;->this$0:Laazy;

    invoke-static {v2}, Laazy;->a(Laazy;)Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AutoLoginHelper$5;->this$0:Laazy;

    invoke-static {v3}, Laazy;->a(Laazy;)Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getTitleBarHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbalz;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Laazy;->a(Laazy;Lbalz;)Lbalz;

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoLoginHelper$5;->this$0:Laazy;

    invoke-static {v0}, Laazy;->a(Laazy;)Lbalz;

    move-result-object v0

    const v1, 0x7f0c1d60

    invoke-virtual {v0, v1}, Lbalz;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoLoginHelper$5;->this$0:Laazy;

    invoke-static {v0}, Laazy;->a(Laazy;)Lbalz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoLoginHelper$5;->this$0:Laazy;

    invoke-static {v0}, Laazy;->a(Laazy;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoLoginHelper$5;->this$0:Laazy;

    invoke-static {v0}, Laazy;->a(Laazy;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->show()V

    .line 479
    :cond_1
    return-void

    .line 471
    :catch_0
    move-exception v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
