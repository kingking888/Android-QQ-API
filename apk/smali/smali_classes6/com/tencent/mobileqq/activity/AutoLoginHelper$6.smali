.class public Lcom/tencent/mobileqq/activity/AutoLoginHelper$6;
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
    .line 484
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AutoLoginHelper$6;->this$0:Laazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 489
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoLoginHelper$6;->this$0:Laazy;

    invoke-static {v0}, Laazy;->a(Laazy;)Lbalz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoLoginHelper$6;->this$0:Laazy;

    invoke-static {v0}, Laazy;->a(Laazy;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoLoginHelper$6;->this$0:Laazy;

    invoke-static {v0}, Laazy;->a(Laazy;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoLoginHelper$6;->this$0:Laazy;

    invoke-static {v0}, Laazy;->a(Laazy;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoLoginHelper$6;->this$0:Laazy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laazy;->a(Laazy;Lbalz;)Lbalz;

    .line 498
    return-void

    .line 493
    :catch_0
    move-exception v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
