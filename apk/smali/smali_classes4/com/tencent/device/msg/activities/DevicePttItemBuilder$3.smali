.class public Lcom/tencent/device/msg/activities/DevicePttItemBuilder$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPtt;

.field final synthetic this$0:Lytp;


# direct methods
.method public constructor <init>(Lytp;Lcom/tencent/mobileqq/data/MessageForPtt;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder$3;->this$0:Lytp;

    iput-object p2, p0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder$3;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const-string v0, "FileTrans"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadPtt istroop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder$3;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " itemType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder$3;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder$3;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder$3;->this$0:Lytp;

    iget-object v0, v0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 576
    invoke-virtual {v0}, Lyub;->a()Lyrb;

    move-result-object v1

    .line 577
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder$3;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    instance-of v0, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder$3;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    check-cast v0, Lcom/tencent/device/msg/data/MessageForDevPtt;

    invoke-virtual {v1, v0}, Lyrb;->a(Lcom/tencent/device/msg/data/MessageForDevPtt;)V

    .line 580
    :cond_1
    return-void
.end method
