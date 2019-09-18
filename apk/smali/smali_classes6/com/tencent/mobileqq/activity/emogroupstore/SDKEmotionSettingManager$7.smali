.class public Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafye;


# direct methods
.method public constructor <init>(Lafye;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$7;->this$0:Lafye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$7;->this$0:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    :goto_0
    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$7;->this$0:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.action.refresh.emotiom"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
