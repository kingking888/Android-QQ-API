.class public Lbarp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Landroid/content/BroadcastReceiver;

.field private static a:Landroid/os/Bundle;

.field private static a:Lbarp;

.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lbarp;->a:Landroid/os/Bundle;

    .line 83
    const-string v0, "0"

    sput-object v0, Lbarp;->a:Ljava/lang/String;

    .line 539
    new-instance v0, Lbars;

    invoke-direct {v0}, Lbars;-><init>()V

    sput-object v0, Lbarp;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .prologue
    .line 47
    sput p0, Lbarp;->a:I

    return p0
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 796
    if-lez p1, :cond_1

    move v0, p1

    .line 798
    :goto_0
    if-ge v1, p1, :cond_3

    .line 801
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 805
    const/16 v3, 0x14

    if-ne v2, v3, :cond_2

    .line 806
    add-int/lit8 v0, v0, 0x1

    .line 798
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 796
    goto :goto_0

    .line 807
    :cond_2
    sget-object v3, Lawqf;->a:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-ltz v3, :cond_0

    .line 808
    const v3, 0xffff

    if-le v2, v3, :cond_0

    .line 809
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 802
    :catch_0
    move-exception v1

    .line 814
    :cond_3
    return v0
.end method

.method public static synthetic a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lbarp;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public static a()Lbarp;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lbarp;->a:Lbarp;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lbarp;

    invoke-direct {v0}, Lbarp;-><init>()V

    sput-object v0, Lbarp;->a:Lbarp;

    .line 91
    invoke-static {}, Lbarp;->a()V

    .line 94
    :cond_0
    sget-object v0, Lbarp;->a:Lbarp;

    return-object v0
.end method

