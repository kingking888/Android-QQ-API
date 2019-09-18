.class Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1;->this$0:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1;->this$0:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1;->this$0:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lalye;

    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1;->this$0:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lalye;->d(Ljava/lang/String;)Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1;->this$0:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1;->this$0:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    new-instance v1, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1$1;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 286
    :cond_0
    return-void
.end method
