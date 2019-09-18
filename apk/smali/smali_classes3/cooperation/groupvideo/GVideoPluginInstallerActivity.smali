.class public Lcooperation/groupvideo/GVideoPluginInstallerActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field final a:I

.field a:Landroid/os/Handler;

.field public a:Landroid/widget/TextView;

.field a:Lbdqj;

.field private final a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

.field private final a:Ljava/lang/Runnable;

.field public final a:Ljava/lang/String;

.field final b:I

.field public final b:Landroid/os/Handler;

.field final b:Ljava/lang/String;

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a:I

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->b:I

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->c:I

    .line 38
    const/4 v0, 0x4

    iput v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->d:I

    .line 40
    const-string v0, "TroopVideoPluginInstaller"

    iput-object v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->b:Ljava/lang/String;

    .line 47
    new-instance v0, Lbdpe;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbdpe;-><init>(Lcooperation/groupvideo/GVideoPluginInstallerActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->b:Landroid/os/Handler;

    .line 77
    new-instance v0, Lbdpf;

    invoke-direct {v0, p0}, Lbdpf;-><init>(Lcooperation/groupvideo/GVideoPluginInstallerActivity;)V

    iput-object v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    .line 116
    new-instance v0, Lcooperation/groupvideo/GVideoPluginInstallerActivity$3;

    invoke-direct {v0, p0}, Lcooperation/groupvideo/GVideoPluginInstallerActivity$3;-><init>(Lcooperation/groupvideo/GVideoPluginInstallerActivity;)V

    iput-object v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcooperation/groupvideo/GVideoPluginInstallerActivity;)Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 223
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 224
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v2, "com.tencent.process.exit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget v2, v0, Landroid/text/format/Time;->year:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    iget v2, v0, Landroid/text/format/Time;->hour:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    if-eqz p2, :cond_0

    .line 230
    iget v0, v0, Landroid/text/format/Time;->minute:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    :goto_0
    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    return-object v0

    .line 232
    :cond_0
    iget v0, v0, Landroid/text/format/Time;->minute:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 204
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 205
    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v1, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->leftView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 211
    const-string v1, "leftViewString"

    iget-object v2, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    :cond_1
    iget-object v1, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-static {v1, p0, v0, v2}, Lbdpi;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/content/Intent;I)Z

    goto :goto_0
.end method

.method public static synthetic a(Lcooperation/groupvideo/GVideoPluginInstallerActivity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0cb7

    invoke-virtual {p0, v1}, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 220
    return-void
.end method

.method public static synthetic b(Lcooperation/groupvideo/GVideoPluginInstallerActivity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->b()V

    return-void
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 181
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 182
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 184
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v1

    .line 133
    const v0, 0x7f030706

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 134
    const v0, 0x7f0c0cb8

    invoke-virtual {p0, v0}, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "leftViewText"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_0
    const v0, 0x7f0b0865

    invoke-virtual {p0, v0}, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f0c0cb6

    invoke-virtual {p0, v2}, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdqj;

    iput-object v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a:Lbdqj;

    .line 144
    return v1
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 191
    iget-object v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 201
    :cond_0
    return-void
.end method

.method protected doOnWindowFocusChanged(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnWindowFocusChanged(Z)V

    .line 151
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a:Lbdqj;

    if-nez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a:Lbdqj;

    const-string v1, "group_video_plugin.apk"

    invoke-virtual {v0, v1}, Lbdqj;->isPlugininstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {p0}, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdpi;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.process.exit"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    const-string v2, "com.tencent.mobileqq:groupvideo"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    const-string v2, "procNameList"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 165
    const-string/jumbo v2, "verify"

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-virtual {p0, v0}, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 167
    iget-object v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 169
    :cond_3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TroopVideoPluginInstaller"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 171
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 172
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a:Landroid/os/Handler;

    .line 173
    iget-object v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
