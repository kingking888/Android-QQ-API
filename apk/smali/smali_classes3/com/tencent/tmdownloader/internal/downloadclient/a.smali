.class Lcom/tencent/tmdownloader/internal/downloadclient/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/tmdownloader/internal/downloadclient/a;->a:Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;

    iput-object p2, p0, Lcom/tencent/tmdownloader/internal/downloadclient/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/tmdownloader/internal/downloadclient/a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/downloadclient/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/downloadclient/a;->a:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/downloadclient/a;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    const-string v3, "com.tencent.process.exit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "com.tencent.process.tmdownloader.exit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 96
    :cond_2
    iget-object v3, p0, Lcom/tencent/tmdownloader/internal/downloadclient/a;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 101
    iget-object v3, p0, Lcom/tencent/tmdownloader/internal/downloadclient/a;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "procNameList"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 102
    iget-object v3, p0, Lcom/tencent/tmdownloader/internal/downloadclient/a;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v5, "verify"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_3
    move v3, v0

    .line 122
    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_8

    :cond_4
    move v1, v2

    .line 136
    :cond_5
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/downloadclient/a;->a:Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/downloadclient/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a(Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;Landroid/content/Context;)V

    goto :goto_0

    .line 114
    :cond_6
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/downloadclient/a;->a:Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;

    invoke-static {v5, v4, v1, v0}, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a(Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/downloadclient/a;->a:Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;

    invoke-static {v5, v4, v1, v2}, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a(Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_7
    move v3, v2

    .line 116
    goto :goto_1

    .line 126
    :cond_8
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/downloadclient/a;->a:Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;

    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/downloadclient/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move v1, v0

    .line 128
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 129
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v1, v2

    .line 128
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 139
    :cond_a
    const-string v0, "mqq.intent.action.ACCOUNT_EXPIRED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "mqq.intent.action.LOGOUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqq.intent.action.EXIT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tmdownloader/internal/downloadclient/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :cond_b
    const-string v0, "MQQCloseServiceReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/downloadclient/a;->a:Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/downloadclient/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a(Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_c
    move v3, v0

    goto/16 :goto_1
.end method
