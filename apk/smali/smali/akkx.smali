.class Lakkx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lakkv;


# direct methods
.method constructor <init>(Lakkv;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lakkx;->a:Lakkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    .line 117
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009ACC"

    const-string v5, "0X8009ACC"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lakkp;->a:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lakkx;->a:Lakkv;

    invoke-static {v0}, Lakkv;->a(Lakkv;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lakkp;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    :goto_0
    iget-object v0, p0, Lakkx;->a:Lakkv;

    invoke-virtual {v0}, Lakkv;->dismiss()V

    .line 142
    return-void

    .line 122
    :cond_1
    :try_start_1
    iget-object v0, p0, Lakkx;->a:Lakkv;

    invoke-static {v0}, Lakkv;->a(Lakkv;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-static {}, Lakkv;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "init MsgNotifyPushDialog.initPushOpeNotifyConfig"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_2
    iget-object v0, p0, Lakkx;->a:Lakkv;

    invoke-static {v0}, Lakkv;->a(Lakkv;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lakkp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 127
    iget-object v0, p0, Lakkx;->a:Lakkv;

    invoke-static {v0}, Lakkv;->a(Lakkv;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lakkp;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lakkv;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Start Activity Failed"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    iget-object v0, p0, Lakkx;->a:Lakkv;

    invoke-static {v0}, Lakkv;->a(Lakkv;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lakkx;->a:Lakkv;

    invoke-static {v1}, Lakkv;->a(Lakkv;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazes;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 129
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    invoke-static {}, Lakkv;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "mAppInterface=null, use default intent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_4
    iget-object v0, p0, Lakkx;->a:Lakkv;

    invoke-static {v0}, Lakkv;->a(Lakkv;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lakkx;->a:Lakkv;

    invoke-static {v1}, Lakkv;->a(Lakkv;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazes;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
