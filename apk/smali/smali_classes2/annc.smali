.class public Lannc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanpe;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lannc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v1, 0x0

    .line 374
    iget-object v0, p0, Lannc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    iget-object v0, p0, Lannc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    const-string v0, "\u63a8\u8350"

    iget-object v2, p0, Lannc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    iget-object v0, p0, Lannc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;Z)Z

    .line 379
    iget-object v0, p0, Lannc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->d(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)Z

    move-result v0

    .line 381
    :goto_0
    iget-object v2, p0, Lannc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-static {v2, v1, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;ZLjava/lang/String;)Z

    move-result v2

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lannc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 383
    if-eqz v2, :cond_0

    const-wide/32 v2, 0xea60

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    if-eqz v0, :cond_2

    .line 384
    :cond_0
    iget-object v0, p0, Lannc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;Z)Z

    .line 385
    iget-object v0, p0, Lannc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    invoke-virtual {v0}, Lanne;->a()V

    .line 386
    iget-object v0, p0, Lannc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    invoke-virtual {v0}, Lanne;->notifyDataSetChanged()V

    .line 387
    iget-object v0, p0, Lannc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    invoke-virtual {v0, v1}, Lanne;->a(Z)V

    .line 388
    iget-object v0, p0, Lannc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)V

    .line 389
    iget-object v0, p0, Lannc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)Lbcuk;

    move-result-object v0

    invoke-virtual {v0, v8}, Lbcuk;->removeMessages(I)V

    .line 390
    iget-object v0, p0, Lannc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)Lbcuk;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v8, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 396
    :cond_1
    :goto_1
    return-void

    .line 392
    :cond_2
    iget-object v0, p0, Lannc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;Z)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
