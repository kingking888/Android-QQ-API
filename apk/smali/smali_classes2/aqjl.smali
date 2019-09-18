.class public Laqjl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Laqjo;

.field private a:Lasoz;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "temp_msg_setting_consult_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "temp_msg_setting_contact_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "temp_msg_setting_interest_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "temp_msg_setting_nearby_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "temp_msg_setting_troop_"

    aput-object v2, v0, v1

    iput-object v0, p0, Laqjl;->a:[Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Laqjl;->a:Ljava/util/Map;

    .line 73
    iput-object p1, p0, Laqjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 74
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqjl;->a:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Laqjl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 76
    iget-object v0, p0, Laqjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Laqjl;->a:Lasoz;

    .line 77
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)I
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Laqjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 207
    const/16 v1, 0x3e8

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3ec

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3fe

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v2, :cond_1

    .line 210
    :cond_0
    iget-object v1, p0, Laqjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 214
    :goto_0
    if-nez v0, :cond_2

    .line 215
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 217
    :goto_1
    return v0

    .line 212
    :cond_1
    iget-object v1, p0, Laqjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_2
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/activity/BaseChatPie;S)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 286
    new-instance v0, Laqjn;

    invoke-direct {v0, p0, p1, p2}, Laqjn;-><init>(Laqjl;Lcom/tencent/mobileqq/activity/BaseChatPie;S)V

    return-object v0
.end method

.method public static synthetic a(Laqjl;)Laqjo;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laqjl;->a:Laqjo;

    return-object v0
.end method

.method public static synthetic a(Laqjl;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laqjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Laqjl;S)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Laqjl;->a(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(S)Ljava/lang/String;
    .locals 3

    .prologue
    .line 463
    packed-switch p1, :pswitch_data_0

    .line 475
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTypeStringFromType failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :pswitch_0
    const-string v0, "temp_msg_setting_troop_"

    .line 473
    :goto_0
    return-object v0

    .line 467
    :pswitch_1
    const-string v0, "temp_msg_setting_consult_"

    goto :goto_0

    .line 469
    :pswitch_2
    const-string v0, "temp_msg_setting_contact_"

    goto :goto_0

    .line 471
    :pswitch_3
    const-string v0, "temp_msg_setting_interest_"

    goto :goto_0

    .line 473
    :pswitch_4
    const-string v0, "temp_msg_setting_nearby_"

    goto :goto_0

    .line 463
    nop

    :pswitch_data_0
    .packed-switch -0x5b10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Laqjl;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laqjl;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;SLjava/lang/String;ILcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 17

    .prologue
    .line 149
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Laqjl;->a(S)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Laqjl;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 150
    move-object/from16 v0, p0

    iget-object v5, v0, Laqjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-virtual {v5}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c230c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 151
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p3, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 152
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const/16 v6, 0xe6

    const-string v7, "\u63d0\u793a"

    const v9, 0x7f0c230f

    const v10, 0x7f0c2310

    .line 153
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Laqjl;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;S)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v11

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Laqjl;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;S)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v12

    .line 152
    invoke-static/range {v5 .. v12}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v5

    .line 154
    new-instance v6, Laqjm;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v6, v0, v1}, Laqjm;-><init>(Laqjl;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    invoke-virtual {v5, v6}, Lazgm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 163
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 164
    invoke-virtual {v5}, Lazgm;->show()V

    .line 165
    move-object/from16 v0, p0

    iget-object v5, v0, Laqjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "dc00898"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X8009977"

    const-string v10, "0X8009977"

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Laqjl;->a(S)I

    move-result v11

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Laqjl;->a(S)I

    move-result v12

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v5 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-direct/range {p0 .. p1}, Laqjl;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Laqjl;->a(S)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v5, v1}, Laqjl;->a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 167
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Laqjl;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;IS)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Laqjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 195
    :cond_0
    :goto_1
    return v2

    .line 178
    :cond_1
    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 180
    add-int/lit8 v1, v1, -0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 192
    goto :goto_0

    .line 181
    :cond_2
    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-object v5, p0, Laqjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    .line 183
    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_2

    .line 184
    :cond_3
    iget v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v5, -0x40a

    if-ne v4, v5, :cond_4

    .line 186
    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_2

    .line 188
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 189
    const-string v4, "TempMsgManager"

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    goto :goto_2

    .line 193
    :cond_6
    if-lez v1, :cond_7

    const/4 v0, 0x1

    :goto_3
    move v2, v0

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 362
    iget-object v0, p0, Laqjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 363
    if-nez p2, :cond_1

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laqjl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_setting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 377
    :cond_0
    :goto_0
    return v0

    .line 370
    :cond_1
    if-ne p2, v4, :cond_2

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Laqjl;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_show"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laqjl;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_show"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 377
    goto :goto_0
