.class Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/view/View$OnLongClickListener;

.field a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 1495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1496
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1497
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;->a:Landroid/content/Context;

    .line 1498
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 1499
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;->a:Ljava/lang/String;

    .line 1500
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;->b:Ljava/lang/String;

    .line 1501
    iput p6, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;->a:I

    .line 1502
    iput-object p7, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;->a:Landroid/view/View$OnLongClickListener;

    .line 1503
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1506
    const/4 v1, 0x0

    .line 1507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;->a:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_1

    .line 1539
    :cond_0
    :goto_0
    return-void

    .line 1510
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;->a:I

    if-ne v0, v5, :cond_4

    .line 1511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1517
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v6, :cond_3

    .line 1518
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1519
    aget-byte v2, v0, v4

    const/16 v3, -0x11

    if-ne v2, v3, :cond_3

    aget-byte v2, v0, v5

    const/16 v3, -0x45

    if-ne v2, v3, :cond_3

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    const/16 v3, -0x41

    if-ne v2, v3, :cond_3

    .line 1520
    array-length v2, v0

    add-int/lit8 v2, v2, -0x3

    new-array v2, v2, [B

    .line 1521
    array-length v3, v2

    invoke-static {v0, v6, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1523
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 1530
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1531
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask$1;-><init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1512
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;->a:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_2

    .line 1513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1524
    :catch_0
    move-exception v0

    .line 1525
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2
.end method
