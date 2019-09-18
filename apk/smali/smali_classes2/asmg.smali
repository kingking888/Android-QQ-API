.class public Lasmg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Laslz;


# direct methods
.method constructor <init>(Laslz;)V
    .locals 0

    .prologue
    .line 1125
    iput-object p1, p0, Lasmg;->a:Laslz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 1128
    iget-object v0, p0, Lasmg;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasmg;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lasmg;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1129
    :cond_0
    const-string v0, "AccountPanel"

    const/4 v1, 0x1

    const-string v2, "mObserver update return"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1149
    :cond_1
    :goto_0
    return-void

    .line 1132
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1133
    const-string v0, "AccountPanel"

    const-string v1, "update"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1135
    :cond_3
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1136
    check-cast p2, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    .line 1137
    array-length v0, p2

    if-ne v0, v2, :cond_1

    sget-object v0, Lajmy;->x:Ljava/lang/String;

    aget-object v1, p2, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1139
    const-string v0, "AccountPanel"

    const-string v1, "update() -> before update"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1141
    :cond_4
    iget-object v0, p0, Lasmg;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$15$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$15$1;-><init>(Lasmg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
