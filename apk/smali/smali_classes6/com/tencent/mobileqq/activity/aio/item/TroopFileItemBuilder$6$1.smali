.class Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$6;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$6;)V
    .locals 0

    .prologue
    .line 1244
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$6$1;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$6$1;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$6;->this$0:Laemm;

    iget-object v0, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$6$1;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$6;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$6;->this$0:Laemm;

    iget-object v1, v1, Laemm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$6$1;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$6;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$6;->this$0:Laemm;

    iget-object v2, v2, Laemm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e(Ljava/lang/String;I)V

    .line 1248
    return-void
.end method
