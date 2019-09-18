.class public Lakdd;
.super Lajnx;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "VipInfoHandler"

    sput-object v0, Lakdd;->o:Ljava/lang/String;

    .line 50
    const-string v0, "k_uin"

    sput-object v0, Lakdd;->a:Ljava/lang/String;

    .line 51
    const-string v0, "k_type"

    sput-object v0, Lakdd;->b:Ljava/lang/String;

    .line 52
    const-string v0, "k_skey"

    sput-object v0, Lakdd;->c:Ljava/lang/String;

    .line 53
    const-string v0, "k_phone_num"

    sput-object v0, Lakdd;->d:Ljava/lang/String;

    .line 54
    const-string v0, "k_is_king_card"

    sput-object v0, Lakdd;->e:Ljava/lang/String;

    .line 55
    const-string v0, "k_card_type"

    sput-object v0, Lakdd;->f:Ljava/lang/String;

    .line 56
    const-string v0, "k_card_status"

    sput-object v0, Lakdd;->g:Ljava/lang/String;

    .line 57
    const-string v0, "k_hasImsi"

    sput-object v0, Lakdd;->h:Ljava/lang/String;

    .line 58
    const-string v0, "key_has_double_imsi"

    sput-object v0, Lakdd;->i:Ljava/lang/String;

    .line 59
    const-string v0, "key_imsi_one"

    sput-object v0, Lakdd;->j:Ljava/lang/String;

    .line 60
    const-string v0, "key_imsi_two"

    sput-object v0, Lakdd;->k:Ljava/lang/String;

    .line 61
    const-string v0, "k_sequence"

    sput-object v0, Lakdd;->l:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "uin"

    sput-object v0, Lakdd;->m:Ljava/lang/String;

    .line 65
    const-string v0, "imei"

    sput-object v0, Lakdd;->n:Ljava/lang/String;

    .line 67
    const/4 v0, 0x1

    sput v0, Lakdd;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 73
    return-void
.end method

.method private a(LMQQ/VipUserInfo;II)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 341
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-gt p2, v0, :cond_0

    if-ge p2, v1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return p3

    .line 344
    :cond_1
    if-ne v1, p2, :cond_2

    iget v0, p1, LMQQ/VipUserInfo;->iOpenVip:I

    .line 345
    :goto_1
    shl-int/lit8 v0, v0, 0x8

    iget v1, p1, LMQQ/VipUserInfo;->iVipType:I

    int-to-byte v1, v1

    or-int/2addr v0, v1

    .line 346
    shl-int/lit8 v0, v0, 0x10

    iget v1, p1, LMQQ/VipUserInfo;->iVipLevel:I

    int-to-short v1, v1

    or-int p3, v0, v1

    .line 347
    goto :goto_0

    .line 344
    :cond_2
    iget v0, p1, LMQQ/VipUserInfo;->iOpenSVip:I

    goto :goto_1
.end method