.method private static a(Ljava/lang/String;IJZLcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 714
    new-instance v1, Lbart;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p5

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lbart;-><init>(Ljava/lang/String;IJLcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;Z)V

    .line 792
    return-object v1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lbarp;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47
    sput-object p0, Lbarp;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static a()V
    .locals 3

    .prologue
    .line 559
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    sget-object v2, Lbarp;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 562
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 563
    if-nez v0, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 568
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbarp;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;II)V
    .locals 8

    .prologue
    .line 690
    if-nez p0, :cond_1

    .line 711
    :cond_0
    return-void

    .line 694
    :cond_1
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 695
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 696
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 697
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 698
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    .line 700
    if-ge v4, p1, :cond_3

    if-gt v5, p2, :cond_3

    .line 701
    invoke-virtual {p0, v3, v4, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 695
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 702
    :cond_3
    if-lt v4, p1, :cond_4

    if-gt v5, p2, :cond_4

    instance-of v7, v3, Lawqw;

    if-nez v7, :cond_4

    .line 703
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 704
    :cond_4
    if-le v4, p1, :cond_5

    if-ge v4, p2, :cond_5

    if-le v5, p2, :cond_5

    .line 705
    invoke-virtual {p0, v3, p2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 706
    :cond_5
    if-ge v4, p1, :cond_2

    if-le v5, p2, :cond_2

    .line 707
    invoke-virtual {p0, v3, v4, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 708
    invoke-virtual {p0, v3, p2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x14

    const/4 v3, 0x0

    .line 422
    const-string v0, "sens_msg_ctrl_info"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    new-instance v2, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;

    invoke-direct {v2}, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;-><init>()V

    .line 430
    :try_start_0
    invoke-static {v0}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 431
    iget-object v0, v2, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 432
    iget-object v0, v2, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 438
    :goto_2
    if-eqz v4, :cond_0

    .line 443
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ims/bankcode_info$BankcodeElem;

    .line 445
    iget-object v6, v0, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 446
    iget-object v0, v0, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    .line 449
    :goto_4
    if-le v0, v2, :cond_7

    :goto_5
    move v2, v0

    .line 452
    goto :goto_3

    .line 434
    :catch_0
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v1

    goto :goto_2

    .line 455
    :cond_2
    if-ne v2, v7, :cond_0

    .line 460
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ims/bankcode_info$BankcodeElem;

    .line 462
    iget-object v2, v0, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 463
    iget-object v2, v0, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    .line 466
    :goto_7
    if-ne v2, v7, :cond_3

    .line 471
    iget-object v2, v0, Lcom/tencent/ims/bankcode_info$BankcodeElem;->clean_bankcode:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 472
    iget-object v0, v0, Lcom/tencent/ims/bankcode_info$BankcodeElem;->clean_bankcode:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 475
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 476
    invoke-static {}, Lbarp;->a()Lbarp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbarp;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 480
    :cond_4
    const-string v0, "sens_msg_confirmed"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_8

    :cond_6
    move v2, v3

    goto :goto_7

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    move v0, v3

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/List;Z[B)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;Z[B)V"
        }
    .end annotation

    .prologue
    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v2, 0x0

    .line 232
    :try_start_0
    new-instance v6, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;

    invoke-direct {v6}, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :try_start_1
    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 235
    iget-object v5, v6, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 236
    iget-object v5, v6, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v7

    .line 239
    :goto_0
    :try_start_2
    iget-object v5, v6, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 240
    iget-object v5, v6, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v2

    :cond_0
    move-object/from16 v16, v2

    move/from16 v17, v7

    move-object v7, v6

    .line 246
    :goto_1
    if-nez v16, :cond_2

    .line 419
    :cond_1
    return-void

    .line 242
    :catch_0
    move-exception v5

    move-object v6, v7

    move v7, v8

    .line 243
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v16, v2

    move/from16 v17, v7

    move-object v7, v6

    goto :goto_1

    .line 250
    :cond_2
    const-string v2, "sens_msg_attr"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 253
    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v3

    move v5, v3

    .line 270
    :goto_3
    const/16 v2, 0x14

    if-ne v5, v2, :cond_3

    .line 271
    const-string v2, "sens_msg_has_not_confirmed_msg"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 274
    :try_start_4
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v4

    .line 302
    :cond_3
    :goto_4
    const/4 v2, 0x0

    .line 303
    if-nez p2, :cond_18

    const/4 v3, 0x1

    move/from16 v0, v17

    if-ne v0, v3, :cond_18

    .line 304
    const/16 v3, 0x1e

    if-eq v5, v3, :cond_4

    const/16 v3, 0x14

    if-ne v5, v3, :cond_18

    if-eqz v4, :cond_18

    .line 306
    :cond_4
    const/4 v2, 0x1

    move v13, v2

    .line 309
    :goto_5
    const-string v2, "sens_msg_need_mask"

    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v2, 0x0

    .line 313
    const/4 v8, 0x0

    .line 315
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v14, v2

    move v15, v3

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 316
    instance-of v2, v12, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v2, :cond_13

    move v4, v8

    move v2, v8

    .line 320
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_17

    .line 321
    add-int/lit8 v5, v4, 0x1

    .line 322
    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;

    .line 323
    if-nez v2, :cond_a

    .line 320
    :cond_5
    :goto_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_7

    .line 254
    :catch_1
    move-exception v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v5, v3

    .line 256
    goto :goto_3

    .line 258
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;

    .line 259
    const/4 v5, 0x0

    .line 260
    iget-object v8, v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 261
    iget-object v2, v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    .line 264
    :goto_a
    if-le v2, v3, :cond_1c

    :goto_b
    move v3, v2

    .line 267
    goto :goto_9

    .line 275
    :catch_2
    move-exception v2

    .line 276
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 279
    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :cond_8
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;

    .line 280
    const/4 v4, 0x0

    .line 281
    iget-object v8, v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 282
    iget-object v4, v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v4

    .line 285
    :cond_9
    const/16 v8, 0x14

    if-ne v4, v8, :cond_8

    .line 289
    const/4 v4, 0x0

    .line 290
    iget-object v8, v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;->clean_bankcode:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 291
    iget-object v2, v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;->clean_bankcode:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 294
    :goto_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {}, Lbarp;->a()Lbarp;

    move-result-object v4

    invoke-virtual {v4, v2}, Lbarp;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 295
    const/4 v3, 0x1

    move v2, v3

    :goto_e
    move v3, v2

    .line 297
    goto :goto_c

    .line 327
    :cond_a
    const/4 v6, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    iget-object v3, v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_pos:Lcom/tencent/ims/bankcode_info$ElemPos;

    invoke-virtual {v3}, Lcom/tencent/ims/bankcode_info$ElemPos;->has()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 330
    iget-object v3, v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_pos:Lcom/tencent/ims/bankcode_info$ElemPos;

    invoke-virtual {v3}, Lcom/tencent/ims/bankcode_info$ElemPos;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lcom/tencent/ims/bankcode_info$ElemPos;

    .line 332
    iget-object v10, v3, Lcom/tencent/ims/bankcode_info$ElemPos;->start_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 333
    iget-object v6, v3, Lcom/tencent/ims/bankcode_info$ElemPos;->start_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 336
    :cond_b
    iget-object v10, v3, Lcom/tencent/ims/bankcode_info$ElemPos;->end_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 337
    iget-object v3, v3, Lcom/tencent/ims/bankcode_info$ElemPos;->end_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    move v10, v3

    move v11, v6

    .line 341
    :goto_f
    if-lt v10, v14, :cond_5

    iget-object v3, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 342
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v14

    if-gt v11, v3, :cond_5

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    iget-object v3, v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_hidden_pos:Lcom/tencent/ims/bankcode_info$ElemPos;

    invoke-virtual {v3}, Lcom/tencent/ims/bankcode_info$ElemPos;->has()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 349
    iget-object v3, v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_hidden_pos:Lcom/tencent/ims/bankcode_info$ElemPos;

    invoke-virtual {v3}, Lcom/tencent/ims/bankcode_info$ElemPos;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lcom/tencent/ims/bankcode_info$ElemPos;

    .line 351
    iget-object v0, v3, Lcom/tencent/ims/bankcode_info$ElemPos;->start_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v19

    if-eqz v19, :cond_c

    .line 352
    iget-object v6, v3, Lcom/tencent/ims/bankcode_info$ElemPos;->start_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 355
    :cond_c
    iget-object v0, v3, Lcom/tencent/ims/bankcode_info$ElemPos;->end_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v19

    if-eqz v19, :cond_15

    .line 356
    iget-object v3, v3, Lcom/tencent/ims/bankcode_info$ElemPos;->end_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 360
    :goto_10
    iget-object v9, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    add-int/2addr v11, v15

    sub-int/2addr v11, v14

    invoke-static {v9, v11}, Lbarp;->a(Ljava/lang/String;I)I

    move-result v9

    .line 361
    iget-object v11, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    add-int/2addr v10, v15

    sub-int/2addr v10, v14

    invoke-static {v11, v10}, Lbarp;->a(Ljava/lang/String;I)I

    move-result v10

    .line 362
    add-int v11, v6, v9

    .line 363
    add-int v19, v3, v9

    .line 365
    iget-object v3, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v9, v3, :cond_d

    add-int/lit8 v3, v10, 0x1

    iget-object v6, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 366
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v3, v6, :cond_e

    .line 367
    :cond_d
    add-int/lit8 v9, v5, -0x1

    .line 412
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-object v10, v12

    check-cast v10, Lcom/tencent/mobileqq/data/MessageForText;

    sub-int v11, v14, v15

    move/from16 v6, p2

    invoke-static/range {v2 .. v11}, Lbarp;->a(Ljava/lang/String;IJZLcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;IILcom/tencent/mobileqq/data/MessageForText;I)V

    .line 413
    iget-object v2, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iget-object v3, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Lbarp;->a(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    add-int v3, v15, v2

    .line 414
    iget-object v2, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v14

    move v8, v9

    :goto_12
    move v14, v2

    move v15, v3

    .line 418
    goto/16 :goto_6

    .line 371
    :cond_e
    iget-object v3, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    add-int/lit8 v6, v10, 0x1

    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 374
    const-string v6, ""

    .line 375
    const/4 v3, 0x0

    move/from16 v21, v3

    move-object v3, v6

    move/from16 v6, v21

    :goto_13
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v6, v10, :cond_10

    .line 376
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 378
    packed-switch v17, :pswitch_data_0

    .line 375
    :cond_f
    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 380
    :pswitch_0
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v20

    if-eqz v20, :cond_f

    .line 381
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 387
    :cond_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 388
    if-nez v13, :cond_5

    .line 394
    :cond_11
    const/4 v6, 0x0

    .line 395
    iget-object v9, v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;->clean_bankcode:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 396
    iget-object v2, v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;->clean_bankcode:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 399
    :goto_15
    if-eqz v13, :cond_5

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 400
    const-string v3, ""

    .line 401
    const/4 v2, 0x0

    :goto_16
    add-int/lit8 v6, v19, 0x1

    sub-int/2addr v6, v11

    if-ge v2, v6, :cond_12

    .line 402
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "*"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 401
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 405
    :cond_12
    new-instance v6, Landroid/text/SpannableStringBuilder;

    move-object v2, v12

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 406
    add-int/lit8 v2, v19, 0x1

    invoke-virtual {v6, v11, v2, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v2, v12

    .line 407
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText;

    iput-object v6, v2, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    goto/16 :goto_8

    .line 416
    :cond_13
    add-int/lit8 v2, v14, 0x1

    move v3, v15

    goto/16 :goto_12

    .line 242
    :catch_3
    move-exception v5

    move v7, v8

    goto/16 :goto_2

    :catch_4
    move-exception v5

    goto/16 :goto_2

    :cond_14
    move-object v2, v6

    goto :goto_15

    :cond_15
    move v3, v9

    goto/16 :goto_10

    :cond_16
    move v10, v9

    move v11, v6

    goto/16 :goto_f

    :cond_17
    move v9, v2

    goto/16 :goto_11

    :cond_18
    move v13, v2

    goto/16 :goto_5

    :cond_19
    move v2, v3

    goto/16 :goto_e

    :cond_1a
    move-object v2, v4

    goto/16 :goto_d

    :cond_1b
    move v4, v3

    goto/16 :goto_4

    :cond_1c
    move v2, v3

    goto/16 :goto_b

    :cond_1d
    move v2, v5

    goto/16 :goto_a

    :cond_1e
    move v5, v3

    goto/16 :goto_3

    :cond_1f
    move v7, v8

    goto/16 :goto_0

    .line 378
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 98
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-nez v2, :cond_0

    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-eqz v2, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_0

    .line 108
    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 109
    if-eqz v7, :cond_0

    .line 113
    invoke-virtual {v7, p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 114
    if-eqz v3, :cond_0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const-string v2, "sens_msg_ctrl_info"

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 123
    :try_start_0
    new-instance v6, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;

    invoke-direct {v6}, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;-><init>()V

    .line 124
    invoke-static {v2}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 126
    iget-object v2, v6, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    iget-object v2, v6, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 130
    :cond_2
    iget-object v2, v6, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    iget-object v2, v6, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;

    .line 134
    const/4 v6, 0x0

    .line 135
    iget-object v9, v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 136
    iget-object v2, v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 139
    :goto_2
    if-le v2, v4, :cond_8

    :goto_3
    move v4, v2

    .line 142
    goto :goto_1

    :cond_3
    move v6, v4

    .line 162
    :goto_4
    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 164
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v3, 0xe6

    invoke-static {v2, v3}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    .line 165
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 166
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 168
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 169
    new-instance v3, Lbarq;

    move-object v8, p0

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Lbarq;-><init>(Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade;Ljava/lang/String;IJ)V

    move-object/from16 v0, p6

    invoke-virtual {v2, v0, v3}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 207
    :cond_4
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 208
    new-instance v3, Lbarr;

    invoke-direct {v3, v4, v5, v6}, Lbarr;-><init>(Ljava/lang/String;II)V

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v3}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 220
    :cond_5
    invoke-virtual {v2}, Lazgm;->show()V

    goto/16 :goto_0

    .line 144
    :catch_0
    move-exception v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v6, v4

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    instance-of v2, v3, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;

    if-eqz v2, :cond_7

    move-object v2, v3

    .line 148
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;

    .line 150
    const/4 v5, 0x2

    .line 151
    iget-object v6, v2, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->safeInfo:Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    if-eqz v6, :cond_7

    iget-object v6, v2, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->safeInfo:Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    iget-object v6, v6, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->strMsgTxt:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 153
    :try_start_1
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->safeInfo:Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    iget-object v2, v2, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->strMsgTxt:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    move v6, v4

    .line 156
    goto :goto_4

    .line 154
    :catch_1
    move-exception v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    move v6, v4

    goto :goto_4

    :cond_8
    move v2, v4

    goto :goto_3

    :cond_9
    move v2, v6

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;IJZLcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;IILcom/tencent/mobileqq/data/MessageForText;I)V
    .locals 12

    .prologue
    .line 613
    if-eqz p5, :cond_0

    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-nez v2, :cond_1

    .line 687
    :cond_0
    return-void

    .line 617
    :cond_1
    const/4 v2, 0x0

    .line 618
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 619
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move v3, v2

    .line 622
    :goto_0
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v2

    move/from16 v0, p6

    if-ge v0, v2, :cond_0

    move/from16 v0, p6

    move/from16 v1, p7

    if-ge v0, v1, :cond_0

    .line 623
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;

    .line 624
    if-nez v2, :cond_3

    .line 622
    :cond_2
    :goto_1
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 628
    :cond_3
    const/4 v4, 0x0

    .line 629
    const/4 v5, 0x0

    .line 630
    iget-object v6, v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_pos:Lcom/tencent/ims/bankcode_info$ElemPos;

    invoke-virtual {v6}, Lcom/tencent/ims/bankcode_info$ElemPos;->has()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 631
    iget-object v2, v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_pos:Lcom/tencent/ims/bankcode_info$ElemPos;

    invoke-virtual {v2}, Lcom/tencent/ims/bankcode_info$ElemPos;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/ims/bankcode_info$ElemPos;

    .line 632
    if-eqz v2, :cond_b

    .line 633
    iget-object v6, v2, Lcom/tencent/ims/bankcode_info$ElemPos;->start_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 634
    iget-object v4, v2, Lcom/tencent/ims/bankcode_info$ElemPos;->start_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 637
    :cond_4
    iget-object v6, v2, Lcom/tencent/ims/bankcode_info$ElemPos;->end_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 638
    iget-object v2, v2, Lcom/tencent/ims/bankcode_info$ElemPos;->end_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move v5, v4

    move v4, v2

    .line 643
    :goto_2
    move/from16 v0, p9

    if-lt v4, v0, :cond_2

    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    .line 644
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int v2, v2, p9

    if-gt v5, v2, :cond_2

    .line 648
    const-string v2, "sens_msg_original_text"

    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/MessageForText;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 649
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 650
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 652
    :cond_5
    sub-int v5, v5, p9

    invoke-static {v2, v5}, Lbarp;->a(Ljava/lang/String;I)I

    move-result v6

    .line 653
    sub-int v4, v4, p9

    invoke-static {v2, v4}, Lbarp;->a(Ljava/lang/String;I)I

    move-result v5

    move v2, v6

    .line 657
    :cond_6
    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 658
    move-object/from16 v0, p8

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_9

    .line 666
    :goto_3
    if-gez v2, :cond_7

    .line 667
    const/4 v2, 0x0

    :cond_7
    move v4, v5

    .line 672
    :cond_8
    const/4 v7, 0x1

    if-ne v3, v7, :cond_a

    .line 673
    move-object/from16 v0, p8

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_a

    .line 681
    :goto_4
    new-instance v7, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p8

    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 682
    invoke-static {v7, v2, v4}, Lbarp;->a(Landroid/text/SpannableStringBuilder;II)V

    .line 683
    invoke-static/range {p0 .. p5}, Lbarp;->a(Ljava/lang/String;IJZLcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v5, 0x1

    const/16 v5, 0x21

    invoke-virtual {v7, v2, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 685
    move-object/from16 v0, p8

    iput-object v7, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 663
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 664
    if-gez v2, :cond_6

    goto :goto_3

    .line 678
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 679
    move-object/from16 v0, p8

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lt v4, v7, :cond_8

    goto :goto_4

    :cond_b
    move v9, v5

    move v5, v4

    move v4, v9

    goto/16 :goto_2

    :cond_c
    move v3, v2

    goto/16 :goto_0
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {p0}, Lbarp;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 573
    const/4 v0, 0x0

    sput v0, Lbarp;->a:I

    .line 574
    sput-object p0, Lbarp;->a:Ljava/lang/String;

    .line 576
    sget-object v0, Lbarp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    sget-object v0, Lbarp;->a:Landroid/os/Bundle;

    sget-object v1, Lbarp;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 579
    new-instance v0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil$5;

    invoke-direct {v0}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil$5;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 610
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 488
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lbarp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 489
    sget v0, Lbarp;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    sput v0, Lbarp;->a:I

    .line 491
    invoke-static {p1}, Lbbda;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 492
    sget v0, Lbarp;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 494
    sget-object v0, Lbarp;->a:Landroid/os/Bundle;

    sget-object v1, Lbarp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 495
    if-eqz v4, :cond_2

    .line 496
    const/4 v1, 0x0

    .line 497
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 498
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 499
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 505
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 506
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 508
    :cond_1
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_2
    new-instance v0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil$3;

    invoke-direct {v0, p0, v3, v2}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil$3;-><init>(Lbarp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 524
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 527
    const/4 v0, 0x0

    .line 529
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 530
    sget-object v1, Lbarp;->a:Landroid/os/Bundle;

    sget-object v2, Lbarp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 531
    if-eqz v1, :cond_0

    invoke-static {p1}, Lbbda;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 532
    const/4 v0, 0x1

    .line 536
    :cond_0
    return v0
.end method
