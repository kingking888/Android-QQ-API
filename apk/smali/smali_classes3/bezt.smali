.class public Lbezt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Landroid/content/BroadcastReceiver;

.field protected a:Landroid/os/Handler;

.field protected a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

.field private a:Ljava/lang/Runnable;

.field private volatile a:Z

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Lbezu;

    invoke-direct {v0, p0}, Lbezu;-><init>(Lbezt;)V

    iput-object v0, p0, Lbezt;->a:Landroid/content/BroadcastReceiver;

    .line 152
    new-instance v0, Lcooperation/vip/webview/controller/BaseTranslucentController$2;

    invoke-direct {v0, p0}, Lcooperation/vip/webview/controller/BaseTranslucentController$2;-><init>(Lbezt;)V

    iput-object v0, p0, Lbezt;->a:Ljava/lang/Runnable;

    .line 38
    const-string v0, "BaseTranslucentControll"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current controller = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lbezt;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbezt;->a:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 94
    iget-boolean v0, p0, Lbezt;->a:Z

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    :try_start_0
    const-string v0, "BaseTranslucentControll"

    const-string v1, "registerBroadcast"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 101
    invoke-virtual {p0}, Lbezt;->a()[Ljava/lang/String;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 104
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 107
    :cond_2
    iget-boolean v0, p0, Lbezt;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 109
    :try_start_1
    iget-object v0, p0, Lbezt;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v2, p0, Lbezt;->a:Landroid/content/BroadcastReceiver;

    const-string v3, "com.tencent.msg.permission.pushnotify"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbezt;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_2
    const-string v1, "BaseTranslucentControll"

    const-string v2, "regist receiver error:"

    invoke-static {v1, v2, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    const-string v1, "BaseTranslucentControll"

    const-string v2, "registerBroadcast error"

    invoke-static {v1, v2, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 137
    :try_start_0
    iget-boolean v0, p0, Lbezt;->a:Z

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "BaseTranslucentControll"

    const-string v1, "removeBroadcast"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    :try_start_1
    iget-object v0, p0, Lbezt;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, p0, Lbezt;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lbezt;->a:Z

    .line 150
    :cond_0
    :goto_1
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v1, "BaseTranslucentControll"

    const-string/jumbo v2, "unregisterReceiver error "

    invoke-static {v1, v2, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    const-string v1, "BaseTranslucentControll"

    const-string v2, "removeBroadcast error"

    invoke-static {v1, v2, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbezt;->a:J

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbezt;->a(Z)V

    .line 46
    invoke-direct {p0}, Lbezt;->f()V

    .line 47
    iget-object v0, p0, Lbezt;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbezt;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x17d4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 189
    iget-boolean v0, p0, Lbezt;->b:Z

    if-nez v0, :cond_1

    .line 190
    iput-boolean v1, p0, Lbezt;->b:Z

    .line 191
    const-string v0, "BaseTranslucentControll"

    const-string v2, "setAlpha(1)"

    invoke-static {v0, v2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    if-eqz p1, :cond_0

    .line 193
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 197
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbezt;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lbezt;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    .line 199
    if-eqz v2, :cond_1

    .line 200
    const v0, 0x7f0b00a4

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 202
    :goto_0
    const v1, 0x7f0b00a5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->setTag(ILjava/lang/Object;)V

    .line 203
    if-eqz v0, :cond_3

    .line 204
    const-string v0, "BaseTranslucentControll"

    const-string v1, "tiantai jsReady true,notify webview."

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v2}, Lbesl;->a(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 215
    :cond_1
    :goto_1
    return-void

    .line 201
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_3
    const-string v0, "BaseTranslucentControll"

    const-string v1, "tiantai jsReady false,not notify webview."

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string v1, "BaseTranslucentControll"

    const-string v2, "notify webview qzRoofStartAnimation fail."

    invoke-static {v1, v2, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 6

    .prologue
    .line 165
    iget-object v0, p0, Lbezt;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const v1, 0x7f0b0278

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 166
    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 170
    :cond_0
    if-nez p1, :cond_2

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbezt;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1770

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 174
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbezt;->b:Z

    .line 176
    const-string v0, "BaseTranslucentControll"

    const-string v1, "setAlpha(0)"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_1
    const-string v1, "BaseTranslucentControll"

    const-string v2, "isLoadSuccess = true\uff0csetAlpha(1)"

    invoke-static {v1, v2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, v0}, Lbezt;->a(Landroid/view/View;)V

    goto :goto_0

    .line 183
    :cond_2
    const-string v1, "BaseTranslucentControll"

    const-string v2, "isLoadSuccess = false\uff0csetAlpha(1)"

    invoke-static {v1, v2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0, v0}, Lbezt;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lbezt;->g()V

    .line 58
    iget-object v0, p0, Lbezt;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbezt;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbezt;->a(Z)V

    .line 65
    return-void
.end method
