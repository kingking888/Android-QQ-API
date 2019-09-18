.class public Lnwr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lnwr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 48
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)Ltencent/im/troop_search_userinfo/userinfo$UserInfo;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 156
    new-instance v1, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;

    invoke-direct {v1}, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;-><init>()V

    .line 157
    if-eqz p1, :cond_0

    .line 158
    new-instance v0, Ltencent/im/troop_search_userinfo/userinfo$GPS;

    invoke-direct {v0}, Ltencent/im/troop_search_userinfo/userinfo$GPS;-><init>()V

    .line 159
    iget-object v2, v0, Ltencent/im/troop_search_userinfo/userinfo$GPS;->uint32_lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 160
    iget-object v2, v0, Ltencent/im/troop_search_userinfo/userinfo$GPS;->uint32_lon:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 161
    iget-object v2, v1, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;->gps:Ltencent/im/troop_search_userinfo/userinfo$GPS;

    invoke-virtual {v2, v0}, Ltencent/im/troop_search_userinfo/userinfo$GPS;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 165
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnwr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    iget-object v0, v1, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lnwr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_1
    :goto_0
    new-instance v0, Ltencent/im/troop_search_userinfo/userinfo$AppInfo;

    invoke-direct {v0}, Ltencent/im/troop_search_userinfo/userinfo$AppInfo;-><init>()V

    .line 174
    iget-object v2, v0, Ltencent/im/troop_search_userinfo/userinfo$AppInfo;->plat_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 175
    iget-object v2, v0, Ltencent/im/troop_search_userinfo/userinfo$AppInfo;->str_app_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 176
    iget-object v2, v1, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;->app_info:Ltencent/im/troop_search_userinfo/userinfo$AppInfo;

    invoke-virtual {v2, v0}, Ltencent/im/troop_search_userinfo/userinfo$AppInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 177
    iget-object v0, v1, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;->bytes_client_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, "8.1.3"

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 180
    iget-object v0, p0, Lnwr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 181
    iget-object v2, p0, Lnwr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 183
    iget-object v3, v1, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;->skey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 186
    :cond_2
    return-object v1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lnwr;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)Ltencent/im/troop_search_userinfo/userinfo$UserInfo;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lnwr;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)Ltencent/im/troop_search_userinfo/userinfo$UserInfo;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;[BLmqq/observer/BusinessObserver;)V
    .locals 4

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "AddContactTroopHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendRequest:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lnwr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lnvz;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 210
    const-string v1, "cmd"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 212
    invoke-virtual {v0, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 213
    iget-object v1, p0, Lnwr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 214
    return-void
.end method

.method static synthetic a(Lnwr;Ltencent/im/troop_search_userinfo/userinfo$UserInfo;Lnwu;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lnwr;->a(Ltencent/im/troop_search_userinfo/userinfo$UserInfo;Lnwu;)V

    return-void
.end method

.method private a(Ltencent/im/troop_search_userinfo/userinfo$UserInfo;Lnwu;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 190
    new-instance v0, Ltencent/im/troop_search_searchtab/searchtab$ReqBody;

    invoke-direct {v0}, Ltencent/im/troop_search_searchtab/searchtab$ReqBody;-><init>()V

    .line 191
    iget-object v1, v0, Ltencent/im/troop_search_searchtab/searchtab$ReqBody;->user_info:Ltencent/im/troop_search_userinfo/userinfo$UserInfo;

    invoke-virtual {v1, p1}, Ltencent/im/troop_search_userinfo/userinfo$UserInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 192
    iget-object v1, v0, Ltencent/im/troop_search_searchtab/searchtab$ReqBody;->uint32_label_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 193
    const-string v1, "SearchAsmTab.GetPopClassific"

    invoke-virtual {v0}, Ltencent/im/troop_search_searchtab/searchtab$ReqBody;->toByteArray()[B

    move-result-object v0

    new-instance v2, Lnwv;

    iget-object v3, p0, Lnwr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, p2, v3, v4}, Lnwv;-><init>(Lnwu;Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    invoke-direct {p0, v1, v0, v2}, Lnwr;->a(Ljava/lang/String;[BLmqq/observer/BusinessObserver;)V

    .line 194
    return-void
.end method


# virtual methods
.method public a(Lnwu;)V
    .locals 4

    .prologue
    .line 143
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lnwr;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)Ltencent/im/troop_search_userinfo/userinfo$UserInfo;

    move-result-object v0

    .line 144
    invoke-direct {p0, v0, p1}, Lnwr;->a(Ltencent/im/troop_search_userinfo/userinfo$UserInfo;Lnwu;)V

    .line 146
    iget-object v0, p0, Lnwr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajyx;

    .line 147
    iget-object v1, p0, Lnwr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lajyx;->a(JLtencent/im/oidb/cmd0x935/oidb_0x935$GPS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 150
    invoke-interface {p1}, Lnwu;->b()V

    goto :goto_0
.end method

.method public a(Lnwu;Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 58
    instance-of v0, p2, Lmqq/app/AppActivity;

    if-eqz v0, :cond_0

    .line 59
    check-cast p2, Lmqq/app/AppActivity;

    new-instance v0, Lnws;

    invoke-direct {v0, p0, p1}, Lnws;-><init>(Lnwr;Lnwu;)V

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v4, v1}, Lmqq/app/AppActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 135
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const-string v0, "AddContactTroopHandler"

    const/4 v1, 0x2

    const-string v2, "location permission need AppActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_1
    invoke-interface {p1}, Lnwu;->b()V

    goto :goto_0
.end method
