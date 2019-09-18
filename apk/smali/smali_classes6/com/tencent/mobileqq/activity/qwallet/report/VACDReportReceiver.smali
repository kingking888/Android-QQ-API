.class public Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LVACDReport/ReportItem;)V
    .locals 8

    .prologue
    .line 139
    if-eqz p1, :cond_1

    iget-object v0, p1, LVACDReport/ReportItem;->failReason:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LVACDReport/ReportItem;->step:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, LVACDReport/ReportItem;->step:Ljava/lang/String;

    const-string v1, "crash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LVACDReport/ReportItem;->result:I

    const v1, 0xa348e

    if-eq v0, v1, :cond_0

    iget v0, p1, LVACDReport/ReportItem;->result:I

    const v1, 0xa348f

    if-ne v0, v1, :cond_1

    .line 142
    :cond_0
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 143
    if-nez v0, :cond_2

    .line 222
    :cond_1
    :goto_0
    return-void

    .line 146
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcooperation/pluginbridge/BridgeHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcooperation/pluginbridge/BridgeHelper;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 173
    const-string v1, "crash_title"

    invoke-virtual {v0, v1}, Lcooperation/pluginbridge/BridgeHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    const-string v2, "crash_content"

    invoke-virtual {v0, v2}, Lcooperation/pluginbridge/BridgeHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    const-string v3, "crash_btn"

    invoke-virtual {v0, v3}, Lcooperation/pluginbridge/BridgeHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    const-string v4, "crash_url"

    invoke-virtual {v0, v4}, Lcooperation/pluginbridge/BridgeHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 177
    const-string v5, "crash_modelRegex"

    invoke-virtual {v0, v5}, Lcooperation/pluginbridge/BridgeHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 178
    const-string v6, "crash_crashRegex"

    invoke-virtual {v0, v6}, Lcooperation/pluginbridge/BridgeHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 187
    :try_start_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 188
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 189
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 193
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 194
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 202
    :cond_3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 203
    iget-object v5, p1, LVACDReport/ReportItem;->failReason:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const-class v6, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    const/high16 v5, 0x10000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 215
    const-string v5, "title"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v1, "content"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string v1, "btn"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v1, "url"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v1, "pay_requestcode"

    const/16 v2, 0xc9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 208
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 96
    const-string v0, "vacdReport_extra:step"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string v0, "vacdReport_extra:seqno"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 98
    const-string v0, "vacdReport_extra:item"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LVACDReport/ReportItem;

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const-string v1, "VACDReport"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceive: step="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", seqno="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", item="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 105
    instance-of v3, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_2

    .line 106
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 107
    const/16 v3, 0x94

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lahdw;

    .line 109
    if-nez v1, :cond_1

    .line 131
    :goto_0
    return-void

    .line 113
    :cond_1
    const-string v3, "vacdReport_step:start"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 114
    const-string v2, "vacdReport_extra:sKey"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    const-string v2, "vacdReport_extra:header"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LVACDReport/ReportHeader;

    .line 116
    invoke-virtual {v1, v3, v2, v0}, Lahdw;->a(Ljava/lang/String;LVACDReport/ReportHeader;LVACDReport/ReportItem;)V

    .line 130
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportReceiver;->a(LVACDReport/ReportItem;)V

    goto :goto_0

    .line 117
    :cond_3
    const-string v3, "vacdReport_step:add"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 118
    const-string v2, "vacdReport_extra:sKey"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v1, v4, v5, v2, v0}, Lahdw;->a(JLjava/lang/String;LVACDReport/ReportItem;)V

    goto :goto_1

    .line 120
    :cond_4
    const-string v3, "vacdReport_step:end"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 121
    invoke-virtual {v1, v4, v5, v0}, Lahdw;->a(JLVACDReport/ReportItem;)V

    goto :goto_1

    .line 122
    :cond_5
    const-string v3, "vacdReport_step:single"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    const-string v2, "vacdReport_extra:sKey"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    const-string v2, "vacdReport_extra:header"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LVACDReport/ReportHeader;

    .line 125
    invoke-virtual {v1, v3, v2, v0}, Lahdw;->b(Ljava/lang/String;LVACDReport/ReportHeader;LVACDReport/ReportItem;)V

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 76
    if-nez p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 85
    const-string v0, "isRealName"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    const-string v1, "VACDReport"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRealName isRealName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 55
    if-nez p2, :cond_0

    .line 69
    :goto_0
    return-void

    .line 59
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 60
    const-string v1, "params"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 66
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportReceiver;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 63
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportReceiver;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
