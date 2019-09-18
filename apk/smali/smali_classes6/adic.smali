.class public Ladic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 26
    iget-wide v2, p0, Ladic;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iput-wide v0, p0, Ladic;->a:J

    move-object v0, p1

    .line 32
    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 33
    const v1, 0x7f0b0084

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 34
    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLDrawable;

    .line 35
    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->isDownloadStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_0

    .line 44
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto :goto_0

    .line 55
    :pswitch_2
    invoke-static {v1}, Laefc;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ladic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {p1}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ladic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v2, v3, v0, v1, v4}, Laefc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
