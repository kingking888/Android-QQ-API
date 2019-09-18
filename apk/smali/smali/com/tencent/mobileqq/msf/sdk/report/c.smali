.class public Lcom/tencent/mobileqq/msf/sdk/report/c;
.super Ljava/lang/Object;
.source "StatManager.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/IMsfLifeCallbacker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/report/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "StatManager"


# instance fields
.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/c;->b:Z

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/msf/sdk/report/d;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/report/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/msf/sdk/report/c;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c$a;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onBindEnd(Z)V
    .locals 4

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/c;->b:Z

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/e$e;->b()Lcom/tencent/mobileqq/msf/sdk/report/e$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/report/e$e;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "StatManager"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onBindStart()V
    .locals 4

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/c;->b:Z

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/e$b;->b()Lcom/tencent/mobileqq/msf/sdk/report/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/report/e$b;->c()V

    .line 86
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/e$e;->b()Lcom/tencent/mobileqq/msf/sdk/report/e$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/report/e$e;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v1, "StatManager"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onReceiveResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public onRecvServicePushResp(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public onReqServiceConn()V
    .locals 4

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/c;->b:Z

    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/e$b;->b()Lcom/tencent/mobileqq/msf/sdk/report/e$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/report/e$b;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "StatManager"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onRespToApp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public onSendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)V
    .locals 1

    .prologue
    .line 116
    if-nez p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/report/e;->b:Ljava/lang/String;

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public onSendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V
    .locals 1

    .prologue
    .line 138
    if-nez p1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public onServiceConnected()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 34
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/c;->b:Z

    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/e$b;->b()Lcom/tencent/mobileqq/msf/sdk/report/e$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/report/e$b;->a(Z)V

    .line 37
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/e$e;->b()Lcom/tencent/mobileqq/msf/sdk/report/e$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/report/e$e;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "StatManager"

    const-string v2, ""

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected()V
    .locals 4

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/c;->b:Z

    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/e$e;->b()Lcom/tencent/mobileqq/msf/sdk/report/e$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/report/e$e;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "StatManager"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
