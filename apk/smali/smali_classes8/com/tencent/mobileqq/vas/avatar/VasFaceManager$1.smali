.class Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$1;->this$0:Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 91
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    const-string v0, "Q.qqhead.VasFaceManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFace from sd card: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$1;->this$0:Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    const-string v0, "Q.qqhead.VasFaceManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFace need download: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$1;->this$0:Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    const-wide/16 v2, 0x17

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$1;->b:Ljava/lang/String;

    const-string v4, "Q.qqhead.VasFaceManager"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "Q.qqhead.VasFaceManager"

    const-string v2, "getFace failed"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
