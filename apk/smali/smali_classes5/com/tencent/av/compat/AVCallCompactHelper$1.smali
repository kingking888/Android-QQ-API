.class public Lcom/tencent/av/compat/AVCallCompactHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmqq/app/BaseActivity;

.field final synthetic this$0:Lmlw;


# direct methods
.method public constructor <init>(Lmlw;Lmqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/av/compat/AVCallCompactHelper$1;->this$0:Lmlw;

    iput-object p2, p0, Lcom/tencent/av/compat/AVCallCompactHelper$1;->a:Lmqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 129
    const/4 v1, 0x0

    .line 132
    iget-object v2, p0, Lcom/tencent/av/compat/AVCallCompactHelper$1;->this$0:Lmlw;

    invoke-static {}, Lmlw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmlw;->a(Lmlw;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 133
    iget-object v2, p0, Lcom/tencent/av/compat/AVCallCompactHelper$1;->a:Lmqq/app/BaseActivity;

    invoke-virtual {v2}, Lmqq/app/BaseActivity;->isResume()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 134
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()I

    move-result v2

    .line 135
    invoke-static {}, Lmlw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lmlw;->a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    .line 137
    if-lt v2, v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmhj;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 138
    iget-object v4, p0, Lcom/tencent/av/compat/AVCallCompactHelper$1;->a:Lmqq/app/BaseActivity;

    invoke-virtual {v4, v3}, Lmqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 141
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 142
    const-string v3, "CompatModeTag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkThirdCallIntent, isResume["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/compat/AVCallCompactHelper$1;->a:Lmqq/app/BaseActivity;

    .line 143
    invoke-virtual {v5}, Lmqq/app/BaseActivity;->isResume()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], count["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], session["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], info["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_1
    return-void

    :cond_2
    move v2, v1

    move-object v1, v0

    goto :goto_0
.end method
