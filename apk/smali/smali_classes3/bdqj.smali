.class public abstract Lbdqj;
.super Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:J

.field private static volatile a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

.field private static a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;

.field private static a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lbdqt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 216
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lbdqj;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lbdqj;
    .locals 1

    .prologue
    .line 463
    new-instance v0, Lbdrj;

    invoke-direct {v0, p0}, Lbdrj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 464
    return-object v0
.end method

.method static synthetic a()Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lbdqj;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;
    .locals 0

    .prologue
    .line 47
    sput-object p0, Lbdqj;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;)Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;
    .locals 0

    .prologue
    .line 47
    sput-object p0, Lbdqj;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;

    return-object p0
.end method

.method static synthetic a()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lbdqj;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lbdqs;)V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbdqj;->a(Landroid/app/Activity;Lbdqs;Lbdqp;)V

    .line 212
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbdqs;Lbdqp;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 157
    iget-object v0, p1, Lbdqs;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p1, Lbdqs;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 160
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 161
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 164
    :cond_0
    iget-object v0, p1, Lbdqs;->a:Landroid/content/Intent;

    const-string v1, "launchTimeStart"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 165
    new-instance v7, Lbdqk;

    invoke-direct {v7, p2}, Lbdqk;-><init>(Lbdqp;)V

    .line 182
    iget-object v0, p1, Lbdqs;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;

    iget-object v2, p1, Lbdqs;->a:Landroid/app/Dialog;

    iget-object v3, p1, Lbdqs;->d:Ljava/lang/String;

    iget-object v4, p1, Lbdqs;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lbdqs;->b:Z

    iget v6, p1, Lbdqs;->c:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;-><init>(Landroid/content/Context;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 184
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->show()V

    .line 187
    :cond_1
    iget-object v0, p1, Lbdqs;->a:Lapli;

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p1, Lbdqs;->a:Lapli;

    iget-object v0, v0, Lapli;->a:Ljava/lang/String;

    iget-object v1, p1, Lbdqs;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p1, Lbdqs;->a:Lapli;

    invoke-virtual {v0}, Lapli;->b()V

    .line 190
    iget-object v0, p1, Lbdqs;->a:Lapli;

    invoke-virtual {v0}, Lapli;->d()V

    .line 197
    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 198
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_4

    .line 199
    invoke-static {p0, p1, v7}, Lbdqj;->c(Landroid/content/Context;Lbdqs;Lbdqq;)V

    .line 207
    :goto_1
    return-void

    .line 193
    :cond_3
    iget-object v0, p1, Lbdqs;->b:Ljava/lang/String;

    invoke-static {v0}, Laplh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_4
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 204
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdqj;

    .line 206
    invoke-virtual {v0, p0, p1, v7}, Lbdqj;->a(Landroid/content/Context;Lbdqs;Lbdqq;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lbdqs;)V
    .locals 6

    .prologue
    .line 371
    new-instance v1, Lbdqn;

    invoke-direct {v1}, Lbdqn;-><init>()V

    .line 390
    iget-object v0, p1, Lbdqs;->a:Landroid/content/Intent;

    const-string v2, "launchTimeStart"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 392
    iget-object v0, p1, Lbdqs;->a:Lapli;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p1, Lbdqs;->a:Lapli;

    invoke-virtual {v0}, Lapli;->a()V

    .line 396
    :cond_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 397
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_1

    .line 398
    invoke-static {p0, p1, v1}, Lbdqj;->c(Landroid/content/Context;Lbdqs;Lbdqq;)V

    .line 405
    :goto_0
    return-void

    .line 402
    :cond_1
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 403
    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdqj;

    .line 404
    invoke-virtual {v0, p0, p1, v1}, Lbdqj;->a(Landroid/content/Context;Lbdqs;Lbdqq;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 623
    if-eqz p0, :cond_1

    .line 624
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 625
    const-string/jumbo v1, "\u7a7a\u95f4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "space"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 626
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7cfb\u7edf\u53ef\u7528\u5185\u5b58\u4e0d\u8db3\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u542f\u52a8\u5931\u8d25!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 631
    :cond_1
    :goto_0
    return-void

    .line 628
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u542f\u52a8\u5931\u8d25!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 521
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 522
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v2

    .line 523
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 524
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 525
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;

    .line 526
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;->getCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->containsCmd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    .line 524
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 531
    :cond_1
    return-void
.end method

.method static b(Landroid/app/Activity;Lbdqs;)V
    .locals 8

    .prologue
    const v7, 0x7f040072

    .line 534
    if-nez p0, :cond_1

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    iget-object v0, p1, Lbdqs;->a:Ljava/util/List;

    invoke-static {v0}, Lbdqj;->a(Ljava/util/List;)V

    .line 540
    iget-object v0, p1, Lbdqs;->a:Landroid/content/Intent;

    iget-object v1, p1, Lbdqs;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 542
    iget-object v0, p1, Lbdqs;->a:Landroid/content/Intent;

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 543
    iget-object v0, p1, Lbdqs;->a:Landroid/content/Intent;

    const-string/jumbo v1, "uin"

    iget-object v2, p1, Lbdqs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    iget-object v0, p1, Lbdqs;->a:Landroid/content/Intent;

    const-string v1, "qzone_uin"

    iget-object v2, p1, Lbdqs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    :cond_2
    iget-object v0, p1, Lbdqs;->a:Landroid/content/Intent;

    const-string v1, "pluginsdk_selfuin"

    iget-object v2, p1, Lbdqs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    iget-object v0, p1, Lbdqs;->a:Landroid/content/Intent;

    const-string v1, "clsUploader"

    const-class v2, Lavyb;

    .line 549
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 547
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 554
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "doOpenActivityForResult do start activity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 556
    :cond_3
    invoke-virtual {p1}, Lbdqs;->a()V

    .line 558
    iget-object v1, p1, Lbdqs;->d:Ljava/lang/String;

    iget-object v2, p1, Lbdqs;->b:Ljava/lang/String;

    iget-object v3, p1, Lbdqs;->c:Ljava/lang/String;

    iget-object v4, p1, Lbdqs;->e:Ljava/lang/String;

    iget-object v5, p1, Lbdqs;->a:Landroid/content/Intent;

    iget v6, p1, Lbdqs;->b:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->openActivityForResult(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 562
    iget-object v0, p1, Lbdqs;->a:Landroid/content/Intent;

    const-string v1, "extra_is_from_p2v_edit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 564
    const v0, 0x7f04001d

    const v1, 0x7f040021

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 565
    :cond_4
    iget-object v0, p1, Lbdqs;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lbdqs;->a:Landroid/app/Dialog;

    instance-of v0, v0, Lbamp;

    if-eqz v0, :cond_5

    .line 566
    invoke-virtual {p0, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 568
    :cond_5
    iget v0, p1, Lbdqs;->d:I

    if-lez v0, :cond_0

    iget v0, p1, Lbdqs;->e:I

    if-lez v0, :cond_0

    .line 570
    iget v0, p1, Lbdqs;->d:I

    iget v1, p1, Lbdqs;->e:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;Lbdqs;)V
    .locals 6

    .prologue
    .line 422
    new-instance v1, Lbdqo;

    invoke-direct {v1}, Lbdqo;-><init>()V

    .line 440
    iget-object v0, p1, Lbdqs;->a:Landroid/content/Intent;

    const-string v2, "launchTimeStart"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 442
    iget-object v0, p1, Lbdqs;->a:Lapli;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p1, Lbdqs;->a:Lapli;

    invoke-virtual {v0}, Lapli;->a()V

    .line 446
    :cond_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 447
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_1

    .line 448
    invoke-static {p0, p1, v1}, Lbdqj;->c(Landroid/content/Context;Lbdqs;Lbdqq;)V

    .line 455
    :goto_0
    return-void

    .line 452
    :cond_1
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 453
    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdqj;

    .line 454
    invoke-virtual {v0, p0, p1, v1}, Lbdqj;->a(Landroid/content/Context;Lbdqs;Lbdqq;)V

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/Context;Lbdqs;Lbdqq;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {p0, p1, p2}, Lbdqj;->d(Landroid/content/Context;Lbdqs;Lbdqq;)V

    return-void
.end method

.method static c(Landroid/content/Context;Lbdqs;)V
    .locals 6

    .prologue
    .line 576
    iget-object v0, p1, Lbdqs;->a:Ljava/util/List;

    invoke-static {v0}, Lbdqj;->a(Ljava/util/List;)V

    .line 578
    invoke-virtual {p1}, Lbdqs;->a()V

    .line 581
    iget-object v0, p1, Lbdqs;->a:Landroid/content/Intent;

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbdqs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    iget-object v0, p1, Lbdqs;->a:Landroid/content/Intent;

    const-string/jumbo v1, "uin"

    iget-object v2, p1, Lbdqs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    iget-object v0, p1, Lbdqs;->a:Landroid/content/Intent;

    const-string v1, "qzone_uin"

    iget-object v2, p1, Lbdqs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    :cond_0
    iget-object v0, p1, Lbdqs;->a:Landroid/content/Intent;

    const-string v1, "pluginsdk_selfuin"

    iget-object v2, p1, Lbdqs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    iget-object v0, p1, Lbdqs;->a:Landroid/content/Intent;

    const-string v1, "clsUploader"

    const-class v2, Lavyb;

    .line 588
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 586
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    iget-object v1, p1, Lbdqs;->d:Ljava/lang/String;

    iget-object v2, p1, Lbdqs;->b:Ljava/lang/String;

    iget-object v3, p1, Lbdqs;->c:Ljava/lang/String;

    iget-object v4, p1, Lbdqs;->e:Ljava/lang/String;

    iget-object v5, p1, Lbdqs;->a:Landroid/content/Intent;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyBroadcastReceiver;->sendBroadcastReceiver(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 591
    return-void
.end method

.method private static c(Landroid/content/Context;Lbdqs;Lbdqq;)V
    .locals 4

    .prologue
    .line 240
    sget-object v0, Lbdqj;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lbdqj;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "handleOtherProcessWait"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lbdqj;->a:J

    .line 245
    sget-object v0, Lbdqj;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lbdqt;

    invoke-direct {v1, p0, p1, p2}, Lbdqt;-><init>(Landroid/content/Context;Lbdqs;Lbdqq;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 274
    :goto_0
    return-void

    .line 248
    :cond_1
    const-wide/16 v0, 0x0

    sput-wide v0, Lbdqj;->a:J

    .line 250
    sget-object v0, Lbdqj;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    if-eqz v0, :cond_2

    sget-object v0, Lbdqj;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->useful()Z

    move-result v0

    if-nez v0, :cond_4

    .line 251
    :cond_2
    sget-object v0, Lbdqj;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lbdqt;

    invoke-direct {v1, p0, p1, p2}, Lbdqt;-><init>(Landroid/content/Context;Lbdqs;Lbdqq;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 252
    sget-object v0, Lbdqj;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;

    if-nez v0, :cond_3

    .line 253
    new-instance v0, Lbdql;

    invoke-direct {v0}, Lbdql;-><init>()V

    sput-object v0, Lbdqj;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;

    .line 270
    :cond_3
    sget-object v0, Lbdqj;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;)V

    goto :goto_0

    .line 272
    :cond_4
    invoke-static {p0, p1, p2}, Lbdqj;->d(Landroid/content/Context;Lbdqs;Lbdqq;)V

    goto :goto_0
.end method

.method static d(Landroid/content/Context;Lbdqs;)V
    .locals 7

    .prologue
    .line 594
    iget-object v0, p1, Lbdqs;->a:Ljava/util/List;

    invoke-static {v0}, Lbdqj;->a(Ljava/util/List;)V

    .line 596
    invoke-virtual {p1}, Lbdqs;->a()V

    .line 599
    iget-object v0, p1, Lbdqs;->a:Landroid/content/Intent;

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbdqs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    iget-object v0, p1, Lbdqs;->a:Landroid/content/Intent;

    const-string/jumbo v1, "uin"

    iget-object v2, p1, Lbdqs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    iget-object v0, p1, Lbdqs;->a:Landroid/content/Intent;

    const-string v1, "qzone_uin"

    iget-object v2, p1, Lbdqs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 603
    :cond_0
    iget-object v0, p1, Lbdqs;->a:Landroid/content/Intent;

    const-string v1, "pluginsdk_selfuin"

    iget-object v2, p1, Lbdqs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 604
    iget-object v0, p1, Lbdqs;->a:Landroid/content/Intent;

    const-string v1, "clsUploader"

    const-class v2, Lavyb;

    .line 606
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 604
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    iget-object v0, p1, Lbdqs;->a:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 608
    iget-object v1, p1, Lbdqs;->d:Ljava/lang/String;

    iget-object v2, p1, Lbdqs;->b:Ljava/lang/String;

    iget-object v3, p1, Lbdqs;->c:Ljava/lang/String;

    iget-object v4, p1, Lbdqs;->e:Ljava/lang/String;

    iget-object v5, p1, Lbdqs;->a:Landroid/content/Intent;

    iget-object v6, p1, Lbdqs;->a:Landroid/content/ServiceConnection;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->bindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 620
    :goto_0
    return-void

    .line 611
    :cond_1
    new-instance v0, Lcooperation/plugin/IPluginManager$6;

    invoke-direct {v0, p0, p1}, Lcooperation/plugin/IPluginManager$6;-><init>(Landroid/content/Context;Lbdqs;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Lbdqs;Lbdqq;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 277
    sget-object v0, Lbdqj;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    if-nez v0, :cond_1

    .line 278
    const/4 v0, 0x0

    invoke-interface {p2, v0, p0, p1}, Lbdqq;->a(ZLandroid/content/Context;Lbdqs;)V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    sget-object v0, Lbdqj;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    iget-object v1, p1, Lbdqs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-ne v1, v3, :cond_2

    .line 284
    if-eqz p2, :cond_0

    .line 285
    iget-object v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mInstalledPath:Ljava/lang/String;

    iput-object v1, p1, Lbdqs;->c:Ljava/lang/String;

    .line 286
    invoke-virtual {p1, v0}, Lbdqs;->a(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V

    .line 287
    const/4 v0, 0x1

    invoke-interface {p2, v0, p0, p1}, Lbdqq;->a(ZLandroid/content/Context;Lbdqs;)V

    goto :goto_0

    .line 292
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doHandleOtherProcess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lbdqj;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->useful()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    const-string v0, "plugin_tag"

    const-string v1, "doHandleOtherProcess isPluginInstalled false"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_3
    sget-object v0, Lbdqj;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    iget-object v1, p1, Lbdqs;->b:Ljava/lang/String;

    new-instance v2, Lbdqm;

    invoke-direct {v2, p2, p1, p0}, Lbdqm;-><init>(Lbdqq;Lbdqs;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;
.end method

.method public abstract a()V
.end method

.method public abstract a(Landroid/content/Context;Lbdqs;Lbdqq;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;Z)V
.end method

.method public abstract a(Ljava/lang/String;ZLcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V
.end method

.method public abstract cancelInstall(Ljava/lang/String;)V
.end method

.method public abstract installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V
.end method

.method public abstract isPlugininstalled(Ljava/lang/String;)Z
.end method

.method public abstract isReady()Z
.end method

.method public synthetic queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lbdqj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    return-object v0
.end method
