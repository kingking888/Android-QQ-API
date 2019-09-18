.class public Lafdf;
.super Lcom/tencent/mobileqq/activity/BaseChatPie;
.source "ProGuard"


# instance fields
.field Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field protected a:Lajur;

.field private a:Lakac;

.field a:Lbboq;

.field private a:Lbbpx;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafdf;->Q:Z

    .line 621
    new-instance v0, Lafdi;

    invoke-direct {v0, p0}, Lafdi;-><init>(Lafdf;)V

    iput-object v0, p0, Lafdf;->a:Lakac;

    .line 771
    new-instance v0, Lafdj;

    invoke-direct {v0, p0}, Lafdj;-><init>(Lafdf;)V

    iput-object v0, p0, Lafdf;->a:Lajur;

    .line 1013
    new-instance v0, Lafdk;

    invoke-direct {v0, p0}, Lafdk;-><init>(Lafdf;)V

    iput-object v0, p0, Lafdf;->a:Lbbpx;

    .line 116
    return-void
.end method

.method static synthetic a(Lafdf;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lafdf;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lafdf;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lafdf;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;IZZ)Ljava/io/Serializable;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    const-string v0, "StrangerChatPie"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "hasWzryInfo [%d, %b, %b]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1120
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1124
    :cond_0
    const/4 v0, 0x0

    .line 1125
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 1126
    check-cast p0, Landroid/app/Activity;

    .line 1127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1128
    if-eqz v1, :cond_1

    .line 1129
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    const/16 v2, 0x3fe

    if-ne p1, v2, :cond_1

    const-string v2, "param_wzry_data"

    .line 1130
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1131
    const-string v0, "param_wzry_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 1135
    :cond_1
    return-object v0
.end method

.method static synthetic a(Lafdf;Z)V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lafdf;->c(Z)V

    return-void
.end method

