.class public Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field final synthetic this$0:Laemm;


# direct methods
.method public constructor <init>(Laemm;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 1239
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$6;->this$0:Laemm;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$6;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$6;->this$0:Laemm;

    iget-object v0, v0, Laemm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$6;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$6;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$6;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$6;->this$0:Laemm;

    iget-object v0, v0, Laemm;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$6$1;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1250
    return-void
.end method
