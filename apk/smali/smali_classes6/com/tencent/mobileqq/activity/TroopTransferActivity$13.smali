.class Lcom/tencent/mobileqq/activity/TroopTransferActivity$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/TroopTransferActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V
    .locals 0

    .prologue
    .line 1234
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$13;->this$0:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1238
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$13;->this$0:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Laczb;

    if-eqz v0, :cond_0

    .line 1239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$13;->this$0:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Laczb;

    invoke-virtual {v0}, Laczb;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1244
    :cond_0
    :goto_0
    return-void

    .line 1241
    :catch_0
    move-exception v0

    goto :goto_0
.end method
