.class public Lmqq/app/TicketManagerImpl;
.super Ljava/lang/Object;
.source "TicketManagerImpl.java"

# interfaces
.implements Lmqq/manager/TicketManager;


# static fields
.field private static final FAIL_NOT_PSKEY_DOMAIN:I = -0x5

.field private static final FAIL_SDK_EXCEPTION:I = -0x4

.field private static final FAIL_TICKET_NULL:I = -0x2

.field private static final FAIL_TICKET_SIG_NULL:I = -0x3

.field private static final FAIL_UIN_NONE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "TicketManager"


# instance fields
.field private mAlterTicketsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mApp:Lmqq/app/AppRuntime;

.field private mTicketListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmqq/app/TicketManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 2
    .param p1, "app"    # Lmqq/app/AppRuntime;

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmqq/app/TicketManagerImpl;->mTicketListeners:Ljava/util/ArrayList;

    .line 44
    iput-object p1, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    .line 45
    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 46
    iget-object v0, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->SetMsfTransportFlag(I)V

    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Loicq/wlogin_sdk/tools/util;->LOGCAT_OUT:Z

    .line 48
    return-void
.end method

.method private reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "succ"    # Z
    .param p2, "ticketType"    # Ljava/lang/String;
    .param p3, "uin"    # Ljava/lang/String;
    .param p4, "failReason"    # I

    .prologue
    .line 410
    return-void
.end method


