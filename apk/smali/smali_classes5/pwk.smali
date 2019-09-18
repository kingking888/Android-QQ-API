.class Lpwk;
.super Lnwb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lpwj;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lpwj;Z)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lpwk;->a:Lpwj;

    iput-boolean p2, p0, Lpwk;->b:Z

    invoke-direct {p0}, Lnwb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 75
    if-nez p1, :cond_6

    .line 77
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_0xb7e$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xb7e$RspBody;-><init>()V

    .line 78
    invoke-virtual {v0, p2}, Ltencent/im/oidb/oidb_0xb7e$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 79
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xb7e$RspBody;->rpt_top_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 80
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xb7e$RspBody;->rpt_top_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    sget-object v0, Lpwj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "requestDiandianTopConfig rpt_top_item is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_1
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpqm;->a(ZLjava/util/List;)V

    .line 86
    iget-object v0, p0, Lpwk;->a:Lpwj;

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lpwj;->a(Lpwj;[BJ)V

    .line 110
    :cond_2
    :goto_0
    return-void

    .line 89
    :cond_3
    iget-object v1, p0, Lpwk;->a:Lpwj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, p2, v2, v3}, Lpwj;->a(Lpwj;[BJ)V

    .line 90
    iget-boolean v1, p0, Lpwk;->b:Z

    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Lpwk;->a:Lpwj;

    invoke-static {v1, v0}, Lpwj;->a(Lpwj;Ltencent/im/oidb/oidb_0xb7e$RspBody;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    sget-object v0, Lpwj;->a:Ljava/lang/String;

    const-string v1, "requestDiandianTopConfig parser failed"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    sget-object v0, Lpwj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "requestDiandianTopConfig rpt_top_item is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_5
    iget-object v0, p0, Lpwk;->a:Lpwj;

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lpwj;->a(Lpwj;[BJ)V

    .line 98
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpqm;->a(ZLjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 106
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    sget-object v0, Lpwj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestDiandianTopConfig failed errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
