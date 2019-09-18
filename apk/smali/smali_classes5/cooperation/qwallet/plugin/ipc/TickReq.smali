.class public Lcooperation/qwallet/plugin/ipc/TickReq;
.super Lcooperation/qwallet/plugin/ipc/BaseReq;
.source "ProGuard"


# static fields
.field public static final TICK_TYPE_EXIT_QWALLET_TIME:I = 0x4

.field public static final TICK_TYPE_PUBACC:I = 0x3

.field public static final TICK_TYPE_QWALLET_ONRESUME:I = 0x7

.field public static final TICK_TYPE_REDPOINT:I = 0x2

.field public static final TICK_TYPE_REPORT:I = 0x1

.field public static final TICK_TYPE_REPORT_DC:I = 0x6

.field public static final TICK_TYPE_SET_BASE_ACTIVITY_UNLOCK_SUCCESS:I = 0x5


# instance fields
.field public dcDetail:Ljava/lang/String;

.field public dcId:Ljava/lang/String;

.field public dcIsMerge:Z

.field public exitQWalletTime:J

.field public pubAccUin:Ljava/lang/String;

.field public redpointPath:Ljava/lang/String;

.field public reportContents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tickType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcooperation/qwallet/plugin/ipc/BaseReq;-><init>()V

    return-void
.end method

.method private onPubAcc()V
    .locals 5

    .prologue
    .line 202
    invoke-static {}, Lcooperation/qwallet/plugin/QWalletHelper;->getAppInterface()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->pubAccUin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->pubAccUin:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lsuh;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Lajxi;Z)V

    .line 207
    :cond_0
    return-void
.end method

.method private onRedpoint()V
    .locals 4

    .prologue
    const v3, 0x186a7

    .line 184
    invoke-static {}, Lcooperation/qwallet/plugin/QWalletHelper;->getAppInterface()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 187
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 188
    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->redpointPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V

    .line 190
    const-string v1, "100007.102000"

    .line 191
    iget-object v2, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->redpointPath:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->redpointPath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {v0, v3}, Latri;->a(I)Ljava/util/List;

    move-result-object v1

    .line 193
    if-nez v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->redpointPath:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Latri;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private onReport()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->reportContents:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    move v12, v0

    .line 136
    :goto_0
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->reportContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_3

    .line 137
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->reportContents:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    :cond_0
    :goto_1
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {}, Lcooperation/qwallet/plugin/QWalletHelper;->getAppInterface()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v1

    .line 144
    invoke-static {}, Lcooperation/qwallet/plugin/QWalletHelper;->getAppInterface()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lavyw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    goto :goto_1

    .line 163
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 165
    array-length v0, v11

    const/16 v1, 0xc

    if-ge v0, v1, :cond_4

    .line 181
    :cond_3
    return-void

    .line 169
    :cond_4
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const/4 v2, 0x0

    aget-object v2, v11, v2

    const/4 v3, 0x2

    aget-object v3, v11, v3

    const/4 v4, 0x3

    aget-object v4, v11, v4

    const/4 v5, 0x4

    aget-object v5, v11, v5

    const/4 v6, 0x5

    aget-object v6, v11, v6

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x7

    aget-object v7, v11, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x8

    aget-object v8, v11, v8

    const/16 v9, 0x9

    aget-object v9, v11, v9

    const/16 v10, 0xa

    aget-object v10, v11, v10

    const/16 v13, 0xb

    aget-object v11, v11, v13

    .line 169
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    const-string v1, "reportClickEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.qwallet.QWalletUtils reportClickError:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method private onSetBaseActivityUnlockSuceess()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->isUnLockSuccess:Z

    .line 132
    return-void
.end method


# virtual methods
.method public fromBundle(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcooperation/qwallet/plugin/ipc/BaseReq;->fromBundle(Landroid/os/Bundle;)V

    .line 108
    const-string v0, "_qwallet_ipc_TickReq_tickType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->tickType:I

    .line 109
    const-string v0, "_qwallet_ipc_TickReq_reportContents"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->reportContents:Ljava/util/ArrayList;

    .line 110
    const-string v0, "_qwallet_ipc_TickReq_redpointPath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->redpointPath:Ljava/lang/String;

    .line 111
    const-string v0, "_qwallet_ipc_TickReq_pubAccUin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->pubAccUin:Ljava/lang/String;

    .line 112
    const-string v0, "_qwallet_ipc_TickReq_exitQWalletTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->exitQWalletTime:J

    .line 113
    const-string v0, "_qwallet_ipc_TickReq_dcId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->dcId:Ljava/lang/String;

    .line 114
    const-string v0, "_qwallet_ipc_TickReq_dcDetail"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->dcDetail:Ljava/lang/String;

    .line 115
    const-string v0, "_qwallet_ipc_TickReq_dcIsMerge"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->dcIsMerge:Z

    .line 116
    return-void
.end method

.method public onReceive()V
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->tickType:I

    packed-switch v0, :pswitch_data_0

    .line 90
    :goto_0
    return-void

    .line 61
    :pswitch_0
    invoke-direct {p0}, Lcooperation/qwallet/plugin/ipc/TickReq;->onReport()V

    goto :goto_0

    .line 65
    :pswitch_1
    invoke-direct {p0}, Lcooperation/qwallet/plugin/ipc/TickReq;->onRedpoint()V

    goto :goto_0

    .line 69
    :pswitch_2
    invoke-direct {p0}, Lcooperation/qwallet/plugin/ipc/TickReq;->onPubAcc()V

    goto :goto_0

    .line 73
    :pswitch_3
    iget-wide v0, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->exitQWalletTime:J

    invoke-static {v0, v1}, Lcooperation/qwallet/plugin/PatternLockUtils;->setLastExitWalletTime(J)V

    goto :goto_0

    .line 77
    :pswitch_4
    invoke-direct {p0}, Lcooperation/qwallet/plugin/ipc/TickReq;->onSetBaseActivityUnlockSuceess()V

    goto :goto_0

    .line 81
    :pswitch_5
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/ipc/TickReq;->onReportDc()V

    goto :goto_0

    .line 84
    :pswitch_6
    invoke-static {}, Lcooperation/qwallet/plugin/QWalletHelper;->resetLaunchTime()V

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onReportDc()V
    .locals 5

    .prologue
    const/16 v4, 0x7c

    .line 119
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->dcId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->dcDetail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->dcId:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->dcDetail:Ljava/lang/String;

    iget-boolean v3, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->dcIsMerge:Z

    invoke-static {v0, v1, v2, v3}, Lavxn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "Q.qwallet.pay.dc"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->dcId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->dcDetail:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->dcIsMerge:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcooperation/qwallet/plugin/ipc/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 95
    const-string v0, "_qwallet_ipc_TickReq_tickType"

    iget v1, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->tickType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    const-string v0, "_qwallet_ipc_TickReq_reportContents"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->reportContents:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    const-string v0, "_qwallet_ipc_TickReq_redpointPath"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->redpointPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "_qwallet_ipc_TickReq_pubAccUin"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->pubAccUin:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "_qwallet_ipc_TickReq_exitQWalletTime"

    iget-wide v2, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->exitQWalletTime:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 100
    const-string v0, "_qwallet_ipc_TickReq_dcId"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->dcId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "_qwallet_ipc_TickReq_dcDetail"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->dcDetail:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "_qwallet_ipc_TickReq_dcIsMerge"

    iget-boolean v1, p0, Lcooperation/qwallet/plugin/ipc/TickReq;->dcIsMerge:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    return-void
.end method
