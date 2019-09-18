.class Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laeji;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$2;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$2;->a:Laeji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 942
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$2;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$2;->a:Laeji;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;IZ)V

    .line 943
    return-void
.end method