.method private a(LMQQ/PrivExtV2Rsp;Ljava/lang/String;)V
    .locals 10
    .param p1    # LMQQ/PrivExtV2Rsp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 271
    iget-object v1, p1, LMQQ/PrivExtV2Rsp;->vipInfo:LMQQ/VipUserInfo;

    .line 272
    if-nez v1, :cond_0

    .line 331
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lakdd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 276
    invoke-virtual {v0, p2}, Lajrp;->d(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 278
    iget v3, v2, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    invoke-direct {p0, v1, v9, v3}, Lakdd;->a(LMQQ/VipUserInfo;II)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    .line 279
    iget v3, v2, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    invoke-direct {p0, v1, v8, v3}, Lakdd;->a(LMQQ/VipUserInfo;II)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    .line 281
    iget-object v3, p0, Lakdd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lakdd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 282
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 283
    iget-wide v4, v1, LMQQ/VipUserInfo;->iUpdateTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 284
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "sp_vip_info_request_time"

    iget-wide v6, v1, LMQQ/VipUserInfo;->iUpdateTime:J

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 286
    :cond_1
    iget v4, v1, LMQQ/VipUserInfo;->iUpdateFreq:I

    if-lez v4, :cond_2

    .line 287
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "sp_vip_info_update_freq"

    iget v6, v1, LMQQ/VipUserInfo;->iUpdateFreq:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 289
    :cond_2
    iget v4, v1, LMQQ/VipUserInfo;->iCanUseRed:I

    if-ltz v4, :cond_3

    .line 290
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "sp_vip_info_can_use_packet"

    iget v6, v1, LMQQ/VipUserInfo;->iCanUseRed:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 291
    :cond_3
    iget v4, v1, LMQQ/VipUserInfo;->iRedDisable:I

    if-ltz v4, :cond_4

    .line 292
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "sp_vip_info_red_packet_disable"

    iget v6, v1, LMQQ/VipUserInfo;->iRedDisable:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 293
    :cond_4
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "sp_vip_info_red_packet_id"

    iget v6, v1, LMQQ/VipUserInfo;->iRedPackId:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 294
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "sp_vip_info_red_packet_text"

    iget-object v6, v1, LMQQ/VipUserInfo;->sRedPackRemard:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 295
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 298
    sget-object v3, Lakdd;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "redpacketinfo : icanusedred = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, LMQQ/VipUserInfo;->iCanUseRed:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";iRedDisable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, LMQQ/VipUserInfo;->iRedDisable:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "iRedPacketId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, LMQQ/VipUserInfo;->iRedPackId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";sRedPackRemard = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, LMQQ/VipUserInfo;->sRedPackRemard:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_5
    invoke-virtual {v0, v2}, Lajrp;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 305
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lakdd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v1, LMQQ/VipUserInfo;->iCanUseRed:I

    if-gez v0, :cond_6

    iget v0, v1, LMQQ/VipUserInfo;->iRedDisable:I

    if-ltz v0, :cond_7

    .line 308
    :cond_6
    iget-object v0, p0, Lakdd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x83

    .line 309
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajte;

    .line 310
    iget v2, v1, LMQQ/VipUserInfo;->iCanUseRed:I

    iget v3, v1, LMQQ/VipUserInfo;->iRedDisable:I

    invoke-virtual {v0, v2, v3, v9}, Lajte;->a(IIZ)V

    .line 311
    iget v2, v1, LMQQ/VipUserInfo;->iRedPackId:I

    iget-object v3, v1, LMQQ/VipUserInfo;->sRedPackRemard:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lajte;->a(ILjava/lang/String;)V

    .line 315
    :cond_7
    iget-object v0, v1, LMQQ/VipUserInfo;->sUri:Ljava/lang/String;

    .line 316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 318
    sget-object v2, Lakdd;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "vip url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_8
    iget-object v2, p0, Lakdd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    iget-object v3, p0, Lakdd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 321
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "VIPCenter_url_key"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 322
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v2, v3, :cond_a

    .line 323
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 330
    :cond_9
    :goto_1
    invoke-static {}, Laztb;->a()Laztb;

    move-result-object v0

    iget-object v2, p0, Lakdd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v1}, Laztb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;LMQQ/VipUserInfo;)V

    goto/16 :goto_0

    .line 325
    :cond_a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1
.end method

