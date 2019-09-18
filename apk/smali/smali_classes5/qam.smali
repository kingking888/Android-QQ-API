.class public Lqam;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/troop/TroopMemberApiService;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lqan;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;Lcom/tencent/biz/troop/TroopMemberApiService;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqam;->a:Ljava/util/HashMap;

    .line 48
    iput-object p1, p0, Lqam;->a:Lmqq/app/AppRuntime;

    .line 49
    iput-object p2, p0, Lqam;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    const-string v0, "ReadInJoySkinHelper"

    const/4 v1, 0x1

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    iget-object v0, p0, Lqam;->a:Lmqq/app/AppRuntime;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 55
    iget-object v1, p0, Lqam;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazth;

    invoke-virtual {v0, v1}, Lqsn;->b(Lazth;)V

    goto :goto_0

    .line 60
    :cond_0
    iput-object v3, p0, Lqam;->a:Lmqq/app/AppRuntime;

    .line 61
    iput-object v3, p0, Lqam;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    .line 62
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lqam;->a:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqam;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lqam;->a:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lqam;->a:Lmqq/app/AppRuntime;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 71
    invoke-virtual {v0}, Lqsn;->a()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lqsc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 73
    const-string v0, ""

    move-object v1, v0

    .line 75
    :goto_1
    iget-object v0, p0, Lqam;->a:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lqam;->a:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lazjr;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 76
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v4, "seq"

    const-string v5, "seq"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    const-string v4, "retCode"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    const-string v4, "skinId"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "volumeIsOn"

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    iget-object v0, p0, Lqam;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, v3}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 80
    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    const-string v1, "readinjoy"

    const/4 v3, 0x4

    const-string v4, "MessengerService receive set skin cmd"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    iget-object v1, p0, Lqam;->a:Lmqq/app/AppRuntime;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqam;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    if-nez v1, :cond_2

    .line 116
    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    iget-object v1, p0, Lqam;->a:Lmqq/app/AppRuntime;

    const/16 v3, 0x105

    invoke-virtual {v1, v3}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lqsn;

    .line 93
    const-string v3, "skinId"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    const-string v4, "skinSeq"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 95
    const-string v6, "skinName"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    const-string v7, "skinUrl"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 97
    const-string v8, "startTime"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 98
    const-string v10, "endTime"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 99
    const-string v12, "volumeIsOn"

    invoke-virtual {p1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v0, :cond_4

    move v12, v0

    .line 101
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v13, "null"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 102
    :cond_3
    const-string v3, ""

    .line 104
    invoke-virtual/range {v1 .. v12}, Lqsn;->a(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;JJZ)Lcom/tencent/biz/qqstory/base/ErrorMessage;

    move-result-object v0

    .line 111
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 112
    const-string v2, "seq"

    const-string v4, "seq"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    const-string v2, "retCode"

    iget v0, v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    const-string v0, "skinId"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lqam;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v2, 0x6d

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    move v12, v2

    .line 99
    goto :goto_1

    :cond_5
    move v2, v0

    .line 107
    invoke-virtual/range {v1 .. v12}, Lqsn;->a(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;JJZ)Lcom/tencent/biz/qqstory/base/ErrorMessage;

    move-result-object v0

    goto :goto_2
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "readinjoy"

    const-string v1, "MessengerService receive load skin cmd"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lqam;->a:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqam;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    if-nez v0, :cond_3

    .line 123
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    const-string v0, "readinjoy"

    const-string v1, "mApp == null || mService == null"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_2
    :goto_0
    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Lqam;->a:Lmqq/app/AppRuntime;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 130
    const-string v1, "skinId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    const-string v2, "skinSeq"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 132
    const-string v2, "skinName"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    const-string v3, "skinUrl"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    const-string v6, "startTime"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 135
    const-string v8, "endTime"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 136
    new-instance v10, Lqan;

    iget-object v11, p0, Lqam;->a:Lmqq/app/AppRuntime;

    iget-object v12, p0, Lqam;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-direct {v10, v11, v1, p1, v12}, Lqan;-><init>(Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/biz/troop/TroopMemberApiService;)V

    .line 137
    iget-object v11, p0, Lqam;->a:Ljava/util/HashMap;

    invoke-virtual {v11, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual/range {v0 .. v10}, Lqsn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLazth;)Z

    move-result v0

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 140
    const-string v2, "readinjoy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadResult\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_4
    if-eqz v0, :cond_2

    .line 144
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string v2, "seq"

    const-string v3, "seq"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    const-string v2, "retCode"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    const-string v2, "rate"

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    const-string v2, "skinId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lqam;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v2, 0x6b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "readinjoy"

    const/4 v1, 0x4

    const-string v2, "MessengerService receive cancel load skin cmd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lqam;->a:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqam;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    if-nez v0, :cond_2

    .line 171
    :cond_1
    :goto_0
    return-void

    .line 161
    :cond_2
    iget-object v0, p0, Lqam;->a:Lmqq/app/AppRuntime;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 162
    const-string v1, "skinId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    const-string v2, "skinUrl"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v1}, Lqsn;->a(Ljava/lang/String;)Z

    move-result v0

    .line 166
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 167
    const-string v3, "seq"

    const-string v4, "seq"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    const-string v3, "retCode"

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    const-string v0, "skinId"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lqam;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 168
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method