.end method


# virtual methods
.method public a(S)I
    .locals 1

    .prologue
    .line 480
    packed-switch p1, :pswitch_data_0

    .line 492
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 482
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 484
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 486
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 488
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 490
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 480
    nop

    :pswitch_data_0
    .packed-switch -0x5b10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Laqjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 388
    iget-object v2, p0, Laqjl;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 389
    iget-object v5, p0, Laqjl;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 390
    iget-object v5, p0, Laqjl;->a:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Laqjl;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_setting"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    :cond_1
    iget-object v0, p0, Laqjl;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(Laqjo;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Laqjl;->a:Laqjo;

    .line 498
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 6

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "TempMsgManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEnterChat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    iget v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 105
    const/16 v0, 0x3e8

    if-ne v4, v0, :cond_1

    .line 106
    invoke-direct {p0, p1}, Laqjl;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)I

    move-result v4

    .line 109
    :cond_1
    sparse-switch v4, :sswitch_data_0

    .line 146
    :goto_0
    :sswitch_0
    return-void

    .line 111
    :sswitch_1
    const/16 v2, -0x5b0c

    const-string v3, "\u7fa4"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laqjl;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;SLjava/lang/String;ILcom/tencent/mobileqq/activity/BaseChatPie;)V

    goto :goto_0

    .line 118
    :sswitch_2
    const/16 v2, -0x5b0e

    const-string v3, "\u901a\u8baf\u5f55"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laqjl;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;SLjava/lang/String;ILcom/tencent/mobileqq/activity/BaseChatPie;)V

    goto :goto_0

    .line 122
    :sswitch_3
    const/16 v2, -0x5b10

    const-string v3, "\u9644\u8fd1"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laqjl;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;SLjava/lang/String;ILcom/tencent/mobileqq/activity/BaseChatPie;)V

    goto :goto_0

    .line 125
    :sswitch_4
    const/16 v2, -0x5b0f

    const-string v3, "\u5174\u8da3\u90e8\u843d"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laqjl;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;SLjava/lang/String;ILcom/tencent/mobileqq/activity/BaseChatPie;)V

    goto :goto_0

    .line 128
    :sswitch_5
    const/16 v2, -0x5b0d

    const-string v3, "QQ\u54a8\u8be2"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laqjl;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;SLjava/lang/String;ILcom/tencent/mobileqq/activity/BaseChatPie;)V

    goto :goto_0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_3
        0x3eb -> :sswitch_3
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_5
        0x3ee -> :sswitch_2
        0x3f1 -> :sswitch_0
        0x3f2 -> :sswitch_0
        0x3fc -> :sswitch_0
        0x400 -> :sswitch_0
        0x401 -> :sswitch_0
        0x2712 -> :sswitch_4
        0x2714 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;IS)V
    .locals 11

    .prologue
    .line 224
    .line 226
    const/16 v0, 0x3e8

    if-ne p3, v0, :cond_2

    .line 227
    iget-object v0, p0, Laqjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lazcx;->n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v1, p0, Laqjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    const-string v1, "TempMsgManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTroopNickName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " new From:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_0
    iget-object v0, p0, Laqjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 233
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c230e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    .line 232
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 234
    new-instance v1, Lapih;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Laqjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 236
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iget v5, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, -0x139f

    const v7, 0xa0015

    .line 241
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 243
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 244
    const-string v2, "key_action"

    const/16 v3, 0x27

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    const-string v2, "textColor"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v2, "image_resource"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v2, "key_action_DATA"

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/4 v2, 0x5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 251
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 252
    const-string v2, "key_action"

    const/16 v3, 0x26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 253
    const-string v2, "textColor"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v2, "image_resource"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v2, "key_action_DATA"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Laqjl;->a(S)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 277
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 278
    iget-object v2, p0, Laqjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 279
    iget-object v1, p0, Laqjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    const-string v0, "TempMsgManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add gray tip ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_1
    return-void

    .line 259
    :cond_2
    iget-object v0, p0, Laqjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 260
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c230d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 259
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 261
    new-instance v1, Lapih;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Laqjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 263
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iget v5, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, -0x139f

    const v7, 0xa0015

    .line 268
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 269
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 270
    const-string v2, "key_action"

    const/16 v3, 0x26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 271
    const-string v2, "textColor"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v2, "image_resource"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v2, "key_action_DATA"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Laqjl;->a(S)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Lapih;->a(IILandroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public a(SZLjava/lang/String;Z)V
    .locals 4

    .prologue
    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    const-string v0, "TempMsgManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetResult t="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fm="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_0
    if-nez p2, :cond_1

    .line 437
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4, v0}, Laqjl;->a(SZZ)V

    .line 439
    invoke-static {p3}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 440
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/managers/TempMsgManager$3;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mobileqq/managers/TempMsgManager$3;-><init>(Laqjl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 449
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/managers/TempMsgManager$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/managers/TempMsgManager$4;-><init>(Laqjl;SZ)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 457
    return-void
.end method

.method public a(SZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const-string v0, "TempMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeSetting t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sync="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_0
    invoke-direct {p0, p1}, Laqjl;->a(S)Ljava/lang/String;

    move-result-object v0

    .line 410
    iget-object v1, p0, Laqjl;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 411
    iget-object v1, p0, Laqjl;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v1, p0, Laqjl;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    :goto_0
    iget-object v1, p0, Laqjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laqjl;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_setting"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 421
    if-eqz p3, :cond_1

    .line 423
    iget-object v0, p0, Laqjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 424
    if-eqz v0, :cond_1

    .line 426
    if-nez p2, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, p1, v1}, Lajoa;->a(SZ)V

    .line 429
    :cond_1
    return-void

    .line 414
    :cond_2
    iget-object v1, p0, Laqjl;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 426
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Laqjl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Laqjl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 346
    :goto_0
    return v0

    .line 343
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laqjl;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 344
    iget-object v1, p0, Laqjl;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 6

    .prologue
    .line 319
    monitor-enter p0

    .line 320
    :try_start_0
    iget-object v0, p0, Laqjl;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/TempMsgInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    .line 321
    instance-of v0, v0, Lcom/tencent/mobileqq/data/TempMsgInfo;

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x0

    monitor-exit p0

    .line 328
    :goto_0
    return v0

    .line 324
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    const-string v0, "TempMsgManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t tempMsgInfo, insert a new tempMsgInfo! type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "curFriendUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_1
    iget-object v0, p0, Laqjl;->a:Lasoz;

    new-instance v1, Lcom/tencent/mobileqq/data/TempMsgInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/mobileqq/data/TempMsgInfo;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)V

    .line 328
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 502
    iput-object v0, p0, Laqjl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 503
    iput-object v0, p0, Laqjl;->a:Laqjo;

    .line 504
    iget-object v0, p0, Laqjl;->a:Lasoz;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Laqjl;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 507
    :cond_0
    return-void
.end method
