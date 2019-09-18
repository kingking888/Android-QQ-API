.class public Ladzi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Ladzi;->a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 282
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 283
    iget-object v2, p0, Ladzi;->a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v2, p0, Ladzi;->a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;J)J

    .line 287
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzl;

    .line 288
    if-eqz v0, :cond_0

    .line 289
    iget-object v1, v0, Ladzl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 290
    const/4 v2, 0x0

    .line 291
    if-eqz v1, :cond_2

    .line 292
    iget-object v3, p0, Ladzi;->a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 293
    instance-of v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v3, :cond_2

    .line 294
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v2, v1

    .line 297
    :cond_2
    if-eqz v2, :cond_0

    .line 301
    invoke-static {v2}, Lajsj;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 302
    invoke-static {v2}, Lajsj;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    .line 306
    :goto_1
    if-nez v1, :cond_0

    .line 307
    iget-object v1, v0, Ladzl;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-nez v1, :cond_4

    .line 308
    iget-object v1, v0, Ladzl;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->isDownloadStarted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 309
    iget-object v0, v0, Ladzl;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_0

    .line 304
    :cond_3
    invoke-static {v2}, Lajqq;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    goto :goto_1

    .line 313
    :cond_4
    iget-object v1, p0, Ladzi;->a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;

    iget-object v0, v0, Ladzl;->a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicAIOThumbView;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;Lcom/tencent/mobileqq/data/MessageForPic;Landroid/view/View;)V

    goto :goto_0
.end method
