.class public Lapwp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laprq;
.implements Lmqq/manager/Manager;


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lapwp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 40
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/intervideo/IVPluginInfo;Laprm;)Landroid/os/Bundle;
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 87
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 89
    :try_start_0
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/BaseApplicationImpl;

    .line 90
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v10

    .line 92
    const-string v5, ""

    .line 96
    const-string v4, ""

    .line 97
    const-string v3, ""

    .line 98
    const-string v2, ""

    .line 103
    const/16 v6, 0x33

    invoke-virtual {v0, v6}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 104
    invoke-virtual {v0, v10}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    iget-object v7, v8, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 108
    iget-byte v6, v8, Lcom/tencent/mobileqq/data/Friends;->gender:B

    .line 109
    iget v5, v8, Lcom/tencent/mobileqq/data/Friends;->age:I

    move-object v8, v7

    move v7, v6

    move v6, v5

    .line 112
    :goto_0
    invoke-virtual {v0, v10}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/Card;->lBirthday:J

    long-to-int v4, v2

    .line 116
    iget-object v3, v0, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    .line 117
    iget-object v2, v0, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    .line 118
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    move-object v5, v3

    move-object v3, v0

    move v0, v4

    move-object v4, v2

    .line 121
    :goto_1
    if-nez v0, :cond_3

    .line 122
    const/16 v0, 0x7cb

    move v2, v0

    move v0, v1

    .line 130
    :goto_2
    const-string v11, "nickname"

    invoke-virtual {v9, v11, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v8, "roomid"

    iget-wide v12, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:J

    invoke-virtual {v9, v8, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 132
    const-string v8, "authtype"

    const/4 v11, 0x1

    invoke-virtual {v9, v8, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    const-string v8, "authid"

    invoke-virtual {p1}, Laprm;->a()Laprp;

    move-result-object v11

    iget-object v11, v11, Laprp;->b:Ljava/lang/String;

    invoke-virtual {v9, v8, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v8, "gender"

    invoke-virtual {v9, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    const-string/jumbo v7, "vastype"

    const/4 v8, 0x2

    invoke-virtual {v9, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    const-string v7, "hostid"

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v7, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 137
    const-string v7, "authkey"

    invoke-virtual {p1}, Laprm;->a()Laprp;

    move-result-object v8

    iget-object v8, v8, Laprp;->a:Ljava/lang/String;

    invoke-virtual {v9, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v7, "appid"

    iget-object v8, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->b:Ljava/lang/String;

    invoke-virtual {v9, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v7, "vasname"

    iget-object v8, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->g:Ljava/lang/String;

    invoke-virtual {v9, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string/jumbo v7, "userdata"

    iget-object v8, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->d:Ljava/lang/String;

    invoke-virtual {v9, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v7, "fromid"

    iget-object v8, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->e:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v9, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    const-string v7, "age"

    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 143
    const-string v6, "birthyear"

    invoke-virtual {v9, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    const-string v2, "birthmonth"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    const-string v1, "birthday"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    const-string v0, "loghost"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    const-string v0, "reporthost"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    const-string v0, "backType"

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->h:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v0, "isGroupCode"

    iget v1, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->c:I

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    const-string v0, "openType"

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->i:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "extra"

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->j:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "payToken"

    invoke-virtual {p1}, Laprm;->a()Laprp;

    move-result-object v1

    iget-object v1, v1, Laprp;->c:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const-string v0, "addrCountry"

    invoke-virtual {v9, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    const-string v0, "addrProv"

    invoke-virtual {v9, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    const-string v0, "addrCity"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_2
    :goto_3
    return-object v9

    .line 126
    :cond_3
    ushr-int/lit8 v2, v0, 0x10

    .line 127
    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    .line 128
    and-int/lit16 v0, v0, 0xff

    goto/16 :goto_2

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_4
    move-object v5, v4

    move v0, v1

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_1

    :cond_5
    move v6, v1

    move v7, v1

    move-object v8, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "XProxy|ODPROXY"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lapwp;->a()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lapwp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 50
    return-void
.end method
