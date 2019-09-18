.class public Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laddx;


# direct methods
.method public constructor <init>(Laddx;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$5;->this$0:Laddx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$5;->this$0:Laddx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$5;->this$0:Laddx;

    invoke-static {v1}, Laddx;->a(Laddx;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Laddx;->b(Laddx;Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    .line 250
    array-length v0, v1

    if-lez v0, :cond_2

    .line 251
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 253
    invoke-static {}, Laddx;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete file name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 256
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$5;->this$0:Laddx;

    invoke-virtual {v4, v3}, Laddx;->a(Ljava/io/File;)LWallet/AcsMsg;

    move-result-object v4

    .line 257
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lazdr;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 258
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/ReminderDataManager$5;->this$0:Laddx;

    invoke-static {v3, v4}, Laddx;->a(Laddx;LWallet/AcsMsg;)V

    .line 251
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_2
    return-void
.end method
