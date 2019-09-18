.class public Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladeb;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laddx;


# direct methods
.method public constructor <init>(Laddx;Ljava/lang/String;Ladeb;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$6;->this$0:Laddx;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$6;->a:Ladeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$6;->this$0:Laddx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$6;->this$0:Laddx;

    invoke-static {v1}, Laddx;->a(Laddx;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Laddx;->b(Laddx;Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    .line 280
    array-length v0, v1

    if-lez v0, :cond_1

    .line 281
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 282
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$6;->this$0:Laddx;

    invoke-virtual {v4, v3}, Laddx;->a(Ljava/io/File;)LWallet/AcsMsg;

    move-result-object v4

    .line 283
    if-eqz v4, :cond_4

    .line 284
    iget-object v5, v4, LWallet/AcsMsg;->msg_id:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$6;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-static {}, Laddx;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteReminderFilesByMsgId msgId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$6;->this$0:Laddx;

    invoke-static {v0, v4}, Laddx;->a(Laddx;LWallet/AcsMsg;)V

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    invoke-static {}, Laddx;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelAlarmById alarmId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LWallet/AcsMsg;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_1
    :goto_1
    return-void

    .line 295
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296
    invoke-static {}, Laddx;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, " deleteFile fail "

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$6;->a:Ladeb;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$6;->a:Ladeb;

    invoke-interface {v0}, Ladeb;->a()V

    goto :goto_1

    .line 281
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method
