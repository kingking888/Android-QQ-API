.class public Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Lakcc;

.field public a:Landroid/content/Context;

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/TextView;

.field protected a:Lbalz;

.field public a:Ljava/lang/String;

.field public a:[Landroid/view/View;

.field public a:[Z

.field protected b:Landroid/widget/TextView;

.field protected b:Ljava/lang/String;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 62
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Landroid/view/View;

    .line 63
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    .line 189
    new-instance v0, Lactq;

    invoke-direct {v0, p0}, Lactq;-><init>(Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Lakcc;

    return-void
.end method

.method private a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 549
    const-string v1, "2"

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 553
    if-eqz v0, :cond_1

    .line 554
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_1

    .line 556
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    and-long/2addr v4, v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 557
    const-string v0, "0"

    .line 565
    :goto_0
    const-string v1, "$GCODE$"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "$CLIENTVER$"

    const-string v4, "android8.1.3"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "$UIN$"

    .line 566
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$LANG$"

    const-string v3, "zh_CN"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$GROUPAPPID$"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$ROLE$"

    .line 567
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$ENTERSOURCE$"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&credit=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 571
    return-object v0

    .line 558
    :cond_0
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    and-long/2addr v4, v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 559
    const-string v0, "1"

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const v2, 0x7f0c0c4a

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 346
    iput-object p0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/content/Context;

    .line 347
    const v0, 0x7f0b0a49

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/widget/ImageView;

    .line 348
    const v0, 0x7f0b0933

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/widget/TextView;

    .line 349
    const v0, 0x7f0b0dd9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Landroid/widget/TextView;

    .line 350
    const v0, 0x7f0b3268

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->c:Landroid/widget/TextView;

    .line 351
    const v0, 0x7f0b3ea8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->d:Landroid/widget/TextView;

    .line 352
    const v0, 0x7f0b15ce

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/widget/LinearLayout;

    .line 353
    const v0, 0x7f0b3ea9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/widget/Button;

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    const v0, 0x7f0c0c41

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->setTitle(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c0c42

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0c0c43

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    const v0, 0x7f0c0c44

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    aget-boolean v1, v1, v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a(IIZI)V

    .line 366
    const v0, 0x7f0c0c45

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    aget-boolean v1, v1, v4

    invoke-virtual {p0, v0, v2, v1, v4}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a(IIZI)V

    .line 368
    const v0, 0x7f0c0c46

    const v1, 0x7f0c0c49

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    aget-boolean v2, v2, v6

    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a(IIZI)V

    .line 370
    const v0, 0x7f0c0c47

    const v1, 0x7f0c0c48

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    aget-boolean v2, v2, v5

    invoke-virtual {p0, v0, v1, v2, v5}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a(IIZI)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v3, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 382
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 387
    :goto_1
    return-void

    .line 378
    :cond_0
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method


# virtual methods
.method public a(J)Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$AppInfo;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 311
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 312
    if-eqz v0, :cond_3

    .line 314
    :try_start_0
    new-instance v2, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$RspBody;-><init>()V

    .line 315
    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 316
    iget-object v0, v2, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$RspBody;->infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 317
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 333
    :cond_1
    :goto_0
    return-object v0

    .line 321
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 322
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$AppInfo;

    .line 323
    iget-object v4, v0, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$AppInfo;->appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v4, v4, p1

    if-eqz v4, :cond_1

    .line 321
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 329
    const-string v2, "troop.credit.TroopLowCreditLevelNotifyActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAppInfo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 333
    goto :goto_0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x1

    const/4 v2, 0x0

    .line 146
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 151
    if-eqz v0, :cond_5

    .line 152
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    and-long/2addr v4, v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v1

    .line 155
    :goto_0
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    and-long/2addr v4, v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    move v3, v1

    .line 159
    :goto_1
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1c39

    .line 161
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    const-string v1, "\u9519\u8bef\uff0c\u4ec5\u7fa4\u4e3b\u548c\u7ba1\u7406\u5458\u80fd\u8bbf\u95ee"

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    .line 163
    const v1, 0x7f0c0c50

    new-instance v3, Lactp;

    invoke-direct {v3, p0}, Lactp;-><init>(Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;)V

    invoke-virtual {v0, v1, v3}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 171
    const-string v1, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 172
    invoke-virtual {v0, v2}, Lazgm;->setCancelable(Z)V

    .line 173
    invoke-virtual {v0}, Lazgm;->show()V

    .line 187
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 154
    goto :goto_0

    :cond_2
    move v3, v2

    .line 155
    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 182
    const-string v2, "troop.credit.act"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTroopCreditInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lakbk;->d(Ljava/lang/String;Z)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->c()V

    goto :goto_2

    :cond_5
    move v3, v2

    move v0, v2

    goto :goto_1
.end method

.method public a(IIZI)V
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030f02

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 391
    const v0, 0x7f0b119b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 392
    const v1, 0x7f0b3ea7    # 1.85088E38f

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 393
    const v2, 0x7f0b2351

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 395
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 396
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 397
    if-eqz p3, :cond_0

    .line 398
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    :goto_0
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Landroid/view/View;

    aput-object v3, v0, p4

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 406
    return-void

    .line 400
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$AppInfo;)V
    .locals 6

    .prologue
    .line 528
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 529
    iget-object v1, p1, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$AppInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 530
    iget-object v2, p1, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$AppInfo;->appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 531
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    const-string v2, "webStyle"

    const-string v3, "noBottomBar"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    const-string v2, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 534
    const/16 v2, 0x3e9

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    const-string v0, "troop.credit.TroopLowCreditLevelNotifyActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openTroopAnnounce:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "troopUin"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 140
    :goto_0
    return v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 108
    if-eqz v0, :cond_4

    .line 109
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sp_tp_credit_md_stat_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    const-string v1, "troop.credit.TroopLowCreditLevelNotifyActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initParams, modifyStatusJson:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    const/4 v3, 0x0

    const-string v4, "TROOP_INFO_ITEM"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    aput-boolean v4, v0, v3

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    const/4 v3, 0x1

    const-string v4, "TROOP_ANNOUNCE_ITEM"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    aput-boolean v4, v0, v3

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    const/4 v3, 0x2

    const-string v4, "TROOP_FILE_ITEM"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    aput-boolean v4, v0, v3

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    const/4 v3, 0x3

    const-string v4, "TROOP_ALBUM_ITEM"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    aput-boolean v1, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    move v0, v2

    .line 140
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    const-string v1, "troop.credit.TroopLowCreditLevelNotifyActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initParams:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 284
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sp_tp_credit_md_stat_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 288
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 289
    const-string v2, "TROOP_INFO_ITEM"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 290
    const-string v2, "TROOP_ANNOUNCE_ITEM"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 291
    const-string v2, "TROOP_FILE_ITEM"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    const/4 v4, 0x2

    aget-boolean v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 292
    const-string v2, "TROOP_ALBUM_ITEM"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    const/4 v4, 0x3

    aget-boolean v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 294
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const-string v0, "troop.credit.TroopLowCreditLevelNotifyActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    const-string v1, "troop.credit.TroopLowCreditLevelNotifyActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 409
    const/4 v2, 0x1

    move v0, v1

    .line 410
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 411
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_0

    .line 417
    :goto_1
    return v1

    .line 410
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Lbalz;

    if-nez v0, :cond_0

    .line 580
    new-instance v0, Lbalz;

    invoke-direct {v0, p0}, Lbalz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Lbalz;

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Lbalz;

    const v1, 0x7f0c0c52

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbalz;->b(I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 585
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 592
    :cond_0
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 427
    if-ne p2, v0, :cond_1

    .line 429
    packed-switch p1, :pswitch_data_0

    .line 450
    :goto_0
    if-ltz v0, :cond_0

    .line 451
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Landroid/view/View;

    aget-object v3, v3, v0

    const v4, 0x7f0b2351

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 452
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    aput-boolean v2, v3, v0

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 462
    :cond_1
    :goto_1
    return-void

    :pswitch_0
    move v0, v1

    .line 433
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 437
    goto :goto_0

    .line 439
    :pswitch_2
    const/4 v0, 0x2

    .line 441
    goto :goto_0

    .line 443
    :pswitch_3
    const/4 v0, 0x3

    .line 445
    goto :goto_0

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 429
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "troop.credit.TroopLowCreditLevelNotifyActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnCreate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->finish()V

    .line 88
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    .line 90
    :cond_1
    const v0, 0x7f030f03

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->e()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Lakcc;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->addObserver(Lajnz;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a()V

    .line 97
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 338
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Lakcc;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->removeObserver(Lajnz;)V

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b()V

    .line 343
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 466
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 467
    const v1, 0x7f0b3ea9

    if-ne v0, v1, :cond_1

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://qqweb.qq.com/m/business/qunlevel/index.html?gc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&from=0&_wv=1027"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 471
    const-string v2, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 472
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->startActivity(Landroid/content/Intent;)V

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Landroid/view/View;

    aget-object v0, v0, v4

    if-ne p1, v0, :cond_2

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 478
    const/4 v1, 0x0

    .line 479
    if-eqz v0, :cond_7

    .line 480
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    move-object v6, v0

    .line 482
    :goto_1
    if-eqz v6, :cond_0

    .line 485
    const-string v5, ""

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    const/16 v1, 0x1c

    iget v2, v6, Lcom/tencent/mobileqq/data/TroopInfo;->troopLat:I

    iget v3, v6, Lcom/tencent/mobileqq/data/TroopInfo;->troopLon:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;IIIILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 488
    const-string v1, "troop_type_ex"

    iget v2, v6, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 489
    invoke-static {p0, v0, v8}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 492
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Landroid/view/View;

    aget-object v0, v0, v2

    if-ne p1, v0, :cond_5

    .line 494
    const-wide/32 v0, 0x41a38ad5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a(J)Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$AppInfo;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_3

    .line 496
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a(Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$AppInfo;)V

    goto :goto_0

    .line 498
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 499
    const-string v0, "troop.credit.TroopLowCreditLevelNotifyActivity"

    const-string v1, "onClick, appInfo for announce is null, req from server"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->c()V

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 503
    if-eqz v0, :cond_0

    .line 504
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v4, v2}, Lakbk;->a(Ljava/lang/String;ZII)V

    goto :goto_0

    .line 508
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    if-ne p1, v0, :cond_6

    .line 510
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 511
    sget-object v1, Lcooperation/troop/TroopFileProxyActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    const-string v1, "param_from"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 513
    const/16 v1, 0x3ea

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcooperation/troop/TroopFileProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 515
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Landroid/view/View;

    aget-object v0, v0, v7

    if-ne p1, v0, :cond_0

    .line 517
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbeau;->a:Ljava/lang/String;

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbeau;->b:Ljava/lang/String;

    .line 522
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    const/16 v5, 0x3eb

    const-string v6, "qunnotice"

    move-object v0, p0

    move v4, v7

    invoke-static/range {v0 .. v6}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v6, v1

    goto/16 :goto_1
.end method
