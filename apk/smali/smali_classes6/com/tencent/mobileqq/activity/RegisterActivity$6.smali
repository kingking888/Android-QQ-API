.class Lcom/tencent/mobileqq/activity/RegisterActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/RegisterActivity;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity$6;->this$0:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity$6;->this$0:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(Lcom/tencent/mobileqq/activity/RegisterActivity;)Lbalz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity$6;->this$0:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(Lcom/tencent/mobileqq/activity/RegisterActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity$6;->this$0:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(Lcom/tencent/mobileqq/activity/RegisterActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->cancel()V

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity$6;->this$0:Lcom/tencent/mobileqq/activity/RegisterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(Lcom/tencent/mobileqq/activity/RegisterActivity;Lbalz;)Lbalz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
