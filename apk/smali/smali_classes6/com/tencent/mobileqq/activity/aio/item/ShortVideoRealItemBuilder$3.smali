.class Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$3;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$3;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$3;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$3;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v6

    .line 958
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 959
    invoke-static {v8}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Z)Z

    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$3;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$3;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 961
    new-instance v0, Laidc;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$3;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mThumbFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$3;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$3;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$3;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v5, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-direct/range {v0 .. v5}, Laidc;-><init>(Ljava/lang/String;Ljava/lang/String;[BII)V

    .line 962
    new-instance v1, Laicw;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$3;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$3;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mediacodecEncode:Z

    invoke-direct {v1, v2, v6, v4, v0}, Laicw;-><init>(Landroid/content/Context;Ljava/lang/String;ZLaidc;)V

    .line 963
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$3;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;)Laidb;

    move-result-object v0

    invoke-virtual {v1, v0}, Laicw;->a(Laidb;)V

    .line 964
    invoke-virtual {v1, v7}, Laicw;->a(Z)V

    .line 965
    new-array v0, v8, [Ljava/lang/Void;

    check-cast v3, Ljava/lang/Void;

    aput-object v3, v0, v7

    invoke-static {v1, v0}, Lcom/tencent/image/Utils;->executeAsyncTaskOnSerialExcuter(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 967
    :cond_0
    return-void
.end method