.method private a(LMQQ/VipMedalList;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 241
    if-nez p1, :cond_0

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QVipSettingMe."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lakdd;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "medal info is null!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :goto_0
    return-void

    .line 246
    :cond_0
    iget v0, p1, LMQQ/VipMedalList;->bUpdate:I

    if-nez v0, :cond_1

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QVipSettingMe."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lakdd;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bUpdate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, LMQQ/VipMedalList;->bUpdate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " it do not need to update medal info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lakdd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 252
    invoke-virtual {v0, p2}, Lajrp;->d(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 253
    invoke-static {p1}, Lcom/tencent/mobileqq/data/MedalList;->parse(LMQQ/VipMedalList;)Lcom/tencent/mobileqq/data/MedalList;

    move-result-object v1

    .line 254
    if-eqz v1, :cond_2

    .line 256
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MedalList;->convert()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->medalsInfo:Ljava/lang/String;

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QVipSettingMe."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lakdd;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "medalList receiver form service :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mobileqq/data/Friends;->medalsInfo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lajrp;->a(Lcom/tencent/mobileqq/data/Friends;)V

    goto/16 :goto_0

    .line 260
    :catch_0
    move-exception v1

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QVipSettingMe."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lakdd;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "medalList convert faile :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 131
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lakdd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 132
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VipCustom.GetCustomOnlineStatus"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v2, Lakdd;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 135
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v2, Lakdd;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, v0}, Lakdd;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "CustomOnlineStatusManager"

    const/4 v1, 0x4

    const-string/jumbo v2, "send to server"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    const-wide/32 v0, 0x5d1c77b4

    invoke-virtual {p0, p1, p2, v0, v1}, Lakdd;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 80
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 83
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lakdd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 84
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ClubInfoSvc.queryPrivExt"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v2, Lakdd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v2, Lakdd;->b:Ljava/lang/String;

    sget v3, Lakdd;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v2, Lakdd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_0

    .line 89
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v2, Lakdd;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 92
    :cond_0
    invoke-virtual {p0, v0}, Lakdd;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QVipSettingMe."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lakdd;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendGetBaseVipInfoReq: on send--cmd=ClubInfoSvc.queryPrivExt seq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 102
    const/4 v0, 0x0

    .line 103
    const-string v2, "ORDER"

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    const/4 v0, 0x1

    .line 113
    :cond_0
    :goto_0
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, "mobileqq.service"

    iget-object v4, p0, Lakdd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 114
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ClubInfoSvc.guanjiaReport"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v4, Lakdd;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v4, Lakdd;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v4, Lakdd;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v4, Lakdd;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v4, Lakdd;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    invoke-virtual {p0, v2}, Lakdd;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    sget-object v0, Lakdd;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "guanjiaReport: isKingCard="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_1
    return-void

    .line 105
    :cond_2
    const-string v2, "ACTIVESUCC"

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string v2, "GOODCHG"

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    const/4 v0, 0x3

    goto :goto_0

    .line 109
    :cond_4
    const-string v2, "CANCEL"

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    const-class v0, Lakde;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x1

    .line 145
    if-nez p3, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v3, Lakdd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 150
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v4, Lakdd;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 151
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v8

    .line 152
    const-string v3, "ClubInfoSvc.queryPrivExt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 153
    sget v0, Lakdd;->a:I

    if-ne v2, v0, :cond_5

    .line 154
    if-eqz v8, :cond_a

    .line 155
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v2, Lakdd;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p3

    .line 156
    check-cast v0, LMQQ/PrivExtV2Rsp;

    .line 157
    iget-object v3, v0, LMQQ/PrivExtV2Rsp;->vipInfo:LMQQ/VipUserInfo;

    .line 159
    iget-object v4, v0, LMQQ/PrivExtV2Rsp;->medalInfoList:LMQQ/VipMedalList;

    invoke-direct {p0, v4, v2}, Lakdd;->a(LMQQ/VipMedalList;Ljava/lang/String;)V

    .line 160
    if-eqz v3, :cond_8

    .line 162
    iget v4, v3, LMQQ/VipUserInfo;->bUpdate:I

    if-nez v4, :cond_7

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QVipSettingMe."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lakdd;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bUpdate="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, LMQQ/VipUserInfo;->bUpdate:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " it do not need to update vip info"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v8

    .line 176
    :cond_2
    :goto_1
    iget-object v2, v0, LMQQ/PrivExtV2Rsp;->trafficResult:LMQQ/TrafficResultInfo;

    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-static {v2, v4}, Lazte;->a(LMQQ/TrafficResultInfo;Landroid/os/Bundle;)V

    .line 178
    iget v2, v3, LMQQ/VipUserInfo;->bUpdate:I

    if-ne v2, v7, :cond_3

    iget-object v2, v0, LMQQ/PrivExtV2Rsp;->trafficResult:LMQQ/TrafficResultInfo;

    if-eqz v2, :cond_3

    iget-object v2, v0, LMQQ/PrivExtV2Rsp;->trafficResult:LMQQ/TrafficResultInfo;

    iget v2, v2, LMQQ/TrafficResultInfo;->bUpdate:I

    if-ne v2, v7, :cond_3

    iget-object v2, v0, LMQQ/PrivExtV2Rsp;->medalInfoList:LMQQ/VipMedalList;

    if-eqz v2, :cond_3

    iget-object v2, v0, LMQQ/PrivExtV2Rsp;->medalInfoList:LMQQ/VipMedalList;

    iget v2, v2, LMQQ/VipMedalList;->bUpdate:I

    if-ne v2, v7, :cond_3

    .line 182
    iget-object v2, p0, Lakdd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string/jumbo v3, "setting_me_get_vip_info_sequence"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Laztt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)Z

    .line 186
    :cond_3
    iget-object v2, p0, Lakdd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string/jumbo v3, "setting_me_last_request_success_time"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Laztt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)Z

    .line 187
    iget-object v2, p0, Lakdd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string/jumbo v3, "setting_me_vip_sync_freq"

    iget v4, v0, LMQQ/PrivExtV2Rsp;->iSyncFreq:I

    invoke-static {v2, v3, v4}, Laztt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    .line 190
    iget-object v2, v0, LMQQ/PrivExtV2Rsp;->medalInfoList:LMQQ/VipMedalList;

    if-eqz v2, :cond_4

    iget-object v0, v0, LMQQ/PrivExtV2Rsp;->medalInfoList:LMQQ/VipMedalList;

    iget v0, v0, LMQQ/VipMedalList;->bUpdate:I

    if-ne v0, v7, :cond_4

    .line 191
    invoke-static {}, Lbebv;->a()Lbebv;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lbebv;->a()I

    move-result v0

    if-lez v0, :cond_9

    const-wide/16 v2, 0x1

    .line 193
    :goto_2
    iget-object v0, p0, Lakdd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "key_long_setting_me_vip_medal_list_record"

    invoke-static {v0, v4, v2, v3}, Laztt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)Z

    :cond_4
    move v8, v1

    .line 207
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 208
    sget-object v0, Lakdd;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive: GetBaseVipInfoReq,isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_6
    sget v0, Lakdd;->a:I

    invoke-virtual {p0, v0, v8, p3}, Lakdd;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 165
    :cond_7
    iget v4, v3, LMQQ/VipUserInfo;->iOpenVip:I

    if-ltz v4, :cond_2

    iget v4, v3, LMQQ/VipUserInfo;->iOpenSVip:I

    if-ltz v4, :cond_2

    .line 166
    invoke-direct {p0, v0, v2}, Lakdd;->a(LMQQ/PrivExtV2Rsp;Ljava/lang/String;)V

    move v1, v8

    goto/16 :goto_1

    .line 172
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QVipSettingMe."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lakdd;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request vip user info rsp null!"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v8

    goto/16 :goto_1

    .line 192
    :cond_9
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 196
    :cond_a
    sget-object v0, Lakdd;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClubInfoSvc.queryPrivExt failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string v1, "ClubInfoSvc.queryPrivExt"

    const/16 v2, 0x64

    .line 200
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v3

    iget-object v4, p0, Lakdd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 201
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const v5, 0xf4355

    const-string v6, "[CMD:ClubInfoSvc.queryPrivExtfailed]"

    .line 198
    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Z)V

    goto/16 :goto_3

    .line 211
    :cond_b
    const-string v2, "ClubInfoSvc.guanjiaReport"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 212
    if-eqz v8, :cond_c

    .line 213
    check-cast p3, LMQQ/GuanjiaReportRsp;

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 215
    sget-object v0, Lakdd;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, LMQQ/GuanjiaReportRsp;->ret:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Lakdd;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive: guanjiaReport,isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 221
    :cond_d
    const-string v2, "VipCustom.GetCustomOnlineStatus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    if-eqz v8, :cond_0

    .line 223
    check-cast p3, LVIP/GetCustomOnlineStatusRsp;

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 225
    const-string v0, "CustomOnlineStatusManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive: CUSTOM_ONLINE_STATUS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, LVIP/GetCustomOnlineStatusRsp;->sMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, LVIP/GetCustomOnlineStatusRsp;->sMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_e
    iget-object v0, p3, LVIP/GetCustomOnlineStatusRsp;->sBuffer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    :try_start_0
    new-instance v0, Lcom/tencent/pb/onlinestatus/CustomOnlineStatusPb$CustomOnlineStatusMsg;

    invoke-direct {v0}, Lcom/tencent/pb/onlinestatus/CustomOnlineStatusPb$CustomOnlineStatusMsg;-><init>()V

    .line 230
    iget-object v2, p3, LVIP/GetCustomOnlineStatusRsp;->sBuffer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/pb/onlinestatus/CustomOnlineStatusPb$CustomOnlineStatusMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 231
    invoke-static {}, Lazoi;->a()Lazoi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lazoi;->a(Lcom/tencent/pb/onlinestatus/CustomOnlineStatusPb$CustomOnlineStatusMsg;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    sget-object v2, Lakdd;->o:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
