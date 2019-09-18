.class public Lcom/tencent/mobileqq/contactsync/ContactSyncManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lampc;


# direct methods
.method public constructor <init>(Lampc;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager$2;->this$0:Lampc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager$2;->this$0:Lampc;

    invoke-virtual {v0}, Lampc;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    const-string v1, "ContactSync.Manager"

    const/4 v2, 0x2

    const-string v3, "onQQContactRefreshed | syncAllContacts exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
