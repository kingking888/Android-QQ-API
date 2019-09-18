.class public Lapjp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Lapjq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lalvf;)V
    .locals 7

    .prologue
    .line 143
    const-string v0, "TeleScreen|CheckForwardManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dl src: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", refId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 145
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lapjr;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    new-instance v2, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqDownloadCheckRecmd;

    invoke-direct {v2}, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqDownloadCheckRecmd;-><init>()V

    .line 147
    iget-object v3, v2, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqDownloadCheckRecmd;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 148
    if-eqz p2, :cond_0

    .line 149
    iget-object v3, v2, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqDownloadCheckRecmd;->pkg_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 151
    :cond_0
    if-eqz p3, :cond_1

    .line 152
    iget-object v3, v2, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqDownloadCheckRecmd;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 154
    :cond_1
    if-eqz p1, :cond_2

    .line 155
    iget-object v3, v2, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqDownloadCheckRecmd;->source:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 157
    :cond_2
    if-eqz p4, :cond_3

    .line 158
    iget-object v3, v2, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqDownloadCheckRecmd;->ref_source:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 160
    :cond_3
    iget-object v3, v2, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqDownloadCheckRecmd;->platform:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "android"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 161
    const-string v3, "CMD"

    const-string v4, "QQApkSvc.check_download_apk"

    invoke-virtual {v1, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string v3, "RequestBytes"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqDownloadCheckRecmd;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 163
    invoke-static {}, Lalvy;->a()Lalvy;

    move-result-object v2

    .line 164
    if-eqz p5, :cond_4

    .line 165
    invoke-virtual {v2, p0, p5}, Lalvy;->a(Landroid/content/Context;Lalvf;)I

    move-result v2

    .line 166
    const-string v3, "req_id"

    invoke-virtual {v1, v3, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 168
    const-string v3, "TeleScreen|CheckForwardManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add req with id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_4
    invoke-static {}, Lalvy;->a()Lalvy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 172
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 173
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lalvk;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lalvk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    const-string v2, "TeleScreen|CheckForwardManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jump src: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pkg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", scheme: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", action: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\uff0c refId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    .line 67
    new-instance v4, Lmqq/app/NewIntent;

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v5, Lapjr;

    invoke-direct {v4, v2, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    new-instance v5, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqJumpCheckRecmd;

    invoke-direct {v5}, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqJumpCheckRecmd;-><init>()V

    .line 69
    iget-object v2, v5, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqJumpCheckRecmd;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 70
    if-eqz p3, :cond_8

    .line 71
    iget-object v2, v5, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqJumpCheckRecmd;->pkg_name:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 88
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 89
    iget-object v2, v5, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqJumpCheckRecmd;->scheme:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 91
    :cond_1
    if-eqz p5, :cond_2

    .line 92
    iget-object v2, v5, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqJumpCheckRecmd;->action:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 94
    :cond_2
    if-eqz p2, :cond_3

    .line 95
    iget-object v2, v5, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqJumpCheckRecmd;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 97
    :cond_3
    if-eqz p1, :cond_4

    .line 98
    iget-object v2, v5, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqJumpCheckRecmd;->source:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 100
    :cond_4
    if-eqz p7, :cond_5

    .line 101
    iget-object v2, v5, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqJumpCheckRecmd;->ref_source:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 103
    :cond_5
    iget-object v2, v5, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqJumpCheckRecmd;->platform:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, "android"

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 104
    const-string v2, "CMD"

    const-string v6, "QQApkSvc.check_jump_apk"

    invoke-virtual {v4, v2, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v2, "RequestBytes"

    invoke-virtual {v5}, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqJumpCheckRecmd;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 106
    invoke-static {}, Lalvy;->a()Lalvy;

    move-result-object v2

    .line 107
    move-object/from16 v0, p8

    invoke-virtual {v2, p0, v0}, Lalvy;->a(Landroid/content/Context;Lalvk;)I

    move-result v2

    .line 108
    const-string v6, "req_id"

    invoke-virtual {v4, v6, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 110
    const-string v6, "TeleScreen|CheckForwardManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "add req with id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_6
    invoke-static {}, Lalvy;->a()Lalvy;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 113
    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2, v4}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 115
    iget-object v2, v5, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqJumpCheckRecmd;->pkg_name:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v5, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqJumpCheckRecmd;->scheme:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 116
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v5, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqJumpCheckRecmd;->action:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 117
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v5, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqJumpCheckRecmd;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 118
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 119
    invoke-static {}, Lavxs;->c()V

    .line 120
    const-string v2, "TeleScreen|CheckForwardManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openthirdappnullinfo"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v5}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_7
    return-void

    .line 72
    :cond_8
    if-eqz p6, :cond_0

    .line 73
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 74
    iget-object v7, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v7, :cond_a

    .line 75
    iget-object v7, v5, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqJumpCheckRecmd;->pkg_name:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 76
    :cond_a
    iget-object v7, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v7, :cond_b

    .line 77
    iget-object v7, v5, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqJumpCheckRecmd;->pkg_name:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 78
    :cond_b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v7, v8, :cond_9

    iget-object v7, v2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v7, :cond_9

    .line 79
    iget-object v7, v5, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqJumpCheckRecmd;->pkg_name:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 82
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    iget-object v2, v5, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqJumpCheckRecmd;->pkg_name:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v5, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqJumpCheckRecmd;->pkg_name:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    const-string v6, "TeleScreen|CheckForwardManager"

    const/4 v7, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resolve pkg: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v2, v5, Lcom/tencent/mobileqq/bigbrother/ServerApi$ReqJumpCheckRecmd;->pkg_name:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;Ljava/lang/String;Lapjs;)V
    .locals 5

    .prologue
    .line 38
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lapjr;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const-string v1, "CMD"

    const-string v2, "OidbSvc.0xc78_1"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v1, "ext_info"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    new-instance v1, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$ReqBody;-><init>()V

    .line 42
    iget-object v2, v1, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$ReqBody;->check_share_extension_req:Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;

    invoke-virtual {v2, p2}, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 43
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 44
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0xc78

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 45
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 46
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 47
    const-string v1, "RequestBytes"

    invoke-virtual {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 48
    iget-object v1, p0, Lapjp;->a:Lapjq;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lapjq;

    invoke-direct {v1}, Lapjq;-><init>()V

    iput-object v1, p0, Lapjp;->a:Lapjq;

    .line 51
    :cond_0
    iget-object v1, p0, Lapjp;->a:Lapjq;

    invoke-virtual {v1, p4}, Lapjq;->a(Lapjs;)I

    move-result v1

    .line 52
    iget-object v2, p0, Lapjp;->a:Lapjq;

    invoke-virtual {v0, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 53
    const-string v2, "req_id"

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const-string v0, "TeleScreen|CheckForwardManager"

    const/4 v1, 0x2

    const-string v2, "sendCheckShareReq"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method
