.class Lyth;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laidb;


# instance fields
.field final synthetic a:Lytg;


# direct methods
.method constructor <init>(Lytg;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lyth;->a:Lytg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public a(Ljava/lang/String;[BLjava/lang/String;II[BI)V
    .locals 6

    .prologue
    .line 275
    iget-object v0, p0, Lyth;->a:Lytg;

    invoke-static {v0}, Lytg;->a(Lytg;)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lyth;->a:Lytg;

    invoke-static {v0}, Lytg;->a(Lytg;)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v0

    invoke-static {p2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 277
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$UploadTask;

    iget-object v1, p0, Lyth;->a:Lytg;

    iget-object v1, v1, Lytg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lyth;->a:Lytg;

    iget-object v2, v2, Lytg;->a:Landroid/content/Context;

    iget-object v3, p0, Lyth;->a:Lytg;

    invoke-static {v3}, Lytg;->a(Lytg;)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v3

    iget-object v5, p0, Lyth;->a:Lytg;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$UploadTask;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;)V

    .line 278
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$UploadTask;->run()V

    .line 280
    :cond_0
    return-void
.end method
