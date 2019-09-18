.class Lafvt;
.super Lajog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafvr;


# direct methods
.method constructor <init>(Lafvr;)V
    .locals 0

    .prologue
    .line 1137
    iput-object p1, p0, Lafvt;->a:Lafvr;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetCommonSwitchFromDetailInfo(Z[SLjava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[S",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    const-string v0, "CTEntryMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "onGetCommonSwitchFromDetailInfo isSuccess: %s"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1144
    :cond_0
    if-eqz p1, :cond_5

    .line 1145
    const-string v1, ""

    move v5, v3

    move v2, v3

    .line 1147
    :goto_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    array-length v0, p2

    if-ge v5, v0, :cond_2

    .line 1148
    aget-short v6, p2, v5

    .line 1149
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    .line 1150
    iget-object v7, p0, Lafvt;->a:Lafvr;

    invoke-static {v7, v6}, Lafvr;->a(Lafvr;S)Lafvy;

    move-result-object v7

    .line 1151
    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    iget-short v8, v7, Lafvy;->b:S

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v9

    if-eq v8, v9, :cond_1

    .line 1152
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    iput-short v2, v7, Lafvy;->b:S

    move v2, v4

    .line 1155
    :cond_1
    if-eqz v7, :cond_8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "%s, [id: %s, value: %s]"

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v9, v4

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1147
    :goto_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_0

    .line 1160
    :cond_2
    if-eqz v2, :cond_3

    .line 1161
    iget-object v0, p0, Lafvt;->a:Lafvr;

    invoke-static {v0}, Lafvr;->b(Lafvr;)V

    .line 1162
    iget-object v0, p0, Lafvt;->a:Lafvr;

    invoke-static {v0}, Lafvr;->a(Lafvr;)V

    .line 1164
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1165
    const-string v0, "CTEntryMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "onGetCommonSwitchFromDetailInfo, needUpdate: %s, log: %s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v3

    aput-object v1, v7, v4

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1181
    :cond_4
    :goto_2
    return-void

    .line 1167
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1169
    const-string v1, ""

    move v2, v3

    .line 1170
    :goto_3
    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    array-length v0, p2

    if-ge v2, v0, :cond_6

    .line 1171
    aget-short v5, p2, v2

    .line 1172
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    .line 1173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1174
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "%s, [id: %s, value: %s]"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v8, v4

    aput-object v0, v8, v10

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1170
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_3

    .line 1177
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1178
    const-string v0, "CTEntryMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v5, "onGetCommonSwitchFromDetailInfo,  fail, log: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected onSetCommonSwitchFromDetailInfo(ZSS)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 1185
    if-eqz p1, :cond_3

    .line 1186
    iget-object v0, p0, Lafvt;->a:Lafvr;

    invoke-static {v0, p2}, Lafvr;->a(Lafvr;S)Lafvy;

    move-result-object v1

    .line 1187
    if-eqz v1, :cond_1

    iget-short v0, v1, Lafvy;->b:S

    if-eq v0, p3, :cond_1

    .line 1188
    iput-short p3, v1, Lafvy;->b:S

    .line 1189
    iget-object v0, p0, Lafvt;->a:Lafvr;

    invoke-static {v0}, Lafvr;->b(Lafvr;)V

    .line 1190
    iget-object v0, p0, Lafvt;->a:Lafvr;

    invoke-static {v0}, Lafvr;->a(Lafvr;)V

    .line 1191
    const/16 v0, -0x5b97

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lafvt;->a:Lafvr;

    invoke-static {v0}, Lafvr;->a(Lafvr;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1192
    iget-object v0, p0, Lafvt;->a:Lafvr;

    invoke-static {v0}, Lafvr;->a(Lafvr;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1193
    if-eqz v0, :cond_1

    .line 1194
    const/16 v2, 0x71

    invoke-virtual {v0, v2, v6, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 1195
    if-nez p3, :cond_1

    .line 1196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1197
    const-string v2, "CTEntryMng"

    const-string v3, "switch state change to on, force to get service enable state"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1200
    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0, v4, v4, v2, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/util/List;Ljava/util/List;ILandroid/os/Bundle;)Z

    .line 1206
    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1207
    const-string v0, "CTEntryMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "onSetCommonSwitchFromDetailInfo suc switch_id: %s, switch_value: %s"

    new-array v3, v5, [Ljava/lang/Object;

    .line 1209
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1207
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1219
    :cond_2
    :goto_0
    return-void

    .line 1213
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1214
    const-string v0, "CTEntryMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "onSetCommonSwitchFromDetailInfo fail switch_id: %s, switch_value: %s"

    new-array v3, v5, [Ljava/lang/Object;

    .line 1216
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1214
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
