.class public Lcom/tencent/open/appstore/receiver/InstallStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 21
    const-string v0, "InstallStateReceiver"

    iput-object v0, p0, Lcom/tencent/open/appstore/receiver/InstallStateReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/open/appstore/receiver/InstallStateReceiver;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/open/appstore/receiver/InstallStateReceiver;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 111
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lbbca;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 113
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lbbca;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 115
    :cond_0
    const-string v1, "InstallStateReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">notifyInstalled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 117
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 118
    const-string v2, "InstallStateReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">notifyInstalled "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 v2, 0x1

    if-ne v2, p2, :cond_2

    .line 120
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbbca;->g(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 121
    :cond_2
    const/4 v2, 0x2

    if-ne v2, p2, :cond_3

    .line 122
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbbca;->f(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 124
    :cond_3
    const-string v0, "InstallStateReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">notifyInstalled bad notifyType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x10

    const/4 v4, 0x1

    .line 25
    const-string v0, "InstallStateReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onReceive] action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    const-string v0, "InstallStateReceiver"

    const-string v1, "[onReceive] intentPkgNameString == null "

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    const-string v1, ""

    .line 34
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 35
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 36
    aget-object v1, v1, v4

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 46
    new-instance v2, Lcom/tencent/open/appstore/receiver/InstallStateReceiver$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/open/appstore/receiver/InstallStateReceiver$1;-><init>(Lcom/tencent/open/appstore/receiver/InstallStateReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v2, v5, v6, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "InstallStateReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onReceive] packageName == null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_3
    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 68
    invoke-static {v1, v4}, Lbbcp;->a(Ljava/lang/String;Z)V

    .line 70
    new-instance v2, Lcom/tencent/open/appstore/receiver/InstallStateReceiver$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/open/appstore/receiver/InstallStateReceiver$2;-><init>(Lcom/tencent/open/appstore/receiver/InstallStateReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v2, v5, v6, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 82
    :cond_4
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    new-instance v2, Lcom/tencent/open/appstore/receiver/InstallStateReceiver$3;

    invoke-direct {v2, p0, p2, v0, v1}, Lcom/tencent/open/appstore/receiver/InstallStateReceiver$3;-><init>(Lcom/tencent/open/appstore/receiver/InstallStateReceiver;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v2, v5, v6, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
