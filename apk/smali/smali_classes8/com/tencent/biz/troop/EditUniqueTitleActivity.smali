.class public Lcom/tencent/biz/troop/EditUniqueTitleActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected final a:I

.field protected a:Landroid/text/TextWatcher;

.field protected a:Landroid/view/View;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/ImageButton;

.field public a:Landroid/widget/TextView;

.field protected a:Lbalz;

.field protected a:Ljava/lang/String;

.field public a:Z

.field protected b:I

.field protected b:Landroid/widget/TextView;

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 54
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:I

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:I

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Z

    .line 192
    new-instance v0, Lxbk;

    invoke-direct {v0, p0}, Lxbk;-><init>(Lcom/tencent/biz/troop/EditUniqueTitleActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/text/TextWatcher;

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 183
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    const-string v1, "from"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string v1, "memberUin"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string/jumbo v1, "troopUin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v1, "memberRole"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    const-string/jumbo v1, "uniqueTitle"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    return-object v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 336
    iget v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:I

    if-eq v0, v5, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c()V

    .line 340
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    const-string v0, "EditUniqueTitleActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetUniqueTitle, errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_1
    if-nez p1, :cond_3

    .line 345
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 346
    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 349
    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 351
    iget v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:I

    if-ne v0, v5, :cond_2

    .line 352
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0b32

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 354
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 355
    const-string v1, "newUniqueTitle"

    iget-object v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    invoke-virtual {p0, v7, v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->setResult(ILandroid/content/Intent;)V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->finish()V

    .line 359
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 360
    const/16 v1, 0x40

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v4, v2}, Lakbk;->notifyUI(IZLjava/lang/Object;)V

    .line 377
    :goto_0
    return-void

    .line 363
    :cond_3
    iget v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:I

    if-ne v0, v5, :cond_4

    .line 365
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 366
    invoke-virtual {p0, v6, v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->setResult(ILandroid/content/Intent;)V

    .line 367
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->finish()V

    .line 368
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0b37

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 370
    :cond_4
    const/16 v0, 0x501

    if-ne p1, v0, :cond_5

    .line 371
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0b36

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 373
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0b33

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/EditUniqueTitleActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/EditUniqueTitleActivity;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/EditUniqueTitleActivity;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->enableRightHighlight(Z)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/BusinessObserver;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 434
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    new-instance v1, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;-><init>()V

    .line 439
    new-instance v2, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;-><init>()V

    .line 440
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 442
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    iget-object v3, v1, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 444
    iget-object v3, v2, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 445
    iget-object v3, v2, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->bytes_uin_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 447
    if-eqz p3, :cond_2

    .line 448
    iget-object v0, v2, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->bytes_special_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 450
    :cond_2
    iget-object v0, v2, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->uint32_special_title_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 451
    iget-object v0, v1, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;->rpt_mem_level_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 461
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x8fc

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 462
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 463
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 465
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lnvz;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 466
    const-string v2, "cmd"

    const-string v3, "OidbSvc.0x8fc_2"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 468
    invoke-virtual {v1, p4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 469
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    const-string v1, "EditUniqueTitleActivity"

    const-string v2, "setUniqueTitle exp"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const-string v0, "EditUniqueTitleActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUniqueTitle, gc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", memberUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    const-string v0, "EditUniqueTitleActivity"

    const-string v1, "setUniqueTitle, equals and return"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->finish()V

    .line 424
    :goto_0
    return-void

    .line 395
    :cond_2
    iget v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:I

    if-eq v0, v3, :cond_3

    .line 396
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b()V

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lxbn;

    invoke-direct {v1, p0}, Lxbn;-><init>(Lcom/tencent/biz/troop/EditUniqueTitleActivity;)V

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/BusinessObserver;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v12, 0x0

    .line 134
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 135
    if-nez v1, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->finish()V

    move v0, v12

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    :try_start_0
    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:I

    .line 143
    const-string v2, "memberUin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Ljava/lang/String;

    .line 144
    const-string/jumbo v2, "troopUin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:Ljava/lang/String;

    .line 145
    const-string v2, "memberRole"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:I

    .line 146
    const-string/jumbo v2, "uniqueTitle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:Ljava/lang/String;

    .line 147
    iget v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "grp_aio"

    const-string v5, "Clk_expire"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v12

    .line 151
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    move v0, v12

    .line 154
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/EditUniqueTitleActivity;)Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/troop/EditUniqueTitleActivity;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->enableRightHighlight(Z)V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d068c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/TextView;

    const-string v1, "0/6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/EditText;

    const v1, 0x7f0c1599

    invoke-virtual {p0, v1}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 174
    return-void

    .line 166
    :cond_1
    iget v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/EditText;

    const v1, 0x7f0c159a

    invoke-virtual {p0, v1}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const v4, 0x7f0c159a

    const v3, 0x7f0c1599

    .line 283
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->d:Ljava/lang/String;

    .line 285
    iget v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:I

    packed-switch v1, :pswitch_data_0

    .line 333
    :goto_0
    return-void

    .line 287
    :pswitch_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:Ljava/lang/String;

    .line 291
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 292
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 293
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 295
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->finish()V

    goto :goto_0

    .line 298
    :cond_5
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->d:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :pswitch_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v4}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 305
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 306
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_7
    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:Ljava/lang/String;

    .line 307
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {p0, v4}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 308
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0, v4}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 309
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 311
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->finish()V

    goto/16 :goto_0

    .line 314
    :cond_b
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->d:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 319
    :pswitch_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 320
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 321
    :cond_c
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 323
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->finish()V

    goto/16 :goto_0

    .line 326
    :cond_d
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->d:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 260
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_title"

    const-string v3, ""

    const-string v4, "grp_data"

    const-string v5, "clk_finish"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const v0, 0x7f0c0b3c

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c1536

    const v3, 0x7f0c0b3b

    new-instance v4, Lxbl;

    invoke-direct {v4, p0}, Lxbl;-><init>(Lcom/tencent/biz/troop/EditUniqueTitleActivity;)V

    new-instance v5, Lxbm;

    invoke-direct {v5, p0}, Lxbm;-><init>(Lcom/tencent/biz/troop/EditUniqueTitleActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lazgm;->show()V

    .line 280
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->e()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 475
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Lbalz;

    if-nez v0, :cond_0

    .line 476
    new-instance v0, Lbalz;

    .line 477
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Lbalz;

    .line 478
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Lbalz;

    const v1, 0x7f0c1d60

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->c(Z)V

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :cond_1
    :goto_0
    return-void

    .line 482
    :catch_0
    move-exception v0

    .line 483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 484
    const-string v1, "EditUniqueTitleActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 494
    :catch_0
    move-exception v0

    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 496
    const-string v1, "EditUniqueTitleActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 77
    invoke-direct {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->finish()V

    .line 130
    :goto_0
    return v6

    .line 81
    :cond_0
    const v0, 0x7f0306b1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 82
    const v0, 0x7f0c0b30

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->setTitle(I)V

    .line 84
    const v0, 0x7f0c1536

    new-instance v1, Lxbj;

    invoke-direct {v1, p0}, Lxbj;-><init>(Lcom/tencent/biz/troop/EditUniqueTitleActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 91
    const v0, 0x7f0b1fb6

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/EditText;

    .line 92
    const v0, 0x7f0b1fb7

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/ImageButton;

    .line 93
    const v0, 0x7f0b1fb8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0b1fb9

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "themeId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v1, "1000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Z

    .line 102
    const v0, 0x7f0c1b3a

    invoke-virtual {p0, v0, p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 103
    iget-boolean v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Z

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->rightViewText:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 107
    :cond_1
    const v0, 0x7f0b1fba

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 111
    const v0, 0x7f0c1599

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "mber_title"

    const-string v5, "exp_default"

    iget-object v8, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_title"

    const-string v3, ""

    const-string v4, "grp_data"

    const-string v5, "edit_exp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->d()V

    goto/16 :goto_0

    .line 117
    :cond_3
    iget v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 118
    const v0, 0x7f0c159a

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "mber_title"

    const-string v5, "exp_default"

    iget-object v8, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 0

    .prologue
    .line 178
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 179
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 256
    :goto_0
    return-void

    .line 239
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 242
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a()V

    goto :goto_0

    .line 246
    :sswitch_2
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->d:Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "mber_title"

    const-string v5, "suc_title"

    iget-object v8, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, "0"

    const-string v11, "0"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "mber_title"

    const-string v5, "Clk_default"

    iget-object v8, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b078a -> :sswitch_1
        0x7f0b1fb7 -> :sswitch_0
        0x7f0b1fba -> :sswitch_2
    .end sparse-switch
.end method
