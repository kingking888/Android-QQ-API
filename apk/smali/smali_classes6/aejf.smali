.class public Laejf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laidb;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;)V
    .locals 0

    .prologue
    .line 3103
    iput-object p1, p0, Laejf;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 3119
    iget-object v0, p0, Laejf;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;)V

    .line 3120
    return-void
.end method

.method public a(Ljava/lang/String;[BLjava/lang/String;II[BI)V
    .locals 6

    .prologue
    .line 3107
    iget-object v0, p0, Laejf;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3108
    iget-object v0, p0, Laejf;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v0

    invoke-static {p2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 3109
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$UploadTask;

    iget-object v1, p0, Laejf;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laejf;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    iget-object v3, p0, Laejf;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v3

    iget-object v5, p0, Laejf;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$UploadTask;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;)V

    .line 3110
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$UploadTask;->run()V

    .line 3114
    :goto_0
    return-void

    .line 3112
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onMediaMessageSend failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laudp;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
