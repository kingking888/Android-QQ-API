.class Lrhf;
.super Lpqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrgz;


# direct methods
.method private constructor <init>(Lrgz;)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Lrhf;->a:Lrgz;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrgz;Lrha;)V
    .locals 0

    .prologue
    .line 887
    invoke-direct {p0, p1}, Lrhf;-><init>(Lrgz;)V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 4

    .prologue
    .line 890
    iget-object v0, p0, Lrhf;->a:Lrgz;

    invoke-static {v0, p1}, Lrgz;->b(Lrgz;Z)Z

    .line 891
    if-eqz p1, :cond_1

    .line 892
    iget-object v0, p0, Lrhf;->a:Lrgz;

    invoke-virtual {v0}, Lrgz;->d()V

    .line 897
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    const-string v0, "VideoFeedsFloatWindowManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoFeedsFloatingWindowVisibilityChange: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 900
    :cond_0
    return-void

    .line 894
    :cond_1
    iget-object v0, p0, Lrhf;->a:Lrgz;

    invoke-virtual {v0}, Lrgz;->e()V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 904
    iget-object v0, p0, Lrhf;->a:Lrgz;

    invoke-virtual {v0}, Lrgz;->f()V

    .line 905
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    const-string v0, "VideoFeedsFloatWindowManager"

    const/4 v1, 0x2

    const-string v2, "onVideoFeedsFloatingWindowDismiss"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 908
    :cond_0
    return-void
.end method
