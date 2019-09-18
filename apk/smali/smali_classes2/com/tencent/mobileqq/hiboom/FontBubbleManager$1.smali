.class public Lcom/tencent/mobileqq/hiboom/FontBubbleManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hiboom/FontBubble;

.field final synthetic this$0:Lapju;


# direct methods
.method public constructor <init>(Lapju;Lcom/tencent/mobileqq/hiboom/FontBubble;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/hiboom/FontBubbleManager$1;->this$0:Lapju;

    iput-object p2, p0, Lcom/tencent/mobileqq/hiboom/FontBubbleManager$1;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubbleManager$1;->this$0:Lapju;

    invoke-static {v0}, Lapju;->a(Lapju;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/FontBubbleManager$1;->this$0:Lapju;

    invoke-static {v1}, Lapju;->a(Lapju;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    const-string v0, "FontBubbleManager"

    const-string v1, "setFontBubble fail no ExtensionInfo"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubbleManager$1;->this$0:Lapju;

    invoke-static {v0}, Lapju;->a(Lapju;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 80
    new-instance v2, Lcom/tencent/mobileqq/hiboom/FontBubble;

    invoke-direct {v2}, Lcom/tencent/mobileqq/hiboom/FontBubble;-><init>()V

    .line 81
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    long-to-int v1, v4

    iput v1, v2, Lcom/tencent/mobileqq/hiboom/FontBubble;->fontId:I

    .line 82
    invoke-virtual {v0}, Lajzq;->b()I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/hiboom/FontBubble;->bubbleId:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubbleManager$1;->this$0:Lapju;

    invoke-static {v0}, Lapju;->a(Lapju;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iget-object v2, p0, Lcom/tencent/mobileqq/hiboom/FontBubbleManager$1;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    aput-object v2, v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
