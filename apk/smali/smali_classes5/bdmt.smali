.class public Lbdmt;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/comic/VipComicJumpActivity;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcooperation/comic/VipComicJumpActivity;)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Lbdmt;->a:Lcooperation/comic/VipComicJumpActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 1029
    const-string v0, "pluginsdk_pluginLocation"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdmt;->a:Ljava/lang/String;

    .line 1030
    const-string v0, "pluginsdk_launchReceiver"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1031
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.tencent.mobileqq.PreLoadComicProcess"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_5

    const-string v1, "com.qqcomic.app.VipPreloadComicProcess"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1033
    :cond_1
    iget-object v0, p0, Lbdmt;->a:Lcooperation/comic/VipComicJumpActivity;

    iget-boolean v0, v0, Lcooperation/comic/VipComicJumpActivity;->b:Z

    if-nez v0, :cond_4

    .line 1034
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1035
    const-string v0, "QQComicDebug"

    const-string v1, "do handle launch activity in receiver."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1037
    :cond_2
    iget-object v0, p0, Lbdmt;->a:Lcooperation/comic/VipComicJumpActivity;

    iget-object v0, v0, Lcooperation/comic/VipComicJumpActivity;->a:Lbcuk;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 1038
    iget-object v0, p0, Lbdmt;->a:Lcooperation/comic/VipComicJumpActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcooperation/comic/VipComicJumpActivity;->b:Z

    .line 1039
    iget-object v0, p0, Lbdmt;->a:Lcooperation/comic/VipComicJumpActivity;

    iput-boolean v4, v0, Lcooperation/comic/VipComicJumpActivity;->c:Z

    .line 1040
    iget-object v0, p0, Lbdmt;->a:Lcooperation/comic/VipComicJumpActivity;

    iget-object v1, p0, Lbdmt;->a:Lcooperation/comic/VipComicJumpActivity;

    iget-object v1, v1, Lcooperation/comic/VipComicJumpActivity;->a:Lbdmr;

    invoke-virtual {v0, v1}, Lcooperation/comic/VipComicJumpActivity;->c(Lbdmr;)V

    .line 1066
    :cond_3
    :goto_0
    return-void

    .line 1042
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1043
    const-string v0, "QQComicDebug"

    const-string v1, "skip handle launch activity in receiver."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1046
    :cond_5
    iget-object v0, p0, Lbdmt;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbdmt;->a:Ljava/lang/String;

    const-string v1, "comic_plugin.apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1047
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1048
    const-string v0, "VipComicJumpActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LaunchCompletedObserver.onReceive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbdmt;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1051
    :cond_6
    const-string v0, "pluginsdk_extraInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdmt;->b:Ljava/lang/String;

    .line 1052
    iget-object v0, p0, Lbdmt;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "success"

    iget-object v1, p0, Lbdmt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1054
    iget-object v0, p0, Lbdmt;->a:Lcooperation/comic/VipComicJumpActivity;

    iget-object v1, p0, Lbdmt;->a:Lcooperation/comic/VipComicJumpActivity;

    iget-object v1, v1, Lcooperation/comic/VipComicJumpActivity;->a:Lbdmr;

    invoke-virtual {v0, v1, v4}, Lcooperation/comic/VipComicJumpActivity;->a(Lbdmr;I)V

    .line 1061
    :cond_7
    :goto_1
    iget-object v0, p0, Lbdmt;->a:Lcooperation/comic/VipComicJumpActivity;

    invoke-virtual {v0}, Lcooperation/comic/VipComicJumpActivity;->finish()V

    .line 1062
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1063
    const-string v0, "QQComicDebug"

    const-string v1, "launch activity finish, leave jump activity."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1056
    :cond_8
    iget-object v0, p0, Lbdmt;->a:Lcooperation/comic/VipComicJumpActivity;

    iget-object v1, p0, Lbdmt;->a:Lcooperation/comic/VipComicJumpActivity;

    iget-object v1, v1, Lcooperation/comic/VipComicJumpActivity;->a:Lbdmr;

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcooperation/comic/VipComicJumpActivity;->a(Lbdmr;I)V

    .line 1057
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1058
    const-string v0, "VipComicJumpActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LaunchCompletedObserver.onReceive mExtraInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbdmt;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
