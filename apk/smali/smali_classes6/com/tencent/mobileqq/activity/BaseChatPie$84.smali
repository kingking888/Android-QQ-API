.class Lcom/tencent/mobileqq/activity/BaseChatPie$84;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 12416
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$84;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 12420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12422
    const-string v0, "Q.msg.delmsg"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hor anim onAnimationEnd() is called,time is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 12424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$84;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:[Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    move v0, v1

    .line 12425
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$84;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:[Landroid/widget/FrameLayout;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 12426
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$84;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 12427
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$84;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12425
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12431
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$84;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:[Landroid/view/View;

    if-eqz v0, :cond_4

    move v0, v1

    .line 12432
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$84;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:[Landroid/view/View;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 12433
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$84;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:[Landroid/view/View;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    .line 12434
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$84;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12432
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12438
    :cond_4
    return-void
.end method
