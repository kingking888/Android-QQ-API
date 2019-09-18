.class public Lcom/tencent/mobileqq/contactsync/ContactSyncManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Landroid/accounts/Account;

.field final synthetic this$0:Lampc;


# direct methods
.method public constructor <init>(Lampc;[Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 947
    iput-object p1, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager$5;->this$0:Lampc;

    iput-object p2, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager$5;->a:[Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager$5;->this$0:Lampc;

    invoke-static {v0}, Lampc;->a(Lampc;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 953
    const/4 v0, 0x1

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager$5;->a:[Landroid/accounts/Account;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 954
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 955
    const-string v1, "ContactSync.Manager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSyncAccount | delAccount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager$5;->a:[Landroid/accounts/Account;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 957
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager$5;->this$0:Lampc;

    invoke-static {v1}, Lampc;->a(Lampc;)Landroid/accounts/AccountManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager$5;->a:[Landroid/accounts/Account;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 953
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 962
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager$5;->this$0:Lampc;

    invoke-static {v0}, Lampc;->a(Lampc;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 964
    :goto_1
    return-void

    .line 959
    :catch_0
    move-exception v0

    .line 962
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager$5;->this$0:Lampc;

    invoke-static {v0}, Lampc;->a(Lampc;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager$5;->this$0:Lampc;

    invoke-static {v1}, Lampc;->a(Lampc;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
