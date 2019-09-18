.class public Lcom/tencent/av/ui/ConferenceFlyTicketActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field a:I

.field public a:Lajpw;

.field a:Landroid/os/Handler;

.field public final a:Ljava/lang/String;

.field a:Lncj;

.field public a:Lnck;

.field a:Lncl;

.field a:Lncm;

.field a:Z

.field public b:Ljava/lang/String;

.field b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 72
    iput-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->b:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->c:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->d:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->e:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->f:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->g:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->h:Ljava/lang/String;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:I

    .line 80
    iput-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->i:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->j:Ljava/lang/String;

    .line 82
    iput-boolean v2, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Z

    .line 89
    iput-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Landroid/os/Handler;

    .line 585
    iput-boolean v2, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->b:Z

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConferenceFlyTicketActivity."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/ConferenceFlyTicketActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 246
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    .line 248
    const/16 v10, -0x1b5b

    .line 250
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-static {v10}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 255
    iget v2, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:I

    invoke-static {v2}, Lazga;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 256
    iget-object v2, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v4, 0x7f0c1959

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 261
    :goto_0
    const/16 v11, 0xbb8

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-wide v12, v8

    .line 263
    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 264
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 265
    const-string v2, "troop_msg_nickname"

    move-object/from16 v0, p4

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    instance-of v4, v3, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;

    .line 268
    if-eqz v4, :cond_0

    move-object v2, v3

    .line 269
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->updateMsgData()V

    .line 272
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v2

    .line 273
    if-nez v2, :cond_1

    .line 274
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_1
    iget-object v5, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "showHRMeetingTip, friendUin["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], msgType["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], friendType["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], bMessageForNewGrayTips["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "], msgFilter["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], msgContent["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 282
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 286
    iget-object v2, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 288
    :cond_2
    return-void

    .line 258
    :cond_3
    iget-object v2, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v4, 0x7f0c1958

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0
.end method

.method private a()Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 386
    const-string v0, "\u4e0a\u4f20SelfNickName"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 389
    if-nez v0, :cond_0

    move v0, v1

    .line 412
    :goto_0
    return v0

    .line 393
    :cond_0
    iget-object v3, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v1

    .line 395
    goto :goto_0

    .line 398
    :cond_2
    new-instance v3, Lncm;

    invoke-direct {v3, p0}, Lncm;-><init>(Lcom/tencent/av/ui/ConferenceFlyTicketActivity;)V

    iput-object v3, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Lncm;

    .line 399
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 400
    new-instance v4, Lntd;

    invoke-direct {v4}, Lntd;-><init>()V

    .line 401
    iget-object v5, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    .line 405
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://pubacc.mobile.qq.com/mqqweb-rtx2qq/mqqweb/report_nickname_video_meeting_for_hr?discid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->j:Ljava/lang/String;

    .line 407
    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lntd;->a:Ljava/lang/String;

    .line 408
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v4, Lntd;->a:Ljava/util/HashMap;

    .line 409
    iget-object v6, v4, Lntd;->a:Ljava/util/HashMap;

    const-string v7, "Cookie"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "uin=o"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ";skey="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Lncm;

    new-array v4, v2, [Ljava/util/ArrayList;

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Lncm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v2

    .line 412
    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 92
    const-string v0, "https:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 140
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 141
    const-string v1, "confid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->b:Ljava/lang/String;

    .line 142
    const-string v1, "subject"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->c:Ljava/lang/String;

    .line 143
    const-string v1, "ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->d:Ljava/lang/String;

    .line 144
    const-string v1, "ticket_f"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->e:Ljava/lang/String;

    .line 145
    const-string v1, "stask"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:I

    .line 152
    :goto_0
    const-string v1, "confidshort"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->f:Ljava/lang/String;

    .line 153
    const-string v1, "callphonenum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->g:Ljava/lang/String;

    .line 154
    const-string v1, "discid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->h:Ljava/lang/String;

    .line 155
    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->j:Ljava/lang/String;

    .line 156
    const-string v1, "businesstype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->i:Ljava/lang/String;

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processExtraData, mConfid["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mSubject["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mTicket["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mTicketFull["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mConfIDShort["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mCallbackPhone["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mDiscID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mStasks["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mHrMeetingNickName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mBusinessType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    return-void

    .line 149
    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:I

    goto/16 :goto_0
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 201
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showFailMessage, type["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], errorCode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    sparse-switch p2, :sswitch_data_0

    .line 226
    if-ne p1, v3, :cond_0

    .line 227
    const-string v0, "\u52a0\u5165\u4f1a\u8bae\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 235
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/av/ui/ConferenceFlyTicketActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity$1;-><init>(Lcom/tencent/av/ui/ConferenceFlyTicketActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    return-void

    .line 208
    :sswitch_0
    const-string v0, "\u591a\u4eba\u804a\u5929\u4e0d\u5b58\u5728"

    goto :goto_0

    .line 211
    :sswitch_1
    const-string v0, "\u8d85\u51fa\u4eba\u6570\u9650\u5236\uff0c\u65e0\u6cd5\u52a0\u5165\u4f1a\u8bae\u3002"

    goto :goto_0

    .line 214
    :sswitch_2
    const-string v0, "\u975e\u6cd5\u591a\u4eba\u804a\u5929\u94fe\u63a5"

    goto :goto_0

    .line 217
    :sswitch_3
    const-string v0, "\u8ba8\u8bba\u7ec4\u94fe\u63a5\u5df2\u5931\u6548"

    goto :goto_0

    .line 220
    :sswitch_4
    const-string v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    goto :goto_0

    .line 223
    :sswitch_5
    const-string v0, "\u65e0\u6cd5\u52a0\u5165\u8ba8\u8bba\u7ec4"

    goto :goto_0

    .line 228
    :cond_0
    if-nez p1, :cond_1

    .line 229
    const-string v0, "\u83b7\u53d6\u591a\u4eba\u804a\u5929\u4fe1\u606f\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    goto :goto_0

    .line 231
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 206
    nop

    :sswitch_data_0
    .sparse-switch
        -0xa2 -> :sswitch_5
        -0xa0 -> :sswitch_4
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
    .end sparse-switch
.end method

.method a(Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 325
    new-instance v0, Lncl;

    invoke-direct {v0, p0, p1}, Lncl;-><init>(Lcom/tencent/av/ui/ConferenceFlyTicketActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Lncl;

    .line 326
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    new-instance v2, Lntd;

    invoke-direct {v2}, Lntd;-><init>()V

    .line 328
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://pubacc.mobile.qq.com/mqqweb-rtx2qq/mqqweb/get_namecard_by_discid?discid="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lntd;->a:Ljava/lang/String;

    .line 331
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lntd;->a:Ljava/util/HashMap;

    .line 332
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 333
    iget-object v4, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-object v4, v2, Lntd;->a:Ljava/util/HashMap;

    const-string v5, "Cookie"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uin=o"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ";skey="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Lncl;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/ArrayList;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lncl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 344
    iget-boolean v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Z

    if-eqz v0, :cond_0

    .line 382
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-static {}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()Z

    move-result v0

    .line 350
    iget-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startGAudioOnCreateDiscussion, discID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], discussName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isBeInvitingOnDoubleVideo["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {p0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0648

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 358
    invoke-virtual {p0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 362
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Z

    .line 364
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 365
    const-string v0, "MultiAVType"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 366
    const-string v0, "disableInvite"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->i:Ljava/lang/String;

    const-string v1, "video_hr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 369
    :cond_2
    const-string v0, "isVideo"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 370
    const-string v0, "MeetingStasks"

    iget v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:I

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShowNameCard, mBusinessType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mStasks["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a(Ljava/lang/String;)V

    .line 379
    :cond_3
    const-string v0, "\u53d1\u8d77\u97f3\u89c6\u9891"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/16 v2, 0xbb8

    const/4 v6, 0x0

    move-object v3, p1

    move v5, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLabeq;Landroid/os/Bundle;)Z

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v2, -0x7db

    const/4 v3, 0x0

    .line 291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v3}, Lawcb;->a([BI)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v1

    .line 296
    if-eqz v1, :cond_0

    .line 300
    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 301
    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgtype:I

    .line 302
    const/16 v2, 0xbb8

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    .line 303
    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->issend:I

    .line 304
    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->isread:Z

    .line 305
    iget-object v2, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->selfuin:Ljava/lang/String;

    .line 306
    iput-object p4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->senderuin:Ljava/lang/String;

    .line 307
    iput-object p2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    .line 308
    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->mIsParsed:Z

    .line 309
    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 310
    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    .line 311
    const-string v1, "troop_msg_nickname"

    invoke-virtual {v0, v1, p5}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    iget-object v2, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0, v3}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 315
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 175
    const-string v0, "\u52a0\u5165\u8ba8\u8bba\u7ec4"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    .line 177
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->b(Ljava/lang/String;)V

    .line 198
    :goto_0
    return-void

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://q.url.cn/s/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://url.cn/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->finish()V

    .line 192
    const/16 v0, -0xa2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a(II)V

    goto :goto_0

    .line 195
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->finish()V

    .line 196
    const/16 v0, -0xa0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a(II)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 416
    const-string v0, "\u52a0\u5165\u8ba8\u8bba\u7ec4_delay_\u83b7\u53d6\u8ba8\u8bba\u7ec4\u7b7e\u540d"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    .line 418
    new-instance v0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity$2;-><init>(Lcom/tencent/av/ui/ConferenceFlyTicketActivity;Ljava/lang/String;)V

    .line 464
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 465
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 587
    iget-boolean v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->b:Z

    if-eqz v0, :cond_1

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 592
    iget-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v1

    .line 593
    if-eqz v1, :cond_0

    .line 594
    iget v2, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mSelfRight:I

    iget v3, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:I

    if-eq v2, v3, :cond_2

    .line 595
    iget v2, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:I

    iput v2, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mSelfRight:I

    .line 596
    invoke-virtual {v0, v1}, Lajpy;->a(Lcom/tencent/mobileqq/data/DiscussionInfo;)V

    .line 599
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gotoAIO, DiscussionInfo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 604
    new-array v2, v5, [I

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v4, v2, v3

    invoke-static {v0, v2}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 605
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    const-string v2, "uintype"

    const/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 607
    const-string v2, "uinname"

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    const-string v1, "entrance"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 609
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->startActivity(Landroid/content/Intent;)V

    .line 610
    iput-boolean v5, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->b:Z

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 108
    const-string v0, "ConferenceFlyTicketActivity.doOnCreate.begin"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v1

    .line 111
    invoke-virtual {p0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a()V

    .line 113
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpw;

    iput-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Lajpw;

    .line 114
    new-instance v0, Lncj;

    invoke-direct {v0, p0}, Lncj;-><init>(Lcom/tencent/av/ui/ConferenceFlyTicketActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Lncj;

    .line 115
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Lncj;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->addObserver(Lajnz;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->i:Ljava/lang/String;

    const-string v2, "video_hr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a()Z

    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->b()V

    .line 126
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Landroid/os/Handler;

    .line 128
    const-string v0, "ConferenceFlyTicketActivity.doOnCreate.end"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    move v0, v1

    .line 129
    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Lncj;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->removeObserver(Lajnz;)V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Landroid/os/Handler;

    .line 136
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 137
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->requestWindowFeature(I)Z

    .line 104
    return-void
.end method
