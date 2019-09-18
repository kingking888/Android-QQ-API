.class Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$1;
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
    .line 923
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$1;->a:Laeji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 926
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->progress:I

    if-gtz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->progress:I

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$1;->a:Laeji;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->progress:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;IIZ)V

    .line 930
    return-void
.end method
