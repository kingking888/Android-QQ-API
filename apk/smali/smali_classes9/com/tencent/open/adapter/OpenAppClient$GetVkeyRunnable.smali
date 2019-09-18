.class public Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:I

.field protected a:Landroid/app/Activity;

.field protected a:Ljava/lang/String;

.field protected a:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Landroid/app/Activity;

    .line 229
    iget-object v0, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Lmqq/app/AppRuntime;

    .line 232
    :cond_0
    iput p2, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:I

    .line 233
    iput-object p3, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public constructor <init>(Lmqq/app/AppRuntime;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Lmqq/app/AppRuntime;

    .line 224
    iput p2, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:I

    .line 225
    iput-object p3, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Ljava/lang/String;

    .line 226
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 238
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbbct;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    const/4 v1, 0x0

    .line 243
    iget-object v0, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Lmqq/app/AppRuntime;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 248
    iget-object v2, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    iget-object v0, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    .line 251
    iget-object v0, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_1
    if-eqz v0, :cond_2

    .line 257
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()J

    move-result-wide v4

    .line 256
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 258
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    .line 259
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 258
    invoke-virtual {v1, v4, v5}, Lbasw;->a(J)V

    .line 261
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 262
    sget-object v1, Lcom/tencent/open/adapter/OpenAppClient;->a:Ljava/lang/String;

    const-string v3, "Get skey success"

    invoke-static {v1, v3}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbasw;->a(Ljava/lang/String;)V

    .line 265
    :cond_3
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/open/adapter/OpenAppClient;->a:Z

    .line 266
    iget v1, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 268
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, Lbbaa;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_5

    .line 253
    iget-object v0, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 271
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;->a:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, Lbbaa;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
