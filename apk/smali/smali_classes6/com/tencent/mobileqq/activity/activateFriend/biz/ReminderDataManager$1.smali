.class public Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LWallet/AcsMsg;

.field final synthetic this$0:Laddx;


# direct methods
.method public constructor <init>(Laddx;LWallet/AcsMsg;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$1;->this$0:Laddx;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$1;->a:LWallet/AcsMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$1;->this$0:Laddx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$1;->this$0:Laddx;

    invoke-static {v1}, Laddx;->a(Laddx;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Laddx;->a(Laddx;Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$1;->this$0:Laddx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$1;->this$0:Laddx;

    invoke-static {v1}, Laddx;->a(Laddx;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Laddx;->a(Laddx;Ljava/io/File;)V

    .line 111
    :cond_0
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$1;->this$0:Laddx;

    invoke-static {v2}, Laddx;->a(Laddx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$1;->a:LWallet/AcsMsg;

    iget-wide v2, v2, LWallet/AcsMsg;->notice_time:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$1;->a:LWallet/AcsMsg;

    iget-object v2, v2, LWallet/AcsMsg;->msg_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    :try_start_0
    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 115
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$1;->a:LWallet/AcsMsg;

    invoke-virtual {v2, v0}, LWallet/AcsMsg;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 116
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$1;->this$0:Laddx;

    invoke-static {v3}, Laddx;->a(Laddx;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lazdr;->a([BLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 120
    invoke-static {}, Laddx;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save file : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " fail because throw an exception "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$1;->this$0:Laddx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$1;->a:LWallet/AcsMsg;

    invoke-static {v0, v1}, Laddx;->a(Laddx;LWallet/AcsMsg;)V

    goto :goto_0
.end method