.method static synthetic a(Lafdf;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lafdf;->L:Z

    return v0
.end method

.method static synthetic a(Lafdf;Z)Z
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lafdf;->a:Z

    return p1
.end method

.method static synthetic b(Lafdf;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lafdf;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic b(Lafdf;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lafdf;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lafdf;Z)V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lafdf;->c(Z)V

    return-void
.end method

.method private bo()V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 544
    iget-object v0, p0, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 545
    if-nez v0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    const-string v1, "gid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 550
    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 552
    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 553
    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_0

    .line 555
    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lazjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/AbsStructMsg;Lajnz;)V

    .line 557
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 558
    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 559
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "mp_msg_sys_67"

    const-string v5, "twohand_send"

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 562
    :cond_2
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "mp_msg_sys_67"

    const-string v5, "twohand_send"

    const-string v9, ""

    const-string v10, "1"

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lafdf;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lafdf;->f:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected C()V
    .locals 3

    .prologue
    .line 373
    iget-boolean v0, p0, Lafdf;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lafdf;->a()Lbboq;

    move-result-object v0

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    :cond_0
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_1

    .line 375
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 376
    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_2

    iget-byte v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->detalStatusFlag:B

    iget v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    .line 379
    invoke-static {v1, v2}, Lazcx;->a(II)I

    move-result v1

    if-eqz v1, :cond_2

    .line 382
    invoke-static {v0}, Lazcx;->a(Lcom/tencent/mobileqq/data/PhoneContact;)Ljava/lang/String;

    move-result-object v0

    .line 384
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lafdf;->c(Z)V

    .line 385
    iget-object v1, p0, Lafdf;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    sget-boolean v1, Lafdf;->P:Z

    if-eqz v1, :cond_1

    .line 387
    iget-object v1, p0, Lafdf;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 402
    :cond_1
    :goto_0
    return-void

    .line 391
    :cond_2
    iget-object v0, p0, Lafdf;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 393
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lafdf;->c(Z)V

    .line 394
    iget-object v0, p0, Lafdf;->a:Lafhy;

    invoke-virtual {v0}, Lafhy;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 395
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lafha;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lafdf;->a:Lafhy;

    invoke-virtual {v0}, Lafhy;->a()V

    goto :goto_0
.end method

.method protected F()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 1087
    iget-object v0, p0, Lafdf;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lafdf;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    :cond_0
    iget-object v0, p0, Lafdf;->a:Lbboq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_1

    .line 1091
    iget-object v0, p0, Lafdf;->a:Lbboq;

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lbboq;->a(Ljava/lang/String;I)V

    .line 1093
    :cond_1
    iget-object v0, p0, Lafdf;->a:Lbboq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafdf;->a:Lbboq;

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1095
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbbpy;

    .line 1096
    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v7}, Lbbpy;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1099
    :cond_2
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lnxx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1101
    iget-object v0, p0, Lafdf;->a:Lbboq;

    if-nez v0, :cond_5

    const-string v9, ""

    .line 1102
    :goto_0
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Qidian"

    iget-object v3, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "0X8009787"

    const-string v5, "CloseAIO"

    const/4 v6, 0x1

    .line 1103
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v10, "8.1.3"

    const-string v11, ""

    .line 1102
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    :cond_3
    invoke-static {p0}, Lcom/tencent/mobileqq/data/KplRoleInfo;->isKplPie(Lcom/tencent/mobileqq/activity/BaseChatPie;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1108
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1109
    iput-boolean v7, v0, Lajrp;->a:Z

    .line 1110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1111
    const-string v0, "KplMessage"

    const/4 v1, 0x2

    const-string v2, "kpl global has been remove, because StrangerChatPie close"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1115
    :cond_4
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->F()V

    .line 1116
    return-void

    .line 1101
    :cond_5
    iget-object v0, p0, Lafdf;->a:Lbboq;

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method protected M()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1070
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->M()V

    .line 1071
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1072
    invoke-static {p0}, Lcom/tencent/mobileqq/data/KplRoleInfo;->isKplPie(Lcom/tencent/mobileqq/activity/BaseChatPie;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1073
    const/4 v1, 0x1

    iput-boolean v1, v0, Lajrp;->a:Z

    .line 1074
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    const-string v0, "KplMessage"

    const-string v1, "open kpl session, mark global flag"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1083
    :cond_0
    :goto_0
    return-void

    .line 1078
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lajrp;->a:Z

    .line 1079
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    const-string v0, "KplMessage"

    const-string v1, "not open kpl session, reset global flag"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()Lbboq;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lafdf;->a:Lbboq;

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    iput-object v0, p0, Lafdf;->a:Lbboq;

    .line 122
    :cond_0
    iget-object v0, p0, Lafdf;->a:Lbboq;

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 1145
    const-string v0, "StrangerChatPie"

    iput-object v0, p0, Lafdf;->a:Ljava/lang/String;

    .line 1146
    return-void
.end method

.method protected a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1140
    iget-boolean v1, p0, Lafdf;->G:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isSimpleDayTheme(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 2

    .prologue
    .line 994
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 995
    invoke-static {v0}, Lakij;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 994
    :goto_0
    return v0

    .line 995
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ad()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 339
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_0

    .line 340
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->c(Ljava/lang/String;Z)V

    .line 346
    :cond_0
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x2714

    if-ne v0, v1, :cond_1

    .line 347
    iget-object v0, p0, Lafdf;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    const-string v0, ""

    const-string v1, "strangerchat_ext"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafdf;->f:Ljava/lang/String;

    .line 354
    :goto_0
    iget-object v0, p0, Lafdf;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    new-instance v0, Lafhm;

    iget-object v1, p0, Lafdf;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lafhm;-><init>(Landroid/content/Context;)V

    .line 357
    iget-object v1, p0, Lafdf;->a:Lafhy;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lafdf;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lafhy;->a(Lafhw;[Ljava/lang/Object;)Z

    .line 361
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ad()V

    .line 362
    return-void

    .line 352
    :cond_2
    const-string v0, ""

    const-string v1, "strangerchat_ext"

    iget-object v2, p0, Lafdf;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected al()V
    .locals 2

    .prologue
    .line 604
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->al()V

    .line 606
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdf;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 607
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdf;->a:Lakac;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 609
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdf;->a:Lbbpx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 610
    return-void
.end method

.method protected am()V
    .locals 2

    .prologue
    .line 614
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->am()V

    .line 615
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdf;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 616
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdf;->a:Lakac;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 617
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdf;->a:Lbbpx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 618
    return-void
.end method

.method public ap()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 526
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ap()V

    .line 528
    iget-boolean v0, p0, Lafdf;->Q:Z

    if-eqz v0, :cond_0

    .line 529
    iput-boolean v4, p0, Lafdf;->Q:Z

    .line 530
    invoke-direct {p0}, Lafdf;->bo()V

    .line 533
    :cond_0
    iget-boolean v0, p0, Lafdf;->R:Z

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v3, p0, Lafdf;->R:Z

    invoke-static {v0, v1, v2, v3}, Lafew;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    .line 535
    iput-boolean v4, p0, Lafdf;->R:Z

    .line 537
    :cond_1
    return-void
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 290
    const-string v0, "uinname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    if-nez v0, :cond_1

    .line 292
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3fc

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_2

    .line 295
    :cond_0
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Ljava/lang/String;

    iget-object v3, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3}, Lazcx;->a(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 323
    :cond_1
    :goto_0
    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lafdf;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lafdf;->e:Landroid/widget/TextView;

    new-instance v1, Lafdg;

    invoke-direct {v1, p0}, Lafdg;-><init>(Lafdf;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    return-void

    .line 297
    :cond_2
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_5

    .line 299
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 300
    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_3

    .line 303
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    goto :goto_0

    .line 305
    :cond_3
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 307
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3}, Lazcx;->a(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 311
    :cond_4
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    goto :goto_0

    .line 314
    :cond_5
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3}, Lazcx;->a(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_6

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_6
    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ed

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x401

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x2714

    if-ne v1, v2, :cond_1

    .line 318
    :cond_7
    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bn()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 728
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_0

    .line 730
    iget-object v0, p0, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x2

    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v4, 0xbbe

    const/16 v5, 0xc

    iget-object v6, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 731
    iget-object v1, p0, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 733
    :cond_0
    return-void
.end method

.method protected c(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 141
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Landroid/content/Intent;)V

    .line 143
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_2

    .line 144
    const-string v0, "sigt"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v1

    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lavaf;->d(Ljava/lang/String;[B)V

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lafdf;->a:Ljava/lang/String;

    const-string v1, "updateSession()--AIO \u5df2\u4fdd\u5b58 sigt"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_0
    invoke-virtual {p0}, Lafdf;->a()Lbboq;

    move-result-object v0

    iget-object v0, v0, Lbboq;->a:Ljava/util/Map;

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lafdf;->a()Lbboq;

    move-result-object v0

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lbboq;->a(Ljava/lang/String;Z)V

    .line 154
    :cond_1
    invoke-virtual {p0}, Lafdf;->a()Lbboq;

    move-result-object v0

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 156
    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    .line 159
    :cond_2
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_3

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    const-string v0, "addFriendTag"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "BaseChatPie addFriend uin: %s troopuin: %s sourceId: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v4, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:I

    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 161
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_3
    return-void
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x33

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 170
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->d(Landroid/content/Intent;)V

    .line 171
    const-string v0, "AIO_updateSession_business"

    invoke-static {v8, v0}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3fc

    if-ne v0, v1, :cond_3

    .line 175
    :cond_0
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v1, "troop_code"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 177
    :cond_1
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 178
    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 181
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 182
    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Ljava/lang/String;

    .line 279
    :cond_2
    :goto_0
    const-string v0, "fromSencondhandCommunity"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lafdf;->Q:Z

    .line 281
    const-string v0, "from3rdApp"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lafdf;->S:Z

    .line 282
    const-string v0, "from_wpa_for_crm"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lafdf;->T:Z

    .line 283
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, p1}, Lafew;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lafdf;->R:Z

    .line 284
    const-string v0, "AIO_updateSession_business"

    invoke-static {v0, v8}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    return-void

    .line 187
    :cond_3
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_4

    .line 188
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Ljava/lang/String;

    goto :goto_0

    .line 191
    :cond_4
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_7

    .line 192
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    .line 193
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 194
    invoke-interface {v0}, Laqxg;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Ljava/lang/String;

    .line 197
    :cond_5
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 200
    iget-object v0, p0, Lafdf;->a:Ljava/lang/String;

    const-string v1, "contactUin == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_6
    iput-boolean v5, p0, Lafdf;->a:Z

    .line 205
    iput-boolean v6, p0, Lafdf;->b:Z

    goto/16 :goto_0

    .line 206
    :cond_7
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_a

    .line 207
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cSpecialFlag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v4, v0, :cond_8

    .line 208
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Labco;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0

    .line 210
    :cond_8
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 211
    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lazka;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 217
    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6, v5}, Lajoa;->a(Ljava/lang/String;Ljava/lang/String;BI)V

    goto/16 :goto_0

    .line 219
    :cond_9
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Card;->strCertificationInfo:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->strCertificationInfo:Ljava/lang/String;

    const-string v1, ""

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 221
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Labco;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0

    .line 224
    :cond_a
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_c

    .line 225
    const-string v0, "rich_status_sig"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 227
    iget-object v1, p0, Lafdf;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "From chatActivity : sameState Sig--->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 228
    invoke-static {v0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_b
    if-eqz v0, :cond_2

    .line 232
    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v1

    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lavaf;->g(Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 234
    :cond_c
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_12

    .line 235
    :cond_d
    const-string v0, "rich_accost_sig"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 237
    iget-object v1, p0, Lafdf;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "From chatActivity : accost Sig--->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 238
    invoke-static {v0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_e
    if-eqz v0, :cond_f

    .line 242
    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v1

    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lavaf;->h(Ljava/lang/String;[B)V

    .line 245
    :cond_f
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cSpecialFlag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v4, v0, :cond_10

    .line 246
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Labco;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0

    .line 248
    :cond_10
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 249
    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 251
    if-nez v0, :cond_11

    .line 252
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lazka;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 255
    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6, v5}, Lajoa;->a(Ljava/lang/String;Ljava/lang/String;BI)V

    goto/16 :goto_0

    .line 257
    :cond_11
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Card;->strCertificationInfo:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->strCertificationInfo:Ljava/lang/String;

    const-string v1, ""

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Labco;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0

    .line 263
    :cond_12
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x2714

    if-ne v0, v1, :cond_14

    .line 265
    const-string v0, "rich_movie_sig"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 266
    if-eqz v0, :cond_13

    .line 267
    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v1

    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lavaf;->j(Ljava/lang/String;[B)V

    .line 269
    :cond_13
    const-string v0, "strangerchat_ext"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafdf;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 270
    :cond_14
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_2

    .line 272
    const-string v0, "rich_date_sig"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v1

    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lavaf;->l(Ljava/lang/String;[B)V

    goto/16 :goto_0
.end method

.method protected e(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1000
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(Landroid/content/Intent;)V

    .line 1002
    const-string v0, "key_sub_title_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lafdf;->a()Lbboq;

    move-result-object v0

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1003
    :cond_0
    const-string v0, "key_sub_title_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1005
    iget-object v1, p0, Lafdf;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 1006
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lafdf;->c(Z)V

    .line 1008
    :cond_1
    iget-object v1, p0, Lafdf;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafdf;->a:Z

    .line 1012
    :cond_2
    return-void
.end method

.method protected e()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 418
    invoke-virtual {p0}, Lafdf;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 449
    :goto_0
    return v0

    .line 421
    :cond_0
    iget-boolean v0, p0, Lafdf;->J:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 423
    goto :goto_0

    .line 425
    :cond_1
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ee

    if-ne v0, v2, :cond_4

    .line 426
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 427
    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v2

    .line 428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    iget-object v3, p0, Lafdf;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StrangerChatPie.showorhideAddFriend curFriendUin="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " contact="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v2, :cond_3

    const-string v0, "null"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_2
    if-eqz v2, :cond_4

    move v0, v1

    .line 432
    goto :goto_0

    .line 429
    :cond_3
    const-string v0, "real"

    goto :goto_1

    .line 437
    :cond_4
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x2714

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 438
    goto :goto_0

    .line 441
    :cond_5
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 442
    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 447
    goto :goto_0

    .line 449
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected f(Z)V
    .locals 3

    .prologue
    .line 968
    iget-boolean v0, p0, Lafdf;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "callback_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "schemeconfirm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 969
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v2}, Lafew;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 970
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 971
    iget-object v0, p0, Lafdf;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "leftBackEvent WpaThirdAppStructMsgUtil return true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 978
    :cond_0
    :goto_0
    return-void

    .line 977
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f(Z)V

    goto :goto_0
.end method

.method protected g()Z
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x2714

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_1

    .line 469
    :cond_0
    const/4 v0, 0x0

    .line 471
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected i()Z
    .locals 3

    .prologue
    .line 984
    iget-boolean v0, p0, Lafdf;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "callback_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "schemeconfirm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v2}, Lafew;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 986
    const/4 v0, 0x1

    .line 989
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->i()Z

    move-result v0

    goto :goto_0
.end method

.method protected n(I)V
    .locals 12

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->n(I)V

    .line 129
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lnxx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lafdf;->aH()V

    .line 132
    iget-object v0, p0, Lafdf;->a:Lbboq;

    if-nez v0, :cond_1

    const-string v9, ""

    .line 133
    :goto_0
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Qidian"

    iget-object v3, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "0X8009786"

    const-string v5, "EnterAIO"

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 134
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v10, "8.1.3"

    const-string v11, ""

    .line 133
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x12f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjl;

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1, p0}, Laqjl;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 137
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lafdf;->a:Lbboq;

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 366
    iget-boolean v0, p0, Lafdf;->b:Z

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lafdf;->C()V

    .line 369
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 454
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->p()V

    .line 455
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_0

    .line 457
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setChildVisible(II)V

    .line 459
    :cond_0
    return-void
.end method

.method protected q()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 476
    iget-object v0, p0, Lafdf;->d:Landroid/widget/ImageView;

    new-instance v1, Lafdh;

    invoke-direct {v1, p0}, Lafdh;-><init>(Lafdf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Lnzz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 504
    :cond_0
    invoke-static {}, Lnbh;->a()Lnbh;

    move-result-object v0

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lafdf;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lafdf;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c16ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 519
    :goto_0
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x401

    if-eq v0, v1, :cond_1

    .line 520
    iget-object v0, p0, Lafdf;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 522
    :cond_1
    return-void

    .line 509
    :cond_2
    iget-object v0, p0, Lafdf;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 512
    :cond_3
    iget-object v0, p0, Lafdf;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lafdf;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_4

    .line 513
    iget-object v0, p0, Lafdf;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 515
    :cond_4
    iget-object v0, p0, Lafdf;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x2712

    const/16 v3, 0x3e9

    const/16 v2, -0xbb9

    .line 573
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 575
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_3

    .line 577
    instance-of v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_3

    .line 579
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 581
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_3

    .line 583
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 584
    invoke-static {v0}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 586
    :cond_0
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v4, :cond_3

    :cond_1
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v0, v2, :cond_3

    .line 589
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-eq v1, v3, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v1, v4, :cond_3

    :cond_2
    iget v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    if-ne v1, v2, :cond_3

    .line 593
    iget-object v1, p0, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->action:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/open/adapter/OpenAppClient;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 600
    :cond_3
    return-void
.end method

.method public w()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 687
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lafdf;->a:Landroid/content/Context;

    invoke-static {v0}, Lazbo;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    :goto_0
    return-void

    .line 693
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 694
    const-string v0, "uin"

    iget-object v3, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    const-string v0, "uinname"

    iget-object v3, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    const-string v0, "uintype"

    iget-object v3, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 697
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3ee

    if-ne v0, v3, :cond_2

    .line 698
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const/4 v0, 0x1

    .line 699
    :goto_1
    const-string v3, "isShieldMsgSwitchUnClickable"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 701
    :cond_2
    const/16 v0, 0x3e8

    iget-object v3, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v0, v3, :cond_3

    const/16 v0, 0x3ec

    iget-object v3, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v3, :cond_4

    .line 703
    :cond_3
    const-string v0, "troop_uin"

    iget-object v3, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    :cond_4
    const-string v0, "add_friend_source_id"

    iget-object v3, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 706
    const-string v0, "real_troop_uin"

    iget-object v3, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 709
    iget-object v0, p0, Lafdf;->a:Landroid/content/Context;

    iget-object v3, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v3, v1, v1}, Lafdf;->a(Landroid/content/Context;IZZ)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 710
    const-string v1, "param_wzry_data"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 711
    const-string v1, "uinname"

    check-cast v0, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->nick:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 723
    :cond_5
    :goto_2
    iget-object v0, p0, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 698
    goto :goto_1

    .line 712
    :cond_7
    invoke-static {p0}, Lcom/tencent/mobileqq/data/KplRoleInfo;->isKplPie(Lcom/tencent/mobileqq/activity/BaseChatPie;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 713
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 714
    iget-object v3, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 715
    iget-object v4, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/data/KplRoleInfo;->getGameNickByUin(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 716
    invoke-static {v3, v4}, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->buildNickName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 717
    iget-object v4, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lcom/tencent/mobileqq/data/KplRoleInfo;->getKplVerifyMsg(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v4

    .line 718
    invoke-static {v0, v3, v4, v1, v1}, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->createInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    move-result-object v0

    .line 719
    const-string v1, "param_wzry_data"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 720
    const-string v0, "uinname"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
.end method

.method protected z()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 737
    .line 738
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3fc

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_2

    .line 741
    :cond_0
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Ljava/lang/String;

    iget-object v3, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3}, Lazcx;->a(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 768
    :cond_1
    :goto_0
    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 769
    return-void

    .line 743
    :cond_2
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_5

    .line 745
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 746
    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 747
    if-eqz v0, :cond_3

    .line 749
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    goto :goto_0

    .line 751
    :cond_3
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 753
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3}, Lazcx;->a(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 757
    :cond_4
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    goto :goto_0

    .line 762
    :cond_5
    iget-object v0, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3}, Lazcx;->a(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 763
    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ed

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_6

    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 765
    :cond_6
    iget-object v1, p0, Lafdf;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v2, p0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
