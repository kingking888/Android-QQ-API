.class public Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

.field final synthetic this$0:Laemm;


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$7;->this$0:Laemm;

    iget-object v0, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$7;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$7;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$7;->a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$7;->this$0:Laemm;

    iget-object v4, v4, Laemm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v2, v3, v4}, Laefc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 1314
    return-void
.end method
