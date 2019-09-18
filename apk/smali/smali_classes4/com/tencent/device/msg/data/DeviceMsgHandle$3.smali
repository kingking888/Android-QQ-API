.class public Lcom/tencent/device/msg/data/DeviceMsgHandle$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic this$0:Lyub;


# direct methods
.method public constructor <init>(Lyub;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 1543
    iput-object p1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle$3;->this$0:Lyub;

    iput-object p2, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle$3;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1545
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle$3;->this$0:Lyub;

    iget-object v0, v0, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle$3;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle$3;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v3, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle$3;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lavaf;->a(Ljava/lang/String;IJ)Z

    .line 1546
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle$3;->this$0:Lyub;

    iget-object v0, v0, Lyub;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle$3;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 1547
    return-void
.end method
