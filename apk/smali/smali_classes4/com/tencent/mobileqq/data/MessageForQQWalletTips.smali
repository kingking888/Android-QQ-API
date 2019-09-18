.class public Lcom/tencent/mobileqq/data/MessageForQQWalletTips;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected final TAG_CMD:Ljava/lang/String;

.field protected final TAG_JUMP:Ljava/lang/String;

.field public authKey:Ljava/lang/String;

.field public bGetTroopMemberInfo:Z

.field public highLightEnd:I

.field public highLightStart:I

.field public idiom:Ljava/lang/String;

.field public idiomSeq:I

.field public lastPinyin:Ljava/lang/String;

.field private listId:Ljava/lang/String;

.field public memberUin:Ljava/lang/String;

.field public msgType:I

.field public reciverContent:Ljava/lang/String;

.field public reciverUin:Ljava/lang/String;

.field public richContent:Ljava/lang/String;

.field public senderContent:Ljava/lang/String;

.field public senderUin:Ljava/lang/String;

.field public subType:I

.field public summary:Ljava/lang/String;

.field public textColor:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 82
    const-string v0, "cmd"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->TAG_CMD:Ljava/lang/String;

    .line 83
    const-string v0, "jump"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->TAG_JUMP:Ljava/lang/String;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->bGetTroopMemberInfo:Z

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->textColor:Ljava/lang/String;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->url:Ljava/lang/String;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->idiom:Ljava/lang/String;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->richContent:Ljava/lang/String;

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->lastPinyin:Ljava/lang/String;

    .line 365
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->listId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/mobileqq/data/MessageForQQWalletTips;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->listId:Ljava/lang/String;

    return-object v0
.end method

