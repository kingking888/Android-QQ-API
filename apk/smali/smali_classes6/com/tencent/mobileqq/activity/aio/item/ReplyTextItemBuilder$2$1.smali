.class Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;->a:Laehn;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;->a:Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2$1;->a:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Laehn;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 504
    return-void
.end method
