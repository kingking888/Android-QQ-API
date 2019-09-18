.class Layuc;
.super Lassu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafdl;

.field final synthetic a:Lasrx;

.field final synthetic a:Layub;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Layub;Lasrx;Lafdl;Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;Z)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Layuc;->a:Layub;

    iput-object p2, p0, Layuc;->a:Lasrx;

    iput-object p3, p0, Layuc;->a:Lafdl;

    iput-object p4, p0, Layuc;->a:Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;

    iput-boolean p5, p0, Layuc;->a:Z

    invoke-direct {p0}, Lassu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILassg;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "TroopPicEffectsController"

    const-string v1, "2g diy gif onDownload"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Layuc;->a:Lasrx;

    invoke-virtual {v0}, Lasrx;->c()Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Layuc;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xdf

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layhq;

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 61
    const/4 v1, 0x1

    iput v1, v0, Layhq;->a:I

    .line 62
    iget-object v1, p0, Layuc;->a:Lafdl;

    invoke-virtual {v0, v1}, Layhq;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 63
    iget-object v1, p0, Layuc;->a:Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;

    iget-boolean v2, p0, Layuc;->a:Z

    invoke-virtual {v0, v1, v2}, Layhq;->a(Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;Z)Z

    .line 64
    invoke-virtual {v0}, Layhq;->f()V

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const-string v0, "TroopPicEffectsController"

    const-string v1, "[EffectPic] file not exist or isplaying."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a_(IZ)V
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "TroopPicEffectsController"

    const/4 v1, 0x2

    const-string v2, "2g diy gif onUpdateProgress"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method
