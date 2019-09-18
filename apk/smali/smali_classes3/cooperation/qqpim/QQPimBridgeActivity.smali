.class public Lcooperation/qqpim/QQPimBridgeActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static a:J


# instance fields
.field private a:Lbalz;

.field private a:Lbctt;

.field a:Lbdyf;

.field private a:Lcooperation/qqpim/QQPimPluginLoadRunnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 70
    new-instance v0, Lbdxx;

    invoke-direct {v0, p0}, Lbdxx;-><init>(Lcooperation/qqpim/QQPimBridgeActivity;)V

    iput-object v0, p0, Lcooperation/qqpim/QQPimBridgeActivity;->a:Lbdyf;

    return-void
.end method

.method public static synthetic a(Lcooperation/qqpim/QQPimBridgeActivity;)Lbctt;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcooperation/qqpim/QQPimBridgeActivity;->a:Lbctt;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    if-nez p0, :cond_0

    move v0, v1

    .line 132
    :goto_0
    return v0

    .line 122
    :cond_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 123
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 124
    if-nez v0, :cond_1

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 128
    const-string v3, "com.tencent.mobileqq:tool"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 129
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 132
    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 41
    invoke-virtual {p0}, Lcooperation/qqpim/QQPimBridgeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcooperation/qqpim/QQPimBridgeActivity;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcooperation/qqpim/QQPimBridgeActivity;->finish()V

    .line 67
    :goto_0
    return v4

    .line 46
    :cond_0
    new-instance v0, Lbctt;

    invoke-direct {v0, p0}, Lbctt;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcooperation/qqpim/QQPimBridgeActivity;->a:Lbctt;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcooperation/qqpim/QQPimBridgeActivity;->a:J

    .line 49
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 50
    new-instance v1, Lbalz;

    invoke-direct {v1, p0, v0}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcooperation/qqpim/QQPimBridgeActivity;->a:Lbalz;

    .line 51
    iget-object v0, p0, Lcooperation/qqpim/QQPimBridgeActivity;->a:Lbalz;

    const-string/jumbo v1, "\u6b63\u5728\u52a0\u8f7d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcooperation/qqpim/QQPimBridgeActivity;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCanceledOnTouchOutside(Z)V

    .line 53
    iget-object v0, p0, Lcooperation/qqpim/QQPimBridgeActivity;->a:Lbalz;

    new-instance v1, Lbdxw;

    invoke-direct {v1, p0}, Lbdxw;-><init>(Lcooperation/qqpim/QQPimBridgeActivity;)V

    invoke-virtual {v0, v1}, Lbalz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 62
    iget-object v0, p0, Lcooperation/qqpim/QQPimBridgeActivity;->a:Lcooperation/qqpim/QQPimPluginLoadRunnable;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcooperation/qqpim/QQPimBridgeActivity;->a:Lcooperation/qqpim/QQPimPluginLoadRunnable;

    invoke-virtual {v0}, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a()V

    .line 65
    :cond_1
    new-instance v0, Lcooperation/qqpim/QQPimPluginLoadRunnable;

    iget-object v1, p0, Lcooperation/qqpim/QQPimBridgeActivity;->a:Lbdyf;

    invoke-direct {v0, v1}, Lcooperation/qqpim/QQPimPluginLoadRunnable;-><init>(Lbdyf;)V

    iput-object v0, p0, Lcooperation/qqpim/QQPimBridgeActivity;->a:Lcooperation/qqpim/QQPimPluginLoadRunnable;

    .line 66
    iget-object v0, p0, Lcooperation/qqpim/QQPimBridgeActivity;->a:Lcooperation/qqpim/QQPimPluginLoadRunnable;

    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public doOnDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 106
    iget-object v0, p0, Lcooperation/qqpim/QQPimBridgeActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qqpim/QQPimBridgeActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcooperation/qqpim/QQPimBridgeActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 108
    iput-object v1, p0, Lcooperation/qqpim/QQPimBridgeActivity;->a:Lbalz;

    .line 110
    :cond_0
    sput-object v1, Lcooperation/qqpim/QQPimBridgeActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 111
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 140
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 186
    :cond_0
    :goto_0
    return v4

    .line 142
    :pswitch_0
    invoke-virtual {p0}, Lcooperation/qqpim/QQPimBridgeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcooperation/qqpim/QQPimBridgeActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcooperation/qqpim/QQPimBridgeActivity;->a:Lbalz;

    const-string/jumbo v1, "\u6b63\u5728\u4e0b\u8f7d\u7ec4\u4ef6\uff0c\u8bf7\u4fdd\u6301\u7f51\u7edc\u901a\u7545\u3002"

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcooperation/qqpim/QQPimBridgeActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_0

    .line 150
    :pswitch_1
    invoke-virtual {p0}, Lcooperation/qqpim/QQPimBridgeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 152
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090032

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 153
    const-string/jumbo v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 154
    const/4 v3, -0x4

    if-ne v3, v1, :cond_2

    .line 155
    const-string/jumbo v0, "\u7ec4\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u8fde\u63a5\u7f51\u7edc\u91cd\u8bd5\u3002"

    .line 161
    :cond_1
    :goto_1
    iget-object v1, p0, Lcooperation/qqpim/QQPimBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 162
    invoke-virtual {p0}, Lcooperation/qqpim/QQPimBridgeActivity;->finish()V

    goto :goto_0

    .line 156
    :cond_2
    const/4 v3, -0x5

    if-eq v3, v1, :cond_3

    const/4 v3, -0x1

    if-eq v3, v1, :cond_3

    const/4 v3, -0x3

    if-eq v3, v1, :cond_3

    const/4 v3, -0x2

    if-ne v3, v1, :cond_4

    .line 157
    :cond_3
    const-string/jumbo v0, "\u7ec4\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff0c\u5efa\u8bae\u5728WiFi\u73af\u5883\u4e0b\u91cd\u8bd5\u3002"

    goto :goto_1

    .line 158
    :cond_4
    const/4 v3, -0x6

    if-ne v3, v1, :cond_1

    .line 159
    const-string/jumbo v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u5185\u90e8\u9519\u8bef\u3002"

    goto :goto_1

    .line 166
    :pswitch_2
    invoke-virtual {p0}, Lcooperation/qqpim/QQPimBridgeActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-virtual {p0}, Lcooperation/qqpim/QQPimBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 168
    sget-object v2, Lbdxy;->i:Ljava/lang/String;

    sget-object v3, Lbdxy;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 170
    invoke-virtual {p0}, Lcooperation/qqpim/QQPimBridgeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcooperation/qqpim/QQPimBridgeActivity;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 171
    iget-object v0, p0, Lcooperation/qqpim/QQPimBridgeActivity;->a:Lbalz;

    .line 173
    :cond_5
    invoke-static {p0, v1, v0}, Lcooperation/qqpim/QQPimPluginProxyActivity;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/app/Dialog;)V

    .line 174
    invoke-virtual {p0}, Lcooperation/qqpim/QQPimBridgeActivity;->finish()V

    goto/16 :goto_0

    .line 175
    :cond_6
    sget-object v2, Lbdxy;->j:Ljava/lang/String;

    sget-object v3, Lbdxy;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    invoke-virtual {p0}, Lcooperation/qqpim/QQPimBridgeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcooperation/qqpim/QQPimBridgeActivity;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 178
    iget-object v0, p0, Lcooperation/qqpim/QQPimBridgeActivity;->a:Lbalz;

    .line 180
    :cond_7
    invoke-static {p0, v1, v0}, Lcooperation/qqpim/QQPimPluginProxyActivity;->b(Landroid/app/Activity;Landroid/os/Bundle;Landroid/app/Dialog;)V

    .line 181
    invoke-virtual {p0}, Lcooperation/qqpim/QQPimBridgeActivity;->finish()V

    goto/16 :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->requestWindowFeature(I)Z

    .line 116
    return-void
.end method