.method private getQQWalletTips(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 368
    if-eqz p3, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    :cond_0
    const/4 v0, 0x0

    .line 551
    :goto_0
    return-object v0

    .line 372
    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagug;

    .line 373
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    const-string v2, "<([^>])+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 377
    invoke-virtual {v2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 382
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 384
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 385
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 386
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    .line 387
    add-int/lit8 v8, v2, 0x1

    invoke-virtual {p3, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 388
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 389
    add-int/lit8 v2, v7, 0x1

    .line 390
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 391
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 395
    const-string v1, "icon"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 396
    const-string v1, "icon"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 397
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 398
    const-string v8, "qqwallet"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 400
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->msgType:I

    const/4 v8, 0x7

    if-ne v1, v8, :cond_3

    .line 401
    invoke-virtual {v0}, Lagug;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 406
    :goto_2
    if-eqz v1, :cond_2

    .line 407
    new-instance v8, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$CenterImageSpan;

    invoke-direct {v8, p2, v1}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$CenterImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v9

    const/16 v10, 0x21

    invoke-virtual {v7, v8, v1, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 408
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 409
    const-string v1, " "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_3
    move v1, v2

    .line 418
    goto :goto_1

    .line 403
    :cond_3
    invoke-virtual {v0}, Lagug;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    .line 411
    :cond_4
    const-string v8, "http://"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "https://"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 413
    :cond_5
    new-instance v8, Lamrh;

    const/4 v9, 0x0

    invoke-direct {v8, p2, v9, v1}, Lamrh;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v9

    const/16 v10, 0x21

    invoke-virtual {v7, v8, v1, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 414
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 415
    const-string v1, " "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 536
    :catch_0
    move-exception v1

    .line 537
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    move v1, v2

    .line 539
    goto/16 :goto_1

    .line 421
    :cond_7
    :try_start_1
    const-string v1, "uin"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 423
    const-string v1, "uin"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    .line 425
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    .line 427
    iget v8, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->istroop:I

    sparse-switch v8, :sswitch_data_0

    .line 518
    :cond_8
    :goto_4
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 519
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 520
    goto/16 :goto_1

    .line 429
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-static {p1, v1}, Lazcx;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 432
    :sswitch_1
    const/16 v1, 0x3c

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 433
    if-eqz v1, :cond_b

    iget-object v8, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 434
    const/16 v1, 0x33

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 435
    iget-object v8, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 436
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 437
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-static {p1, v1, v7}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lazcy;

    move-result-object v7

    .line 438
    iget-object v1, v7, Lazcy;->a:Ljava/lang/String;

    .line 439
    iget-boolean v7, v7, Lazcy;->a:Z

    if-eqz v7, :cond_8

    .line 440
    iget-object v7, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 443
    :cond_9
    const-string v1, "hotname"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 445
    const-string v7, "MessageForQQWalletTips"

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "hotname="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 450
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-static {p1, v1, v7}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lazcy;

    move-result-object v7

    .line 451
    iget-object v1, v7, Lazcy;->a:Ljava/lang/String;

    .line 452
    iget-boolean v7, v7, Lazcy;->a:Z

    if-eqz v7, :cond_8

    .line 453
    iget-object v7, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 458
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-static {p1, v1, v7}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lazcy;

    move-result-object v7

    .line 459
    iget-object v1, v7, Lazcy;->a:Ljava/lang/String;

    .line 460
    iget-boolean v7, v7, Lazcy;->a:Z

    if-eqz v7, :cond_8

    .line 461
    iget-object v7, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 467
    :sswitch_2
    const/16 v1, 0x35

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajpy;

    .line 468
    iget-object v7, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lajpy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v1

    .line 469
    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    goto/16 :goto_4

    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-static {p1, v1, v7}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 473
    :sswitch_3
    const/16 v1, 0x34

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 475
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-static {p1, v1, v7}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lazcy;

    move-result-object v7

    .line 476
    iget-object v1, v7, Lazcy;->a:Ljava/lang/String;

    .line 477
    iget-boolean v7, v7, Lazcy;->a:Z

    if-eqz v7, :cond_8

    .line 478
    iget-object v7, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 483
    :sswitch_4
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderuin:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-static {p1, v1, v7}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 489
    :sswitch_5
    const/16 v1, 0x33

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 490
    iget-object v8, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 491
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 493
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-static {p1, v1, v7}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lazcy;

    move-result-object v7

    .line 494
    iget-object v1, v7, Lazcy;->a:Ljava/lang/String;

    .line 495
    iget-boolean v7, v7, Lazcy;->a:Z

    if-eqz v7, :cond_8

    .line 496
    iget-object v7, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 499
    :cond_d
    const-string v1, "hotname"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 501
    const-string v7, "MessageForQQWalletTips"

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "hotname="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 507
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-static {p1, v1, v7}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lazcy;

    move-result-object v7

    .line 508
    iget-object v1, v7, Lazcy;->a:Ljava/lang/String;

    .line 509
    iget-boolean v7, v7, Lazcy;->a:Z

    if-eqz v7, :cond_8

    .line 510
    iget-object v7, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 523
    :cond_f
    const-string v1, "cmd"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "jump"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 524
    :cond_10
    invoke-virtual {p0, v7, p1, p2, p3}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->parseTag(Lorg/json/JSONObject;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 525
    if-eqz v1, :cond_11

    .line 526
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 528
    :cond_11
    const-string v1, "cmd"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 529
    const-string v1, "text"

    const-string v8, ""

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v1, v2

    .line 533
    goto/16 :goto_1

    .line 531
    :cond_12
    const-string v1, "desc"

    const-string v8, ""

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 541
    :cond_13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_14

    .line 542
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 543
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 546
    :cond_14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->summary:Ljava/lang/String;

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v6, p1, v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->tryGetMemberInfosAsync(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    move-object v0, v3

    .line 551
    goto/16 :goto_0

    .line 427
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_5
        0x3ec -> :sswitch_4
        0xbb8 -> :sswitch_2
        0x2712 -> :sswitch_5
        0x2714 -> :sswitch_5
    .end sparse-switch
.end method

.method private getQWalletAIOLifeCycleHelper(Landroid/content/Context;)Ladsh;
    .locals 2

    .prologue
    .line 672
    const/4 v0, 0x0

    .line 673
    instance-of v1, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 674
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 675
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 676
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    .line 677
    if-eqz v1, :cond_0

    .line 678
    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsh;

    .line 683
    :cond_0
    return-object v0
.end method

.method private parseListIdStr(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 651
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 652
    const-string v0, ""

    .line 653
    if-eqz v1, :cond_0

    .line 654
    const-string v2, "listid="

    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 656
    if-ltz v3, :cond_0

    .line 657
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 659
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 660
    if-lez v2, :cond_1

    if-le v2, v1, :cond_1

    .line 661
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 668
    :cond_0
    :goto_0
    return-object v0

    .line 663
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private syncIdiomRedbagStatus(Lcom/tencent/mobileqq/app/QQAppInterface;Lagug;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 319
    if-eqz p2, :cond_1

    .line 322
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->istroop:I

    invoke-virtual {p2, p3, v0, v1}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->istroop:I

    iget v4, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->idiomSeq:I

    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->idiom:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->lastPinyin:Ljava/lang/String;

    move-object v0, p2

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_1
    return-void
.end method


# virtual methods
.method public addQQWalletTips(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1073
    new-instance v3, Lapih;

    iget-object v4, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->istroop:I

    const/16 v8, -0x139c

    const v9, 0x300001

    .line 1074
    invoke-static {}, Lavaf;->a()J

    move-result-wide v10

    invoke-direct/range {v3 .. v11}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 1076
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1077
    const-string v4, "textColor"

    move-object/from16 v0, p5

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1079
    const-string v4, "key_action"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1080
    const-string v4, "key_action_DATA"

    move-object/from16 v0, p6

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    :cond_0
    move/from16 v0, p4

    invoke-virtual {v3, p3, v0, v2}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 1084
    new-instance v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v2}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 1085
    invoke-virtual {v2, p1, v3}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 1086
    invoke-static {p1, v2}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 1087
    return-void
.end method

.method public buildQQWalletTips(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 332
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 334
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->msgType:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->richContent:Ljava/lang/String;

    .line 347
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->getQQWalletTips(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 363
    :cond_0
    :goto_1
    return-void

    .line 337
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderContent:Ljava/lang/String;

    goto :goto_0

    .line 339
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverContent:Ljava/lang/String;

    goto :goto_0

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverContent:Ljava/lang/String;

    goto :goto_0

    .line 353
    :cond_4
    if-eqz p3, :cond_0

    .line 354
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->summary:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 356
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 357
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 358
    const/16 v0, 0x13

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 359
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p3, v0, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 360
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 361
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_1
.end method

.method protected doParse()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 112
    .line 115
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->msgData:[B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :try_start_1
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderUin:Ljava/lang/String;

    .line 118
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverUin:Ljava/lang/String;

    .line 119
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderContent:Ljava/lang/String;

    .line 120
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverContent:Ljava/lang/String;

    .line 121
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->authKey:Ljava/lang/String;

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->type:I

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->subType:I

    .line 126
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    .line 127
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->type:I

    .line 129
    :cond_0
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    .line 130
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->subType:I

    .line 135
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->msgType:I

    .line 136
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->available()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    if-lez v0, :cond_2

    .line 138
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->msgType:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    :cond_2
    :goto_0
    :try_start_4
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->msgType:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    .line 146
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->available()I

    move-result v0

    if-lez v0, :cond_3

    .line 147
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->idiomSeq:I

    .line 149
    :cond_3
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->available()I

    move-result v0

    if-lez v0, :cond_4

    .line 150
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->idiom:Ljava/lang/String;

    .line 153
    :cond_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->available()I

    move-result v0

    if-lez v0, :cond_5

    .line 154
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->richContent:Ljava/lang/String;

    .line 156
    :cond_5
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->available()I

    move-result v0

    if-lez v0, :cond_6

    .line 157
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->lastPinyin:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    :cond_6
    if-eqz v3, :cond_7

    .line 165
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 171
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 173
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 180
    :cond_8
    :goto_2
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const/4 v0, 0x0

    :try_start_7
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->msgType:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    .line 160
    :catch_1
    move-exception v0

    move-object v2, v3

    .line 161
    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 163
    if-eqz v2, :cond_9

    .line 165
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 171
    :cond_9
    :goto_4
    if-eqz v1, :cond_8

    .line 173
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_2

    .line 174
    :catch_2
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 166
    :catch_3
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 174
    :catch_4
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 166
    :catch_5
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 163
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_a

    .line 165
    :try_start_b
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 171
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 173
    :try_start_c
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 176
    :cond_b
    :goto_7
    throw v0

    .line 166
    :catch_6
    move-exception v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 174
    :catch_7
    move-exception v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 163
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 160
    :catch_8
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_9
    move-exception v0

    goto :goto_3
.end method

.method public getBytes()[B
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->prewrite()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->msgData:[B

    return-object v0
.end method

.method public getQQWalletTips(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 989
    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 990
    :cond_0
    const/4 v0, 0x0

    .line 1025
    :goto_0
    return-object v0

    .line 992
    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 994
    const-string v0, "<([^>])+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 995
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 997
    const/4 v0, 0x0

    .line 998
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 999
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 1000
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 1001
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1002
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1003
    add-int/lit8 v0, v4, 0x1

    .line 1004
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1007
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1008
    const-string v4, "jump"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1009
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->parseJumpTag(Lorg/json/JSONObject;)Landroid/text/SpannableString;

    move-result-object v1

    .line 1010
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iput v4, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->highLightStart:I

    .line 1011
    if-eqz v1, :cond_3

    .line 1012
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1013
    :cond_3
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->highLightEnd:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1022
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1023
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1025
    :cond_5
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1017
    :catch_0
    move-exception v1

    .line 1018
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onReceiveGrapTips()V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v1, 0x1

    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 243
    instance-of v3, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_0

    .line 244
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v2, v0

    .line 246
    :cond_0
    if-nez v2, :cond_2

    .line 316
    :cond_1
    :goto_0
    return-void

    .line 253
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderUin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 254
    :goto_1
    if-eqz v0, :cond_3

    .line 255
    const-string v0, "feedsid=(\\d+).*hb_from=video_reward"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 256
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverContent:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 258
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v2}, Lavro;->a(Lcom/tencent/common/app/AppInterface;)Lavro;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->istroop:I

    invoke-virtual {v1, v3, v4, v0}, Lavro;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;->updateRewardStat(Ljava/lang/String;)Z

    .line 267
    :cond_3
    if-eqz v2, :cond_1

    .line 268
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 270
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->msgType:I

    if-ne v1, v6, :cond_7

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->richContent:Ljava/lang/String;

    move-object v1, v0

    .line 282
    :goto_2
    const-string v0, "<([^>])+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 283
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 284
    const-string v0, ""

    .line 285
    :cond_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 286
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 287
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 288
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 289
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->parseListIdStr(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v1, v0

    .line 296
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 297
    sget-object v0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceiveGrapTips|listId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_5
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagug;

    .line 302
    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->msgType:I

    if-ne v3, v6, :cond_1

    .line 303
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->syncIdiomRedbagStatus(Lcom/tencent/mobileqq/app/QQAppInterface;Lagug;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 253
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 273
    :cond_7
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderContent:Ljava/lang/String;

    move-object v1, v0

    goto :goto_2

    .line 275
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverContent:Ljava/lang/String;

    move-object v1, v0

    goto :goto_2

    .line 278
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverContent:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto/16 :goto_2

    :cond_a
    move-object v1, v0

    goto :goto_3
.end method

.method protected parseCmdTag(Lorg/json/JSONObject;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/high16 v6, -0x1000000

    .line 695
    const-string v1, "cmd"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 696
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 872
    :cond_0
    :goto_0
    return-object v0

    .line 700
    :cond_1
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 701
    const-string v2, "textColor"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 702
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 706
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 707
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 711
    :goto_1
    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 712
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 713
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->parseListIdStr(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->listId:Ljava/lang/String;

    .line 716
    const/16 v0, 0x7d

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lagug;

    .line 717
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->getQWalletAIOLifeCycleHelper(Landroid/content/Context;)Ladsh;

    move-result-object v4

    .line 719
    new-instance v0, Lamrl;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lamrl;-><init>(Lcom/tencent/mobileqq/data/MessageForQQWalletTips;Ljava/lang/ref/SoftReference;Ljava/lang/ref/SoftReference;Ladsh;Lagug;I)V

    const/4 v1, 0x0

    .line 846
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 719
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 848
    if-eqz v5, :cond_3

    .line 849
    const-string v0, "\u8fd0\u6c14\u738b"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->listId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lagug;->a(Ljava/lang/String;)V

    .line 853
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->listId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->istroop:I

    invoke-virtual {v5, v0, v1, v2}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 859
    :cond_2
    if-eqz v4, :cond_3

    .line 860
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->listId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ladsh;->a(Ljava/lang/String;)V

    :cond_3
    move-object v0, v7

    .line 872
    goto :goto_0

    .line 707
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int v0, v0

    or-int/2addr v6, v0

    goto :goto_1
.end method

.method protected parseJumpTag(Lorg/json/JSONObject;)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 1033
    const-string v1, "jump"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1034
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1070
    :cond_0
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    const-string v1, "desc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1039
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1043
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1044
    const-string v3, "textColor"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->textColor:Ljava/lang/String;

    .line 1045
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->textColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1049
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->textColor:Ljava/lang/String;

    const-string v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->textColor:Ljava/lang/String;

    const-string v2, "0X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1050
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->textColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#FF"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->textColor:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->textColor:Ljava/lang/String;

    .line 1069
    :goto_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->url:Ljava/lang/String;

    move-object v0, v1

    .line 1070
    goto :goto_0

    .line 1052
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->textColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_4

    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->textColor:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->textColor:Ljava/lang/String;

    goto :goto_1

    .line 1055
    :cond_4
    const-string v0, "#FF40A0FF"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->textColor:Ljava/lang/String;

    goto :goto_1

    .line 1058
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->textColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_6

    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#FF"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->textColor:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->textColor:Ljava/lang/String;

    goto :goto_1

    .line 1060
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->textColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 1061
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->textColor:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->textColor:Ljava/lang/String;

    goto :goto_1

    .line 1063
    :cond_7
    const-string v0, "#FF40A0FF"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->textColor:Ljava/lang/String;

    goto :goto_1

    .line 1067
    :cond_8
    const-string v0, "#FF40A0FF"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->textColor:Ljava/lang/String;

    goto :goto_1
.end method

.method protected parseJumpTag(Lorg/json/JSONObject;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    .line 882
    const-string v2, "jump"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 883
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 925
    :goto_0
    return-object v0

    .line 887
    :cond_0
    const-string v2, "desc"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 888
    const-string v3, "textColor"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 889
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 890
    goto :goto_0

    .line 893
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 894
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 895
    :goto_1
    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 896
    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 897
    new-instance v4, Lamrm;

    invoke-direct {v4, p0, v2, v3, v0}, Lamrm;-><init>(Lcom/tencent/mobileqq/data/MessageForQQWalletTips;Ljava/lang/String;Ljava/lang/ref/SoftReference;I)V

    const/4 v0, 0x0

    .line 923
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 897
    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    .line 925
    goto :goto_0

    .line 894
    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    long-to-int v2, v2

    or-int/2addr v0, v2

    goto :goto_1
.end method

.method protected parseTag(Lorg/json/JSONObject;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 636
    if-nez p1, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-object v0

    .line 640
    :cond_1
    const-string v1, "cmd"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 641
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->parseCmdTag(Lorg/json/JSONObject;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    .line 642
    :cond_2
    const-string v1, "jump"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 643
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->parseJumpTag(Lorg/json/JSONObject;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method

.method protected prewrite()V
    .locals 4

    .prologue
    .line 184
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 185
    const/4 v2, 0x0

    .line 188
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderUin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverUin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->authKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 194
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->type:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 195
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->subType:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 197
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->msgType:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 198
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->idiomSeq:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->idiom:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->idiom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->richContent:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->richContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->lastPinyin:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->lastPinyin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 209
    :cond_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 210
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->msgData:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    if-eqz v1, :cond_3

    .line 216
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 224
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 230
    :cond_4
    :goto_1
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 225
    :catch_1
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 211
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 212
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    if-eqz v1, :cond_5

    .line 216
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 222
    :cond_5
    :goto_3
    if-eqz v3, :cond_4

    .line 224
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 225
    :catch_3
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 217
    :catch_4
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 214
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_6

    .line 216
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 222
    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 224
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 227
    :cond_7
    :goto_6
    throw v0

    .line 217
    :catch_5
    move-exception v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 225
    :catch_6
    move-exception v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 214
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 211
    :catch_7
    move-exception v0

    goto :goto_2
.end method

.method public tryGetMemberInfosAsync(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 556
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    .line 557
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 561
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1;

    invoke-direct {v2, p0, v0, p1, p3}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1;-><init>(Lcom/tencent/mobileqq/data/MessageForQQWalletTips;Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 610
    :cond_0
    return-void
.end method

.method public updateMsg(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 614
    if-nez p1, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    const-class v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 619
    if-eqz v0, :cond_0

    .line 620
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 621
    const/16 v2, 0x4e

    iput v2, v1, Landroid/os/Message;->what:I

    .line 622
    const/16 v2, 0x37a

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 623
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 624
    const-string v3, "messageUniseq"

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 625
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 626
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
