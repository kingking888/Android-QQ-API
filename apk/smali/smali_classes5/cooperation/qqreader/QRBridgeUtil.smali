.class public Lcooperation/qqreader/QRBridgeUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final MESSAGE_TICKET_FAILED:I = 0x3e9

.field public static final MESSAGE_TICKET_OK:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "QRBridgeUtil"

.field public static mApp:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSKey(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 94
    const-string v0, ""

    .line 95
    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 99
    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_0
    :goto_0
    return-object v0

    .line 102
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static getSKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcooperation/qqreader/QRBridgeUtil;->mApp:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcooperation/qqreader/QRBridgeUtil;->mApp:Lmqq/app/AppRuntime;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 37
    invoke-interface {v0, p0}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 39
    :cond_0
    const-string v0, "QRBridgeUtil"

    const/4 v1, 0x1

    const-string v2, "mApp null return null skey"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    const-string v0, ""

    goto :goto_0
.end method

.method public static getSid(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 45
    const-string v1, ""

    .line 46
    sget-object v0, Lcooperation/qqreader/QRBridgeUtil;->mApp:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lcooperation/qqreader/QRBridgeUtil;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v0, v4}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 48
    const-wide/16 v2, 0x10

    invoke-interface {v0, p0, v2, v3}, Lmqq/manager/WtloginManager;->GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 56
    :goto_0
    return-object v0

    .line 53
    :cond_0
    const-string v0, "QRBridgeUtil"

    const-string v2, "get sig info null"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static initRuntime(Lmqq/app/AppRuntime;)V
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcooperation/qqreader/QRBridgeUtil;->mApp:Lmqq/app/AppRuntime;

    .line 31
    return-void
.end method

.method public static recreateTicket(Ljava/lang/String;Landroid/os/Handler$Callback;)Z
    .locals 8

    .prologue
    const-wide/16 v2, 0x10

    const/4 v7, 0x1

    .line 61
    const/4 v1, 0x0

    .line 62
    sget-object v0, Lcooperation/qqreader/QRBridgeUtil;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v0, v7}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 64
    const/16 v4, 0x10

    invoke-interface {v0, p0, v4}, Lmqq/manager/WtloginManager;->IsNeedLoginWithPasswd(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 66
    new-instance v6, Lbdyn;

    invoke-direct {v6, p1}, Lbdyn;-><init>(Landroid/os/Handler$Callback;)V

    move-object v1, p0

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Lmqq/manager/WtloginManager;->GetStWithoutPasswd(Ljava/lang/String;JJLmqq/observer/WtloginObserver;)I

    move v0, v7

    .line 91
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