# virtual methods
.method public GetLocalTicket(Ljava/lang/String;I)Loicq/wlogin_sdk/request/Ticket;
    .locals 6
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "ticketType"    # I

    .prologue
    .line 623
    const/4 v1, 0x0

    .line 625
    .local v1, "ticket":Loicq/wlogin_sdk/request/Ticket;
    :try_start_0
    iget-object v2, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v4, 0x10

    invoke-virtual {v2, p1, v4, v5, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 630
    :goto_0
    return-object v1

    .line 627
    :catch_0
    move-exception v0

    .line 628
    .local v0, "e":Ljava/lang/Throwable;
    const-string v2, "TicketManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cannot getLocalTicket from helper "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public GetPskey(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;
    .locals 8
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "appid"    # J
    .param p4, "domains"    # [Ljava/lang/String;
    .param p5, "promise"    # Loicq/wlogin_sdk/request/WtTicketPromise;

    .prologue
    .line 585
    :try_start_0
    iget-object v0, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPskey(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 590
    :goto_0
    return-object v0

    .line 586
    :catch_0
    move-exception v6

    .line 587
    .local v6, "e":Ljava/lang/Throwable;
    const-string v0, "TicketManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot getpskey from helper "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public GetSkey(Ljava/lang/String;JLoicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;
    .locals 6
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "appid"    # J
    .param p4, "promise"    # Loicq/wlogin_sdk/request/WtTicketPromise;

    .prologue
    .line 600
    :try_start_0
    iget-object v1, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v1, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetSkey(Ljava/lang/String;JLoicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 604
    :goto_0
    return-object v1

    .line 601
    :catch_0
    move-exception v0

    .line 602
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "TicketManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot getskey from helper "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public GetTicket(Ljava/lang/String;JILoicq/wlogin_sdk/request/WtTicketPromise;Landroid/os/Bundle;)Loicq/wlogin_sdk/request/Ticket;
    .locals 8
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "appid"    # J
    .param p4, "sigType"    # I
    .param p5, "promise"    # Loicq/wlogin_sdk/request/WtTicketPromise;
    .param p6, "params"    # Landroid/os/Bundle;

    .prologue
    .line 614
    :try_start_0
    iget-object v0, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicket(Ljava/lang/String;JILoicq/wlogin_sdk/request/WtTicketPromise;Landroid/os/Bundle;)Loicq/wlogin_sdk/request/Ticket;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 618
    :goto_0
    return-object v0

    .line 615
    :catch_0
    move-exception v7

    .line 616
    .local v7, "e":Ljava/lang/Throwable;
    const-string v0, "TicketManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot getticket from helper "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getA2(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "uin"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    .line 70
    const/4 v2, 0x0

    .line 72
    .local v2, "reason":I
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 73
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v6, 0x10

    const/16 v5, 0x40

    invoke-virtual {v4, p1, v6, v7, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v3

    .line 74
    .local v3, "ticket":Loicq/wlogin_sdk/request/Ticket;
    if-eqz v3, :cond_1

    .line 75
    iget-object v0, v3, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 76
    .local v0, "A2":[B
    if-eqz v0, :cond_0

    .line 77
    const/4 v4, 0x1

    const-string v5, "A2"

    invoke-direct {p0, v4, v5, p1, v2}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 78
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket succ, a!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v4

    .line 104
    .end local v0    # "A2":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_0
    return-object v4

    .line 81
    .restart local v0    # "A2":[B
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_0
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, A2, sig is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    const/4 v2, -0x3

    .line 98
    .end local v0    # "A2":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_1
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    if-eqz v4, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string v5, "A2"

    .line 99
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 100
    const-string v4, "A2"

    invoke-direct {p0, v8, v4, p1, v2}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 101
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string v5, "A2"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 85
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_1
    :try_start_1
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, A2, ticket is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    const/4 v2, -0x2

    goto :goto_1

    .line 89
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_2
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, A2, uin is empty!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    const/4 v2, -0x1

    goto :goto_1

    .line 93
    :catch_0
    move-exception v1

    .line 94
    .local v1, "e":Ljava/lang/Exception;
    const-string v4, "TicketManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get ticket failed, A2, exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    const/4 v2, -0x4

    goto :goto_1

    .line 103
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    const/4 v4, 0x0

    const-string v5, "A2"

    invoke-direct {p0, v4, v5, p1, v2}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 104
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public getDA2(Ljava/lang/String;)[B
    .locals 9
    .param p1, "uin"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    .line 439
    const/4 v2, 0x0

    .line 441
    .local v2, "reason":I
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 442
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v6, 0x10

    const/high16 v5, 0x2000000

    invoke-virtual {v4, p1, v6, v7, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v3

    .line 443
    .local v3, "ticket":Loicq/wlogin_sdk/request/Ticket;
    if-eqz v3, :cond_1

    .line 444
    iget-object v0, v3, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 445
    .local v0, "da2":[B
    if-eqz v0, :cond_0

    .line 446
    const/4 v4, 0x1

    const-string v5, "da2"

    invoke-direct {p0, v4, v5, p1, v2}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 447
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket succ, da!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    .end local v0    # "da2":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_0
    return-object v0

    .line 450
    .restart local v0    # "da2":[B
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_0
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, da2, sig is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    const/4 v2, -0x3

    .line 466
    .end local v0    # "da2":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_1
    const/4 v4, 0x0

    const-string v5, "da2"

    invoke-direct {p0, v4, v5, p1, v2}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 467
    const/4 v0, 0x0

    goto :goto_0

    .line 454
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_1
    :try_start_1
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, da2, ticket is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    const/4 v2, -0x2

    goto :goto_1

    .line 458
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_2
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, da2, uin is empty!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 459
    const/4 v2, -0x1

    goto :goto_1

    .line 462
    :catch_0
    move-exception v1

    .line 463
    .local v1, "e":Ljava/lang/Exception;
    const-string v4, "TicketManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get ticket failed, da2, exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    const/4 v2, -0x4

    goto :goto_1
.end method

.method public getPskey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "domain"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    .line 230
    const/4 v2, 0x0

    .line 232
    .local v2, "reason":I
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 233
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "domain: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v6, 0x10

    const/high16 v5, 0x100000

    invoke-virtual {v4, p1, v6, v7, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v3

    .line 235
    .local v3, "ticket":Loicq/wlogin_sdk/request/Ticket;
    if-eqz v3, :cond_1

    iget-object v4, v3, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 236
    iget-object v4, v3, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 237
    .local v1, "pskey":[B
    if-eqz v1, :cond_0

    .line 238
    const/4 v4, 0x1

    const-string v5, "PSKEY"

    invoke-direct {p0, v4, v5, p1, v2}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 239
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket succ, ps!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 260
    .end local v1    # "pskey":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_0
    return-object v4

    .line 242
    .restart local v1    # "pskey":[B
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_0
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, PSKEY, sig is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    const/4 v2, -0x3

    .line 259
    .end local v1    # "pskey":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_1
    const/4 v4, 0x0

    const-string v5, "PSKEY"

    invoke-direct {p0, v4, v5, p1, v2}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 260
    const/4 v4, 0x0

    goto :goto_0

    .line 246
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_1
    :try_start_1
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, PSKEY, ticket is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    const/4 v2, -0x2

    goto :goto_1

    .line 250
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_2
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, PSKEY, uin is empty!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    const/4 v2, -0x1

    goto :goto_1

    .line 254
    :catch_0
    move-exception v0

    .line 255
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "TicketManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get ticket failed, PSKEY, exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    const/4 v2, -0x4

    goto :goto_1
.end method

.method public getPt4Token(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "domain"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    .line 265
    const/4 v2, 0x0

    .line 267
    .local v2, "reason":I
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 268
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "domain: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v6, 0x10

    const/high16 v5, 0x100000

    invoke-virtual {v4, p1, v6, v7, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v3

    .line 270
    .local v3, "ticket":Loicq/wlogin_sdk/request/Ticket;
    if-eqz v3, :cond_1

    .line 271
    invoke-virtual {v3, p2}, Loicq/wlogin_sdk/request/Ticket;->getPt4Token(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    .local v1, "pt4Token":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 273
    const/4 v4, 0x1

    const-string v5, "PT4TOKEN"

    invoke-direct {p0, v4, v5, p1, v2}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 274
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket succ, pt!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    .end local v1    # "pt4Token":Ljava/lang/String;
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_0
    return-object v1

    .line 277
    .restart local v1    # "pt4Token":Ljava/lang/String;
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_0
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, PT4TOKEN, expired"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    const/4 v2, -0x3

    .line 294
    .end local v1    # "pt4Token":Ljava/lang/String;
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_1
    const/4 v4, 0x0

    const-string v5, "PT4TOKEN"

    invoke-direct {p0, v4, v5, p1, v2}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 295
    const/4 v1, 0x0

    goto :goto_0

    .line 281
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_1
    :try_start_1
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, PT4TOKEN, ticket is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    const/4 v2, -0x2

    goto :goto_1

    .line 285
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_2
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, PT4TOKEN, uin is empty!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    const/4 v2, -0x1

    goto :goto_1

    .line 289
    :catch_0
    move-exception v0

    .line 290
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "TicketManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get ticket failed, PT4TOKEN, exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    const/4 v2, -0x4

    goto :goto_1
.end method

.method public getSkey(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "uin"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    .line 191
    const/4 v1, 0x0

    .line 193
    .local v1, "reason":I
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 194
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v6, 0x10

    const/16 v5, 0x1000

    invoke-virtual {v4, p1, v6, v7, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v3

    .line 195
    .local v3, "ticket":Loicq/wlogin_sdk/request/Ticket;
    if-eqz v3, :cond_1

    .line 196
    iget-object v2, v3, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 197
    .local v2, "skey":[B
    if-eqz v2, :cond_0

    .line 198
    const/4 v4, 0x1

    const-string v5, "SKEY"

    invoke-direct {p0, v4, v5, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 199
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket succ, sk!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 224
    .end local v2    # "skey":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_0
    return-object v4

    .line 202
    .restart local v2    # "skey":[B
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_0
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, SKEY, sig is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    const/4 v1, -0x3

    .line 218
    .end local v2    # "skey":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_1
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    if-eqz v4, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string/jumbo v5, "skey"

    .line 219
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 220
    const-string v4, "SKEY"

    invoke-direct {p0, v8, v4, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 221
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string/jumbo v5, "skey"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 206
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_1
    :try_start_1
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, SKEY, ticket is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    const/4 v1, -0x2

    goto :goto_1

    .line 210
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_2
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, SKEY, uin is empty!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    const/4 v1, -0x1

    goto :goto_1

    .line 214
    :catch_0
    move-exception v0

    .line 215
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "TicketManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get ticket failed, SKEY, exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    const/4 v1, -0x4

    goto :goto_1

    .line 223
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    const/4 v4, 0x0

    const-string v5, "SKEY"

    invoke-direct {p0, v4, v5, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 224
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public getSt(Ljava/lang/String;I)[B
    .locals 9
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "appid"    # I

    .prologue
    const/4 v8, 0x1

    .line 472
    const/4 v1, 0x0

    .line 474
    .local v1, "reason":I
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 475
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    int-to-long v6, p2

    const/16 v5, 0x80

    invoke-virtual {v4, p1, v6, v7, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v3

    .line 476
    .local v3, "ticket":Loicq/wlogin_sdk/request/Ticket;
    if-eqz v3, :cond_1

    .line 477
    iget-object v2, v3, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 478
    .local v2, "st":[B
    if-eqz v2, :cond_0

    .line 479
    const/4 v4, 0x1

    const-string/jumbo v5, "st"

    invoke-direct {p0, v4, v5, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 480
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket succ, st!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    .end local v2    # "st":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_0
    return-object v2

    .line 483
    .restart local v2    # "st":[B
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_0
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, st, sig is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    const/4 v1, -0x3

    .line 499
    .end local v2    # "st":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_1
    const/4 v4, 0x0

    const-string/jumbo v5, "st"

    invoke-direct {p0, v4, v5, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 500
    const/4 v2, 0x0

    goto :goto_0

    .line 487
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_1
    :try_start_1
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, st, ticket is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    const/4 v1, -0x2

    goto :goto_1

    .line 491
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_2
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, st, uin is empty!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 492
    const/4 v1, -0x1

    goto :goto_1

    .line 495
    :catch_0
    move-exception v0

    .line 496
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "TicketManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get ticket failed, st, exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    const/4 v1, -0x4

    goto :goto_1
.end method

.method public getStkey(Ljava/lang/String;I)[B
    .locals 9
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "appid"    # I

    .prologue
    const/4 v8, 0x1

    .line 505
    const/4 v1, 0x0

    .line 507
    .local v1, "reason":I
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 508
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    int-to-long v6, p2

    const/16 v5, 0x80

    invoke-virtual {v4, p1, v6, v7, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v3

    .line 509
    .local v3, "ticket":Loicq/wlogin_sdk/request/Ticket;
    if-eqz v3, :cond_1

    .line 510
    iget-object v2, v3, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    .line 511
    .local v2, "stKey":[B
    if-eqz v2, :cond_0

    .line 512
    const/4 v4, 0x1

    const-string/jumbo v5, "stKey"

    invoke-direct {p0, v4, v5, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 513
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket succ, stKey!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    .end local v2    # "stKey":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_0
    return-object v2

    .line 516
    .restart local v2    # "stKey":[B
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_0
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, stKey, sig is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    const/4 v1, -0x3

    .line 532
    .end local v2    # "stKey":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_1
    const/4 v4, 0x0

    const-string/jumbo v5, "stKey"

    invoke-direct {p0, v4, v5, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 533
    const/4 v2, 0x0

    goto :goto_0

    .line 520
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_1
    :try_start_1
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, stKey, ticket is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    const/4 v1, -0x2

    goto :goto_1

    .line 524
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_2
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, stKey, uin is empty!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 525
    const/4 v1, -0x1

    goto :goto_1

    .line 528
    :catch_0
    move-exception v0

    .line 529
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "TicketManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get ticket failed, stKey, exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    const/4 v1, -0x4

    goto :goto_1
.end method

.method public getStweb(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "uin"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    .line 300
    const/4 v1, 0x0

    .line 302
    .local v1, "reason":I
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 303
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v6, 0x10

    const/16 v5, 0x20

    invoke-virtual {v4, p1, v6, v7, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v3

    .line 304
    .local v3, "ticket":Loicq/wlogin_sdk/request/Ticket;
    if-eqz v3, :cond_1

    .line 305
    iget-object v2, v3, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 306
    .local v2, "stweb":[B
    if-eqz v2, :cond_0

    .line 307
    const/4 v4, 0x1

    const-string v5, "STWEB"

    invoke-direct {p0, v4, v5, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 308
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket succ, st!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v4

    .line 333
    .end local v2    # "stweb":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_0
    return-object v4

    .line 311
    .restart local v2    # "stweb":[B
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_0
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, STWEB, sig is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    const/4 v1, -0x3

    .line 327
    .end local v2    # "stweb":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_1
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    if-eqz v4, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string/jumbo v5, "stweb"

    .line 328
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 329
    const-string v4, "STWEB"

    invoke-direct {p0, v8, v4, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 330
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string/jumbo v5, "stweb"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 315
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_1
    :try_start_1
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, STWEB, ticket is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    const/4 v1, -0x2

    goto :goto_1

    .line 319
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_2
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, STWEB, uin is empty!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 320
    const/4 v1, -0x1

    goto :goto_1

    .line 323
    :catch_0
    move-exception v0

    .line 324
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "TicketManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get ticket failed, STWEB, exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    const/4 v1, -0x4

    goto :goto_1

    .line 332
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    const/4 v4, 0x0

    const-string v5, "STWEB"

    invoke-direct {p0, v4, v5, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 333
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public getSuperkey(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "uin"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    .line 339
    const/4 v1, 0x0

    .line 341
    .local v1, "reason":I
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 342
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v6, 0x10

    const/high16 v5, 0x100000

    invoke-virtual {v4, p1, v6, v7, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v3

    .line 343
    .local v3, "ticket":Loicq/wlogin_sdk/request/Ticket;
    if-eqz v3, :cond_1

    .line 344
    iget-object v2, v3, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 345
    .local v2, "superkey":[B
    if-eqz v2, :cond_0

    .line 346
    const/4 v4, 0x1

    const-string v5, "SUPERKEY"

    invoke-direct {p0, v4, v5, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 347
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket succ, su!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 372
    .end local v2    # "superkey":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_0
    return-object v4

    .line 350
    .restart local v2    # "superkey":[B
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_0
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, SUPERKEY, sig is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    const/4 v1, -0x3

    .line 366
    .end local v2    # "superkey":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_1
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    if-eqz v4, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string/jumbo v5, "superkey"

    .line 367
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 368
    const-string v4, "SUPERKEY"

    invoke-direct {p0, v8, v4, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 369
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string/jumbo v5, "superkey"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 354
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_1
    :try_start_1
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, SUPERKEY, ticket is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    const/4 v1, -0x2

    goto :goto_1

    .line 358
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_2
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, SUPERKEY, uin is empty!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 359
    const/4 v1, -0x1

    goto :goto_1

    .line 362
    :catch_0
    move-exception v0

    .line 363
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "TicketManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get ticket failed, SUPERKEY, exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    const/4 v1, -0x4

    goto :goto_1

    .line 371
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    const/4 v4, 0x0

    const-string v5, "SUPERKEY"

    invoke-direct {p0, v4, v5, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 372
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public getVkey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "uin"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 186
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public registTicketManagerListener(Lmqq/app/TicketManagerListener;)V
    .locals 2
    .param p1, "listener"    # Lmqq/app/TicketManagerListener;

    .prologue
    .line 539
    :try_start_0
    iget-object v1, p0, Lmqq/app/TicketManagerImpl;->mTicketListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 540
    iget-object v1, p0, Lmqq/app/TicketManagerImpl;->mTicketListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 542
    :catch_0
    move-exception v0

    .line 543
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public reloadCache(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    .line 54
    const-string v1, "TicketManager"

    const-string v2, "reload ticket cache"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    iget-object v1, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {v1, p1, v3}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 61
    :goto_0
    iget-object v1, p0, Lmqq/app/TicketManagerImpl;->mTicketListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmqq/app/TicketManagerImpl;->mTicketListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 62
    iget-object v1, p0, Lmqq/app/TicketManagerImpl;->mTicketListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/TicketManagerListener;

    .line 63
    .local v0, "listener":Lmqq/app/TicketManagerListener;
    invoke-interface {v0}, Lmqq/app/TicketManagerListener;->onTicketRefreshed()V

    goto :goto_1

    .line 58
    .end local v0    # "listener":Lmqq/app/TicketManagerListener;
    :cond_0
    iget-object v1, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v1}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshMemorySig()V

    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public sendRPCData(JLjava/lang/String;Ljava/lang/String;[BI)I
    .locals 5
    .param p1, "seq"    # J
    .param p3, "uin"    # Ljava/lang/String;
    .param p4, "serviceCmd"    # Ljava/lang/String;
    .param p5, "data"    # [B
    .param p6, "timeout"    # I

    .prologue
    .line 564
    :try_start_0
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lmqq/app/BuiltInServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 565
    .local v1, "intent":Lmqq/app/NewIntent;
    const-string/jumbo v2, "uin"

    invoke-virtual {v1, v2, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    const-string v2, "cmd"

    invoke-virtual {v1, v2, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    const-string v2, "busBuf"

    invoke-virtual {v1, v2, p5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 568
    const-string/jumbo v2, "timeout"

    invoke-virtual {v1, v2, p6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 569
    const-string/jumbo v2, "wtsdkseq"

    invoke-virtual {v1, v2, p1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 570
    const-string v2, "action"

    const/16 v3, 0x89b

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 571
    iget-object v2, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getServletContainer()Lmqq/app/ServletContainer;

    move-result-object v2

    iget-object v3, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v2, v3, v1}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    const/4 v2, 0x0

    .end local v1    # "intent":Lmqq/app/NewIntent;
    :goto_0
    return v2

    .line 572
    :catch_0
    move-exception v0

    .line 573
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 574
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public setAlterTicket(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 414
    .local p1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    iget-object v6, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    if-nez v6, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    const-string v6, "TicketManager"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "set alter tickets for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v9}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    const-string/jumbo v6, "uin"

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 420
    .local v4, "uin":Ljava/lang/String;
    const-string v6, "A2"

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 422
    .local v0, "A2":Ljava/lang/String;
    const-string/jumbo v6, "vkey"

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 423
    .local v5, "vkey":Ljava/lang/String;
    const-string/jumbo v6, "skey"

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 424
    .local v1, "skey":Ljava/lang/String;
    const-string/jumbo v6, "stweb"

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 425
    .local v2, "stweb":Ljava/lang/String;
    const-string/jumbo v6, "superkey"

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 427
    .local v3, "superkey":Ljava/lang/String;
    iget-object v6, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 428
    iget-object v6, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string v7, "A2"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v6, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string/jumbo v7, "vkey"

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v6, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string/jumbo v7, "skey"

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object v6, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string/jumbo v7, "stweb"

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v6, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string/jumbo v7, "superkey"

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public unregistTicketManagerListener(Lmqq/app/TicketManagerListener;)V
    .locals 2
    .param p1, "listener"    # Lmqq/app/TicketManagerListener;

    .prologue
    .line 550
    :try_start_0
    iget-object v1, p0, Lmqq/app/TicketManagerImpl;->mTicketListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 551
    iget-object v1, p0, Lmqq/app/TicketManagerImpl;->mTicketListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 553
    :catch_0
    move-exception v0

    .line 554
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
