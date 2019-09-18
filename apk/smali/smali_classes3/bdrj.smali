.class public final Lbdrj;
.super Lbdqj;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lbdra;
.implements Lbdrg;
.implements Lbdrs;


# instance fields
.field private a:Landroid/app/Application;

.field private a:Landroid/os/Handler;

.field private a:Lbdqd;

.field private a:Lbdqx;

.field private a:Lbdrd;

.field private a:Lbdro;

.field private a:Lbdrq;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcooperation/plugin/PluginUpdater;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbdrn;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcooperation/plugin/PluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 357
    invoke-direct {p0}, Lbdqj;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdrj;->a:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbdrj;->a:Ljava/lang/Object;

    .line 358
    const-string v0, "plugin_tag"

    const-string v1, "init plugin manager"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    iput-object p1, p0, Lbdrj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 361
    iget-object v0, p0, Lbdrj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lbdrj;->a:Landroid/app/Application;

    .line 363
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbdrj;->a:Landroid/os/Handler;

    .line 365
    invoke-direct {p0}, Lbdrj;->b()V

    .line 367
    new-instance v0, Lcooperation/plugin/PluginUpdater;

    iget-object v1, p0, Lbdrj;->a:Landroid/app/Application;

    iget-object v2, p0, Lbdrj;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcooperation/plugin/PluginUpdater;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lbdrj;->a:Lcooperation/plugin/PluginUpdater;

    .line 368
    new-instance v0, Lbdrq;

    iget-object v1, p0, Lbdrj;->a:Landroid/app/Application;

    iget-object v2, p0, Lbdrj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, p0, v2}, Lbdrq;-><init>(Landroid/content/Context;Lbdqj;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lbdrj;->a:Lbdrq;

    .line 369
    iget-object v0, p0, Lbdrj;->a:Lcooperation/plugin/PluginUpdater;

    invoke-virtual {v0, p0}, Lcooperation/plugin/PluginUpdater;->a(Lbdrs;)V

    .line 370
    new-instance v0, Lbdqx;

    iget-object v1, p0, Lbdrj;->a:Landroid/app/Application;

    iget-object v2, p0, Lbdrj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Lbdqx;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lbdrj;->a:Lbdqx;

    .line 374
    :try_start_0
    new-instance v0, Lbdrd;

    iget-object v1, p0, Lbdrj;->a:Landroid/app/Application;

    iget-object v2, p0, Lbdrj;->a:Landroid/app/Application;

    invoke-static {v2}, Lbdqx;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbdrd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lbdrj;->a:Lbdrd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :goto_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbdrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 378
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbdrj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 380
    iget-object v0, p0, Lbdrj;->a:Landroid/app/Application;

    invoke-static {v0}, Lbdqd;->a(Landroid/content/Context;)Lbdqd;

    move-result-object v0

    iput-object v0, p0, Lbdrj;->a:Lbdqd;

    .line 382
    new-instance v0, Lbdro;

    invoke-direct {v0, p0}, Lbdro;-><init>(Lbdrj;)V

    iput-object v0, p0, Lbdrj;->a:Lbdro;

    .line 383
    iget-object v0, p0, Lbdrj;->a:Lbdro;

    invoke-virtual {v0}, Lbdro;->a()V

    .line 385
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v0

    .line 386
    new-instance v1, Lbdrt;

    invoke-direct {v1}, Lbdrt;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->setCommunicationChannel(Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;)V

    .line 387
    new-instance v1, Lbdru;

    invoke-direct {v1, p1}, Lbdru;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    .line 389
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lbdrj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    iget-object v1, p0, Lbdrj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->setPluginManagerProvider(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$IPluginManagerProvider;Z)V

    .line 394
    :cond_0
    const-string v0, "plugin_tag"

    const-string v1, "init plugin manager end"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    return-void

    .line 375
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;
    .locals 2

    .prologue
    .line 672
    if-eqz p6, :cond_0

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u4f60\u9700\u8981\u5148\u4e0b\u8f7d "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff08"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lbdqe;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff09\uff0c\u624d\u80fd\u542f\u52a8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 678
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 679
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    .line 680
    invoke-virtual {v0, v1, p5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u8ba4"

    .line 681
    invoke-virtual {v0, v1, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 682
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 683
    return-object v0

    .line 675
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff08"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lbdqe;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff09\u6709\u66f4\u65b0\uff0c\u662f\u5426\u9700\u8981\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 687
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 688
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 689
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 690
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 691
    const-string/jumbo v1, "\u4e0b\u8f7d\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 692
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 693
    const/4 v1, -0x2

    const-string/jumbo v2, "\u53d6\u6d88"

    new-instance v3, Lbdrk;

    invoke-direct {v3, p2}, Lbdrk;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 700
    return-object v0
.end method

.method static synthetic a(Lbdrj;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lbdrj;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lbdrj;)Lbdrd;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lbdrj;->a:Lbdrd;

    return-object v0
.end method

.method private a(ILandroid/content/Context;Lbdqs;Lbdqq;)V
    .locals 6

    .prologue
    .line 704
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbdrj;->a(IZLandroid/content/Context;Lbdqs;Lbdqq;)V

    .line 705
    return-void
.end method

.method private a(IZLandroid/content/Context;Lbdqs;Lbdqq;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 708
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInstallAndLaunch. confirmCode, pluginId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lbdqs;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lbdrj;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 710
    iget-boolean v0, p0, Lbdrj;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p4, Lbdqs;->b:Ljava/lang/String;

    invoke-static {v0}, Lbdqd;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 711
    if-eqz p5, :cond_0

    .line 712
    invoke-interface {p5, v4, p3, p4}, Lbdqq;->a(ZLandroid/content/Context;Lbdqs;)V

    .line 777
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    if-nez p1, :cond_2

    .line 719
    if-eqz p5, :cond_0

    .line 720
    invoke-interface {p5, v4, p3, p4}, Lbdqq;->a(ZLandroid/content/Context;Lbdqs;)V

    goto :goto_0

    .line 725
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 727
    if-eqz p5, :cond_0

    .line 728
    iget-object v0, p0, Lbdrj;->a:Lbdrd;

    iget-object v1, p4, Lbdqs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbdrd;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 729
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 730
    iget-object v1, v0, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    iput-object v1, p4, Lbdqs;->c:Ljava/lang/String;

    .line 731
    invoke-virtual {p4, v0}, Lbdqs;->a(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V

    .line 733
    :cond_3
    invoke-interface {p5, v3, p3, p4}, Lbdqq;->a(ZLandroid/content/Context;Lbdqs;)V

    goto :goto_0

    .line 738
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 740
    iget-object v0, p4, Lbdqs;->b:Ljava/lang/String;

    .line 741
    new-instance v1, Lbdrn;

    invoke-direct {v1}, Lbdrn;-><init>()V

    .line 742
    iput-object p3, v1, Lbdrn;->a:Landroid/content/Context;

    .line 743
    iput-object p4, v1, Lbdrn;->a:Lbdqs;

    .line 744
    iput-object p5, v1, Lbdrn;->a:Lbdqq;

    .line 745
    iput-boolean v3, v1, Lbdrn;->a:Z

    .line 746
    new-instance v2, Lbdrp;

    invoke-direct {v2, p0, v1}, Lbdrp;-><init>(Lbdrj;Lbdrn;)V

    invoke-virtual {p0, v0, v2}, Lbdrj;->a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    goto :goto_0

    .line 751
    :cond_5
    if-ne p1, v3, :cond_7

    .line 753
    iget-object v1, p4, Lbdqs;->b:Ljava/lang/String;

    .line 754
    iget-object v0, p0, Lbdrj;->a:Lcooperation/plugin/PluginUpdater;

    invoke-virtual {v0, v1}, Lcooperation/plugin/PluginUpdater;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 755
    if-nez v0, :cond_6

    const-string v0, ""

    .line 756
    :goto_1
    new-instance v2, Lbdrn;

    invoke-direct {v2}, Lbdrn;-><init>()V

    .line 757
    iput-object p3, v2, Lbdrn;->a:Landroid/content/Context;

    .line 758
    iput-object p4, v2, Lbdrn;->a:Lbdqs;

    .line 759
    iput-object p5, v2, Lbdrn;->a:Lbdqq;

    .line 760
    iput-boolean v4, v2, Lbdrn;->a:Z

    .line 761
    new-instance v3, Lbdrl;

    iget-object v4, p4, Lbdqs;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Lbdrl;-><init>(Lbdrj;Ljava/lang/String;Lbdrk;)V

    invoke-static {p3, v0, v3}, Lbdrj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, v2, Lbdrn;->a:Landroid/app/ProgressDialog;

    .line 762
    new-instance v0, Lbdrp;

    invoke-direct {v0, p0, v2}, Lbdrp;-><init>(Lbdrj;Lbdrn;)V

    invoke-virtual {p0, v1, p2, v0}, Lbdrj;->a(Ljava/lang/String;ZLcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    goto :goto_0

    .line 755
    :cond_6
    iget-object v0, v0, Lcooperation/plugin/PluginInfo;->mName:Ljava/lang/String;

    goto :goto_1

    .line 766
    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 768
    iget-object v0, p4, Lbdqs;->b:Ljava/lang/String;

    .line 769
    new-instance v1, Lbdrn;

    invoke-direct {v1}, Lbdrn;-><init>()V

    .line 770
    iput-object p3, v1, Lbdrn;->a:Landroid/content/Context;

    .line 771
    iput-object p4, v1, Lbdrn;->a:Lbdqs;

    .line 772
    iput-object p5, v1, Lbdrn;->a:Lbdqq;

    .line 773
    iput-boolean v3, v1, Lbdrn;->a:Z

    .line 774
    new-instance v2, Lbdrp;

    invoke-direct {v2, p0, v1}, Lbdrp;-><init>(Lbdrj;Lbdrn;)V

    invoke-virtual {p0, v0, p2, v2}, Lbdrj;->a(Ljava/lang/String;ZLcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lbdrj;ILandroid/content/Context;Lbdqs;Lbdqq;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lbdrj;->a(ILandroid/content/Context;Lbdqs;Lbdqq;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lbdqr;)V
    .locals 4

    .prologue
    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doQueryPlugin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_0
    invoke-direct {p0, p1}, Lbdrj;->b(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {v0}, Lcooperation/plugin/PluginInfo;->a()Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 422
    :cond_1
    invoke-direct {p0}, Lbdrj;->b()Z

    .line 423
    invoke-interface {p2, p1, v0, p0}, Lbdqr;->a(Ljava/lang/String;Lcooperation/plugin/PluginInfo;Lbdqj;)V

    .line 424
    return-void
.end method

.method public static a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 165
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->disable_dex2oat:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 166
    :goto_0
    if-eqz v2, :cond_3

    .line 170
    invoke-static {}, Lcooperation/plugin/Dex2Oat;->a()Z

    move-result v3

    .line 171
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_0

    move v0, v1

    .line 172
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    const-string v2, "plugin_tag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPluginSupportDex2Oat = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 165
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 852
    iget-object v0, p0, Lbdrj;->a:Lbdqd;

    invoke-virtual {v0, p1}, Lbdqd;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 853
    if-nez v0, :cond_0

    .line 854
    const/4 v0, 0x0

    .line 856
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lbdrj;->a:Lcooperation/plugin/PluginUpdater;

    invoke-virtual {v1, v0}, Lcooperation/plugin/PluginUpdater;->a(Lcooperation/plugin/PluginInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchPlugin :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lbdrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 140
    if-nez v0, :cond_5

    .line 141
    iget-object v1, p0, Lbdrj;->a:Lbdrd;

    invoke-virtual {v1, p1}, Lbdrd;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v1

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    const-string v2, "plugin_tag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installed info :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lbdrj;->a:Lcooperation/plugin/PluginUpdater;

    invoke-virtual {v2, v1}, Lcooperation/plugin/PluginUpdater;->a(Lcooperation/plugin/PluginInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    const-string v0, "plugin_tag"

    const-string/jumbo v2, "up to day info"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 158
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 159
    iget-object v0, p0, Lbdrj;->a:Lcooperation/plugin/PluginUpdater;

    invoke-virtual {v0, p1}, Lcooperation/plugin/PluginUpdater;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 161
    :cond_4
    return-object v0

    .line 152
    :cond_5
    iget v1, v0, Lcooperation/plugin/PluginInfo;->mState:I

    .line 153
    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    .line 154
    :cond_6
    iget-object v1, p0, Lbdrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "clearOldVersionPlugins"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_0
    iget-object v0, p0, Lbdrj;->a:Landroid/app/Application;

    const-string v1, "plugins"

    invoke-virtual {v0, v1, v3}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lbdrj;->a:Landroid/app/Application;

    const-string v2, "NetPlugins"

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 404
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :goto_0
    return-void

    .line 406
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 350
    iget-boolean v0, p0, Lbdrj;->a:Z

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lbdrj;->a:Landroid/os/Handler;

    const v1, 0x10201

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 352
    const/4 v0, 0x1

    .line 354
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 427
    iget-object v0, p0, Lbdrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 428
    if-eqz v0, :cond_0

    iget v2, v0, Lcooperation/plugin/PluginInfo;->mState:I

    if-ne v2, v3, :cond_0

    .line 429
    iget v2, v0, Lcooperation/plugin/PluginInfo;->a:I

    if-ne v2, v3, :cond_0

    .line 430
    iget-object v0, v0, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbdrj;->cancelInstall(Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_1
    return-void
.end method

.method private c(Landroid/content/Context;Lbdqs;Lbdqq;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 522
    if-nez p2, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    const-string v1, "plugin_tag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkUpdate:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lbdqs;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lbdqs;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    iget-boolean v1, p0, Lbdrj;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p2, Lbdqs;->b:Ljava/lang/String;

    invoke-static {v1}, Lbdqd;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 528
    if-eqz p3, :cond_0

    .line 529
    invoke-interface {p3, v2, p1, p2}, Lbdqq;->a(ZLandroid/content/Context;Lbdqs;)V

    goto :goto_0

    .line 534
    :cond_2
    iget-object v1, p2, Lbdqs;->b:Ljava/lang/String;

    .line 535
    iget-object v4, p0, Lbdrj;->a:Lcooperation/plugin/PluginUpdater;

    invoke-virtual {v4, v1}, Lcooperation/plugin/PluginUpdater;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v9

    .line 536
    if-nez v9, :cond_3

    .line 537
    invoke-direct {p0, v2, p1, p2, p3}, Lbdrj;->a(ILandroid/content/Context;Lbdqs;Lbdqq;)V

    goto :goto_0

    .line 541
    :cond_3
    iget-object v4, p0, Lbdrj;->a:Lbdrd;

    invoke-virtual {v4, v1}, Lbdrd;->a(Ljava/lang/String;)Z

    move-result v6

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 543
    const-string v4, "plugin_tag"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "installed :"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_4
    if-eqz v6, :cond_8

    .line 548
    iget-object v4, p0, Lbdrj;->a:Lbdrd;

    invoke-virtual {v4, v1}, Lbdrd;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v1

    .line 550
    iget-object v4, p0, Lbdrj;->a:Lcooperation/plugin/PluginUpdater;

    invoke-virtual {v4, v1}, Lcooperation/plugin/PluginUpdater;->a(Lcooperation/plugin/PluginInfo;)Z

    move-result v4

    .line 551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 552
    const-string v5, "plugin_tag"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "up to day :"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v0, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    :cond_5
    if-eqz v4, :cond_9

    .line 557
    invoke-static {}, Lbdrj;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 558
    iget-object v1, v1, Lcooperation/plugin/PluginInfo;->mFingerPrint:Ljava/lang/String;

    invoke-static {v1}, Lcooperation/plugin/Dex2Oat;->a(Ljava/lang/String;)Z

    move-result v1

    .line 559
    if-eqz v1, :cond_6

    .line 560
    const/4 v0, 0x4

    .line 562
    :cond_6
    const-string v2, "plugin_tag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "needOTA :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    :cond_7
    invoke-direct {p0, v0, p1, p2, p3}, Lbdrj;->a(ILandroid/content/Context;Lbdqs;Lbdqq;)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v8

    .line 569
    :cond_9
    iget-object v4, p0, Lbdrj;->a:Landroid/app/Application;

    invoke-static {v9, v4}, Lbdrb;->a(Lcooperation/plugin/PluginInfo;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v1, :cond_b

    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 571
    const-string v2, "plugin_tag"

    const-string v4, "plugin still running"

    invoke-static {v2, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    :cond_a
    if-eqz p3, :cond_0

    .line 574
    iget-object v0, v1, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    iput-object v0, p2, Lbdqs;->c:Ljava/lang/String;

    .line 575
    invoke-virtual {p2, v1}, Lbdqs;->a(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V

    .line 576
    invoke-interface {p3, v3, p1, p2}, Lbdqq;->a(ZLandroid/content/Context;Lbdqs;)V

    goto/16 :goto_0

    .line 583
    :cond_b
    iget v4, v9, Lcooperation/plugin/PluginInfo;->mUpdateType:I

    if-nez v4, :cond_e

    if-eqz v6, :cond_e

    move v3, v2

    .line 591
    :cond_c
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 592
    const-string v4, "plugin_tag"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "forceUpdate, deamonInstall\uff1a"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_d
    if-eqz v2, :cond_f

    .line 596
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2, p3}, Lbdrj;->a(ILandroid/content/Context;Lbdqs;Lbdqq;)V

    goto/16 :goto_0

    .line 587
    :cond_e
    iget v4, v9, Lcooperation/plugin/PluginInfo;->mInstallType:I

    if-eq v4, v3, :cond_c

    move v2, v3

    goto :goto_1

    .line 600
    :cond_f
    new-instance v0, Lbdrm;

    if-eqz v1, :cond_10

    iget-object v7, v1, Lcooperation/plugin/PluginInfo;->mFingerPrint:Ljava/lang/String;

    :goto_2
    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lbdrm;-><init>(Lbdrj;Lbdqq;ZLandroid/content/Context;Lbdqs;ZLjava/lang/String;Lbdrk;)V

    .line 601
    iget-object v5, v9, Lcooperation/plugin/PluginInfo;->mName:Ljava/lang/String;

    iget-wide v6, v9, Lcooperation/plugin/PluginInfo;->mLength:J

    move-object v4, p1

    move-object v8, v0

    move-object v9, v0

    move v10, v3

    invoke-static/range {v4 .. v10}, Lbdrj;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_10
    move-object v7, v8

    .line 600
    goto :goto_2
.end method

.method private d()V
    .locals 3

    .prologue
    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "doClose"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_0
    iget-object v0, p0, Lbdrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 441
    const/4 v0, 0x0

    iput-object v0, p0, Lbdrj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdrj;->b:Z

    .line 443
    return-void
.end method

.method private declared-synchronized e()V
    .locals 3

    .prologue
    .line 446
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "getPluginList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_0
    iget-boolean v0, p0, Lbdrj;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 469
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 453
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lbdrj;->a:Z

    if-nez v0, :cond_1

    .line 458
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdrj;->a:Z

    .line 463
    iget-object v0, p0, Lbdrj;->a:Landroid/app/Application;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 464
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbdrj;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 466
    :cond_3
    :try_start_2
    iget-object v0, p0, Lbdrj;->a:Lcooperation/plugin/PluginUpdater;

    iget-object v1, p0, Lbdrj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcooperation/plugin/PluginUpdater;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 902
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isMobile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 904
    invoke-direct {p0}, Lbdrj;->c()V

    .line 909
    :cond_0
    :goto_0
    return-void

    .line 905
    :cond_1
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbdrj;->c:Z

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lbdrj;->a:Lbdrq;

    invoke-virtual {v0}, Lbdrq;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lbdrj;->b(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcooperation/plugin/PluginInfo;->a()Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 118
    :cond_0
    invoke-direct {p0}, Lbdrj;->b()Z

    .line 119
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "setReadyToNetworking"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    invoke-direct {p0}, Lbdrj;->b()Z

    .line 99
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 979
    iget-object v0, p0, Lbdrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 980
    if-eqz v0, :cond_0

    iget v1, v0, Lcooperation/plugin/PluginInfo;->mState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-lez p2, :cond_0

    .line 981
    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    iput v1, v0, Lcooperation/plugin/PluginInfo;->mDownloadProgress:F

    .line 984
    :cond_0
    iget-object v0, p0, Lbdrj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    .line 985
    if-eqz v0, :cond_1

    .line 987
    :try_start_0
    invoke-interface {v0, p3, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallDownloadProgress(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 992
    :cond_1
    :goto_0
    return-void

    .line 988
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lbdqs;Lbdqq;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 481
    iget-boolean v0, p0, Lbdrj;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p2, Lbdqs;->b:Ljava/lang/String;

    invoke-static {v0}, Lbdqd;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const-string v0, "plugin_tag"

    const-string v1, "not ready"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_0
    iget-object v1, p0, Lbdrj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 486
    :try_start_0
    iget-object v0, p0, Lbdrj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    const-string v0, "plugin_tag"

    const/4 v2, 0x2

    const-string v3, "mPendingLaunchStateList not empty"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_1
    new-instance v0, Lbdrn;

    invoke-direct {v0}, Lbdrn;-><init>()V

    .line 491
    iput-object p1, v0, Lbdrn;->a:Landroid/content/Context;

    .line 492
    iput-object p2, v0, Lbdrn;->a:Lbdqs;

    .line 493
    iput-object p3, v0, Lbdrn;->a:Lbdqq;

    .line 494
    iget-object v2, p0, Lbdrj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    monitor-exit v1

    .line 513
    :goto_0
    return-void

    .line 497
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 499
    iget-object v1, p0, Lbdrj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 500
    :try_start_1
    invoke-direct {p0}, Lbdrj;->b()Z

    .line 501
    new-instance v0, Lbdrn;

    invoke-direct {v0}, Lbdrn;-><init>()V

    .line 502
    iput-object p1, v0, Lbdrn;->a:Landroid/content/Context;

    .line 503
    iput-object p2, v0, Lbdrn;->a:Lbdqs;

    .line 504
    iput-object p3, v0, Lbdrn;->a:Lbdqq;

    .line 505
    iget-object v2, p0, Lbdrj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 507
    const-string v0, "plugin_tag"

    const/4 v2, 0x2

    const-string v3, "set mPendingLaunchStateList"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 497
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 511
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lbdrj;->c(Landroid/content/Context;Lbdqs;Lbdqq;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbdrj;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    .line 208
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 226
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dex2oatPlugin."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    iget-object v0, p0, Lbdrj;->a:Lbdrd;

    invoke-virtual {v0, p1}, Lbdrd;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 228
    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v1, p0, Lbdrj;->a:Landroid/app/Application;

    invoke-static {v0, v1}, Lbdrb;->a(Lcooperation/plugin/PluginInfo;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dex2oatPlugin plugin still running "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_1
    if-eqz p2, :cond_2

    .line 236
    iget-object v1, p0, Lbdrj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_2
    const/4 v1, 0x5

    iput v1, v0, Lcooperation/plugin/PluginInfo;->mState:I

    .line 239
    iget-object v1, p0, Lbdrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v1, p0, Lbdrj;->a:Lbdrd;

    invoke-virtual {v1, v0, p0}, Lbdrd;->b(Lcooperation/plugin/PluginInfo;Lbdrg;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;Z)V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Lbdrj;->a(Ljava/lang/String;ZZLcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    .line 218
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 1094
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " recordPluginStartupTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", span = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1097
    :cond_0
    iget-object v0, p0, Lbdrj;->a:Lbdrd;

    invoke-virtual {v0, p1}, Lbdrd;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 1098
    if-eqz v0, :cond_1

    .line 1099
    const-string v1, "pluginApkCost"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1100
    iput-wide p3, v0, Lcooperation/plugin/PluginInfo;->costApk:J

    .line 1109
    :cond_1
    :goto_0
    return-void

    .line 1101
    :cond_2
    const-string v1, "pluginOatCost"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1102
    iput-wide p3, v0, Lcooperation/plugin/PluginInfo;->costDex2Oat:J

    goto :goto_0

    .line 1103
    :cond_3
    const-string v1, "pluginDownloadCost"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1104
    iput-wide p3, v0, Lcooperation/plugin/PluginInfo;->costDownload:J

    goto :goto_0

    .line 1105
    :cond_4
    const-string v1, "pluginLibCost"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1106
    iput-wide p3, v0, Lcooperation/plugin/PluginInfo;->costLib:J

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZLcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lbdrj;->a(Ljava/lang/String;ZZLcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    .line 223
    return-void
.end method

.method public a(Ljava/lang/String;ZZLcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 244
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installPlugin."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    const/4 v0, 0x0

    .line 248
    if-eqz p2, :cond_2

    .line 249
    iget-object v0, p0, Lbdrj;->a:Lbdqd;

    invoke-virtual {v0, p1}, Lbdqd;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 257
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 258
    if-eqz p4, :cond_1

    .line 260
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p4, p1, v0}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallError(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 296
    :cond_1
    :goto_1
    return-void

    .line 251
    :cond_2
    iget-object v1, p0, Lbdrj;->a:Lcooperation/plugin/PluginUpdater;

    invoke-virtual {v1, p1}, Lcooperation/plugin/PluginUpdater;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {v1}, Lcooperation/plugin/PluginInfo;->a()Lcooperation/plugin/PluginInfo;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_3
    iget-object v1, p0, Lbdrj;->a:Landroid/app/Application;

    invoke-static {v0, v1}, Lbdrb;->a(Lcooperation/plugin/PluginInfo;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 269
    const-string v0, "plugin_tag"

    const-string v1, "plugin still running"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    if-eqz p4, :cond_1

    .line 272
    const/4 v0, 0x2

    :try_start_1
    invoke-interface {p4, p1, v0}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallError(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 273
    :catch_0
    move-exception v0

    goto :goto_1

    .line 280
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 281
    const-string v1, "plugin_tag"

    const-string v2, "plugin not run"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_5
    if-eqz p4, :cond_6

    .line 285
    iget-object v1, p0, Lbdrj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_6
    const/4 v1, 0x5

    iput v1, v0, Lcooperation/plugin/PluginInfo;->mState:I

    .line 289
    iget-object v1, p0, Lbdrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-direct {p0, p1}, Lbdrj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p2, :cond_8

    .line 292
    :cond_7
    iget-object v1, p0, Lbdrj;->a:Lbdrd;

    invoke-virtual {v1, v0, p0}, Lbdrd;->a(Lcooperation/plugin/PluginInfo;Lbdrg;)V

    goto :goto_1

    .line 294
    :cond_8
    iget-object v1, p0, Lbdrj;->a:Lbdqx;

    invoke-virtual {v1, v0, p0, p3}, Lbdqx;->a(Lcooperation/plugin/PluginInfo;Lbdra;Z)V

    goto :goto_1

    .line 261
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 913
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdrj;->c:Z

    .line 914
    if-nez p1, :cond_1

    .line 915
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdrj;->a:Z

    .line 920
    :goto_0
    iget-object v1, p0, Lbdrj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 921
    :try_start_0
    iget-object v0, p0, Lbdrj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 922
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    const-string v0, "plugin_tag"

    const/4 v2, 0x2

    const-string v3, "onUpdateFinish. handle pending"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 925
    :cond_0
    iget-object v0, p0, Lbdrj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdrn;

    .line 926
    iget-object v3, v0, Lbdrn;->a:Landroid/content/Context;

    iget-object v4, v0, Lbdrn;->a:Lbdqs;

    iget-object v0, v0, Lbdrn;->a:Lbdqq;

    invoke-direct {p0, v3, v4, v0}, Lbdrj;->c(Landroid/content/Context;Lbdqs;Lbdqq;)V

    goto :goto_1

    .line 934
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 917
    :cond_1
    iget-object v0, p0, Lbdrj;->a:Lbdrq;

    invoke-virtual {v0}, Lbdrq;->a()V

    goto :goto_0

    .line 928
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbdrj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 934
    :cond_3
    :goto_2
    monitor-exit v1

    .line 935
    return-void

    .line 930
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 931
    const-string v0, "plugin_tag"

    const/4 v2, 0x2

    const-string v3, "mPendingLaunchStateList empty"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 996
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFinish:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 999
    :cond_0
    iget-object v0, p0, Lbdrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 1000
    if-eqz v0, :cond_1

    .line 1001
    if-eqz p1, :cond_2

    .line 1002
    iput v3, v0, Lcooperation/plugin/PluginInfo;->mState:I

    .line 1003
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcooperation/plugin/PluginInfo;->mDownloadProgress:F

    .line 1006
    iget-object v1, p0, Lbdrj;->a:Lbdrd;

    invoke-virtual {v1, v0, p0}, Lbdrd;->a(Lcooperation/plugin/PluginInfo;Lbdrg;)V

    .line 1020
    :cond_1
    :goto_0
    return-void

    .line 1008
    :cond_2
    const/4 v1, -0x2

    iput v1, v0, Lcooperation/plugin/PluginInfo;->mState:I

    .line 1009
    iget-object v0, p0, Lbdrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    iget-object v0, p0, Lbdrj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    .line 1011
    if-eqz v0, :cond_1

    .line 1013
    const/4 v1, 0x5

    :try_start_0
    invoke-interface {v0, p2, v1}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallError(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1014
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcooperation/plugin/PluginInfo;)Z
    .locals 2

    .prologue
    .line 940
    iget-object v0, p0, Lbdrj;->a:Lbdqx;

    iget-object v1, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbdqx;->a(Ljava/lang/String;)V

    .line 941
    iget-object v0, p0, Lbdrj;->a:Lbdrd;

    iget-object v1, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbdrd;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 946
    iget-object v0, p0, Lbdrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 947
    iget-object v1, p0, Lbdrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    const/4 v1, -0x2

    iput v1, v0, Lcooperation/plugin/PluginInfo;->mState:I

    .line 950
    iget-object v0, p0, Lbdrj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    .line 951
    if-eqz v0, :cond_0

    .line 953
    const/4 v1, 0x4

    :try_start_0
    invoke-interface {v0, p1, v1}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallError(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 958
    :cond_0
    :goto_0
    return-void

    .line 954
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1069
    iget-object v0, p0, Lbdrj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    .line 1070
    iget-object v1, p0, Lbdrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcooperation/plugin/PluginInfo;

    .line 1071
    iget-object v2, p0, Lbdrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    if-eqz v1, :cond_0

    .line 1073
    if-eqz p1, :cond_2

    const/4 v2, 0x4

    :goto_0
    iput v2, v1, Lcooperation/plugin/PluginInfo;->mState:I

    .line 1075
    :cond_0
    if-eqz v0, :cond_1

    .line 1076
    if-eqz p1, :cond_3

    .line 1078
    :try_start_0
    invoke-interface {v0, p2}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallFinish(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1090
    :cond_1
    :goto_1
    return-void

    .line 1073
    :cond_2
    const/4 v2, -0x2

    goto :goto_0

    .line 1084
    :cond_3
    const/4 v1, 0x7

    :try_start_1
    invoke-interface {v0, p2, v1}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallError(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1085
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1079
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 962
    iget-object v0, p0, Lbdrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 963
    if-eqz v0, :cond_0

    .line 964
    const/4 v1, 0x1

    iput v1, v0, Lcooperation/plugin/PluginInfo;->mState:I

    .line 965
    iget-object v1, p0, Lbdrj;->a:Landroid/app/Application;

    invoke-static {v1}, Lazfb;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcooperation/plugin/PluginInfo;->a:I

    .line 967
    :cond_0
    iget-object v0, p0, Lbdrj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    .line 968
    if-eqz v0, :cond_1

    .line 970
    :try_start_0
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallBegin(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    :cond_1
    :goto_0
    return-void

    .line 971
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public cancelInstall(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lbdrj;->a:Lbdqx;

    invoke-virtual {v0, p1}, Lbdqx;->a(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lbdrj;->a:Lbdrd;

    invoke-virtual {v0, p1}, Lbdrd;->b(Ljava/lang/String;)Z

    .line 302
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1024
    iget-object v0, p0, Lbdrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 1025
    iget-object v1, p0, Lbdrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    if-eqz v0, :cond_0

    iget v1, v0, Lcooperation/plugin/PluginInfo;->mState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1027
    const/4 v1, -0x1

    iput v1, v0, Lcooperation/plugin/PluginInfo;->mState:I

    .line 1028
    const/4 v1, 0x0

    iput v1, v0, Lcooperation/plugin/PluginInfo;->a:I

    .line 1031
    :cond_0
    iget-object v0, p0, Lbdrj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    .line 1032
    if-eqz v0, :cond_1

    .line 1034
    const/4 v1, 0x3

    :try_start_0
    invoke-interface {v0, p1, v1}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallError(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1039
    :cond_1
    :goto_0
    return-void

    .line 1035
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1043
    iget-object v0, p0, Lbdrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 1044
    iget-object v1, p0, Lbdrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    if-eqz v0, :cond_0

    .line 1046
    const/4 v1, -0x2

    iput v1, v0, Lcooperation/plugin/PluginInfo;->mState:I

    .line 1049
    :cond_0
    iget-object v0, p0, Lbdrj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    .line 1050
    if-eqz v0, :cond_1

    .line 1052
    const/4 v1, 0x6

    :try_start_0
    invoke-interface {v0, p1, v1}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallError(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    :cond_1
    :goto_0
    return-void

    .line 1053
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Lbdrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 1062
    if-eqz v0, :cond_0

    .line 1063
    const/4 v1, 0x3

    iput v1, v0, Lcooperation/plugin/PluginInfo;->mState:I

    .line 1065
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 321
    iget-boolean v0, p0, Lbdrj;->b:Z

    if-eqz v0, :cond_0

    .line 346
    :goto_0
    return v2

    .line 325
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 331
    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "index_for_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbdqr;

    .line 333
    invoke-direct {p0, v1, v0}, Lbdrj;->a(Ljava/lang/String;Lbdqr;)V

    goto :goto_0

    .line 327
    :sswitch_1
    invoke-direct {p0}, Lbdrj;->e()V

    goto :goto_0

    .line 338
    :sswitch_2
    invoke-direct {p0}, Lbdrj;->f()V

    goto :goto_0

    .line 342
    :sswitch_3
    invoke-direct {p0}, Lbdrj;->d()V

    goto :goto_0

    .line 325
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x10001 -> :sswitch_3
        0x10201 -> :sswitch_1
        0x10300 -> :sswitch_2
    .end sparse-switch
.end method

.method public installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, p1, v0, v0, p2}, Lbdrj;->a(Ljava/lang/String;ZZLcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    .line 213
    return-void
.end method

.method public isPlugininstalled(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, p1}, Lbdrj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    iget v2, v1, Lcooperation/plugin/PluginInfo;->mState:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 185
    :cond_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lbdrj;->c:Z

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lbdrj;->a:Landroid/os/Handler;

    const v1, 0x10001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 308
    iget-object v0, p0, Lbdrj;->a:Lbdro;

    invoke-virtual {v0}, Lbdro;->b()V

    .line 310
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v0

    .line 311
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->setCommunicationChannel(Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;)V

    .line 312
    const-string v1, "common.get_qq_app_interface_data"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->unregister(Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lbdrj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 315
    :try_start_0
    iget-object v0, p0, Lbdrj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 316
    monitor-exit v1

    .line 317
    return-void

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lbdrj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    return-object v0
.end method

.method public setListener(Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;)V
    .locals 0

    .prologue
    .line 1113
    return-void
.end method
