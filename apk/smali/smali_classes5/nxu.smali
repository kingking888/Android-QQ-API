.class public Lnxu;
.super Lajnx;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 30
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x3e9

    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez p3, :cond_0

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v1, v0}, Lnxu;->notifyUI(IZLjava/lang/Object;)V

    .line 89
    :goto_0
    return-void

    :cond_0
    move-object v0, p3

    .line 76
    check-cast v0, Landroid/os/Bundle;

    const-string v2, "result"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 77
    check-cast p3, Landroid/os/Bundle;

    const-string v0, "info"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    .line 79
    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 80
    const/4 v2, 0x1

    .line 81
    iget-object v1, p0, Lnxu;->mApp:Lcom/tencent/common/app/AppInterface;

    const/16 v3, 0xa5

    invoke-virtual {v1, v3}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lbboq;

    .line 82
    invoke-virtual {v1, v0}, Lbboq;->a(Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;)V

    move v1, v2

    .line 85
    :cond_1
    invoke-virtual {p0, v4, v1, v0}, Lnxu;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lnxu;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0, p1}, Lnxx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "hrtxformqq.service"

    iget-object v2, p0, Lnxu;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 55
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hrtxformqq.getUsrSimpleInfo"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string v2, "uin"

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAttributes(Ljava/util/HashMap;)V

    .line 65
    invoke-virtual {p0, v0}, Lnxu;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    const-class v0, Lnxv;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "hrtxformqq.getUsrSimpleInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lnxu;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method
