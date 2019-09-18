.class public Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;

.field final synthetic this$0:Lytz;


# direct methods
.method public constructor <init>(Lytz;Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor$1;->this$0:Lytz;

    iput-object p2, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor$1;->a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor$1;->this$0:Lytz;

    invoke-static {v0}, Lytz;->a(Lytz;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor$1;->a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor$1;->a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    const/16 v1, 0x17

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 269
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor$1;->a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 270
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor$1;->this$0:Lytz;

    invoke-static {v0}, Lytz;->a(Lytz;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor$1;->a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    const/16 v3, 0x251d

    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor$1;->a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor$1;->a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 271
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor$1;->this$0:Lytz;

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor$1;->a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    invoke-static {v0, v1}, Lytz;->a(Lytz;Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor$1;->this$0:Lytz;

    invoke-static {v0}, Lytz;->a(Lytz;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor$1;->a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_0
    return-void
.end method
