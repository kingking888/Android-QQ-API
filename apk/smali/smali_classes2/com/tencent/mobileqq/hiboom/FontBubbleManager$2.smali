.class public Lcom/tencent/mobileqq/hiboom/FontBubbleManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field final synthetic this$0:Lapju;


# direct methods
.method public constructor <init>(Lapju;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/hiboom/FontBubbleManager$2;->this$0:Lapju;

    iput-object p2, p0, Lcom/tencent/mobileqq/hiboom/FontBubbleManager$2;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubbleManager$2;->this$0:Lapju;

    invoke-static {v0}, Lapju;->a(Lapju;)Laplg;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubbleManager$2;->this$0:Lapju;

    invoke-static {v0}, Lapju;->a(Lapju;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 102
    iget-object v2, v1, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    iget v2, v2, Lcom/tencent/mobileqq/hiboom/FontBubble;->bubbleId:I

    invoke-virtual {v0, v2}, Lajzq;->a(I)V

    .line 103
    iget-object v2, v1, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    iget v2, v2, Lcom/tencent/mobileqq/hiboom/FontBubble;->fontId:I

    iget-object v1, v1, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    iget v1, v1, Lcom/tencent/mobileqq/hiboom/FontBubble;->engine:I

    invoke-virtual {v0, v2, v1}, Lajzq;->a(II)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubbleManager$2;->this$0:Lapju;

    invoke-static {v0}, Lapju;->a(Lapju;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    iget-object v2, p0, Lcom/tencent/mobileqq/hiboom/FontBubbleManager$2;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    const-string v0, "FontBubbleManager"

    const/4 v1, 0x1

    const-string v2, "auth ok but mClick is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
