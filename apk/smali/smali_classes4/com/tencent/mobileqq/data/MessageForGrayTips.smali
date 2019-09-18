.class public Lcom/tencent/mobileqq/data/MessageForGrayTips;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final ABILITY_SUPPORT_COLOR:I = 0x2

.field public static final ABILITY_SUPPORT_IMAGE:I = 0x1

.field private static final KEY_NEW_HIGHTLIGHT_ITEM_TAG:Ljava/lang/String; = "new_item_tag"

.field public static final KEY_TROOP_NEW_MEMBER_UIN:Ljava/lang/String; = "troop_new_member_uin"

.field private static final TAG:Ljava/lang/String; = "MessageForGrayTips"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    return-void
.end method

.method public static decodeImageSpan(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/16 v5, 0x21

    .line 2095
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->icon:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->icon:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2097
    :cond_0
    new-instance v0, Lamrh;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->icon:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1}, Lamrh;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->start:I

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->end:I

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2098
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2099
    const-string v0, "MessageForGrayTips"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageForGrayTips.getHightlightMsgText Url Image="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->icon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2124
    :cond_1
    :goto_0
    return-void

    .line 2104
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->icon:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 2105
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 2106
    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->icon:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2111
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 2112
    if-eqz v1, :cond_3

    .line 2113
    if-eqz p3, :cond_5

    .line 2114
    new-instance v2, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$CenterImageSpan;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->getIconSize()I

    move-result v3

    invoke-direct {v2, p0, v1, v3}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$CenterImageSpan;-><init>(Landroid/content/Context;II)V

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->start:I

    iget v4, p2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->end:I

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2120
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2121
    const-string v2, "MessageForGrayTips"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MessageForGrayTips.getHightlightMsgText Image="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " resourceId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2108
    :cond_4
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->icon:Ljava/lang/String;

    goto :goto_1

    .line 2117
    :cond_5
    new-instance v2, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$CenterImageSpan;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$CenterImageSpan;-><init>(Landroid/content/Context;I)V

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->start:I

    iget v4, p2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->end:I

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2
.end method

.method public static getOrginMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 473
    if-nez p0, :cond_1

    .line 474
    const/4 p0, 0x0

    .line 482
    :cond_0
    :goto_0
    return-object p0

    .line 476
    :cond_1
    const-string v0, "                    ##**##"

    .line 477
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 478
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 481
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public addHightlightItem(IILandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 301
    if-lt p1, p2, :cond_1

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "MessageForGrayTips"

    const-string v1, "revoke msg addHightlightItem start >= end error"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    const-string v2, "new_item_tag"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    if-nez p3, :cond_3

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move v5, v6

    .line 341
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    const-string v0, "MessageForGrayTips"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addHightlightItem ==>actionType:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    sparse-switch v5, :sswitch_data_0

    .line 397
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",icon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    if-eqz v3, :cond_6

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    :goto_3
    if-eqz v2, :cond_7

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",color"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    if-eqz v4, :cond_8

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    :goto_5
    const-string v1, "                    ##**##"

    .line 423
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 424
    if-ne v2, v6, :cond_9

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 336
    :cond_3
    :try_start_1
    const-string v0, "key_action"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 337
    const-string v0, "textColor"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 338
    const-string v0, "image_resource"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 339
    const-string v0, "image_alt"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_1

    .line 350
    :sswitch_0
    const-string v5, "troop_mem_uin"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 351
    const-string v7, "need_update_nick"

    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v1, 0x1

    .line 353
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 356
    :sswitch_1
    const-string v1, "troop_mem_uin"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 363
    :sswitch_2
    const-string v1, "key_action_DATA"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    const-string v5, "key_a_action_DATA"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 366
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 371
    :sswitch_3
    const-string v1, "remark"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 373
    const-string v1, ""

    .line 375
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 378
    :sswitch_4
    const-string v1, "group_id"

    const/4 v5, -0x1

    invoke-virtual {p3, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 379
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 382
    :sswitch_5
    const-string v1, "key_action_DATA"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 383
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 386
    :sswitch_6
    const-string v1, "key_action_DATA"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 390
    :sswitch_7
    const-string v1, "key_action_DATA"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 391
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 404
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 411
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 419
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 428
    :cond_9
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 429
    iget-object v4, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 431
    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 432
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 433
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 434
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 435
    add-int/lit8 v4, v4, 0x1

    .line 437
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    if-eqz v0, :cond_0

    .line 442
    const-string v0, ".troop.send_gift"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageForGrayTips.addHightlightItem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 347
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x5 -> :sswitch_0
        0xd -> :sswitch_3
        0xe -> :sswitch_4
        0xf -> :sswitch_2
        0x12 -> :sswitch_5
        0x13 -> :sswitch_1
        0x14 -> :sswitch_6
        0x1a -> :sswitch_7
        0x1c -> :sswitch_0
        0x2b -> :sswitch_3
    .end sparse-switch
.end method

.method public checkAbillity(I)Z
    .locals 1

    .prologue
    .line 2085
    packed-switch p1, :pswitch_data_0

    .line 2091
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2087
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isSupportImage()Z

    move-result v0

    goto :goto_0

    .line 2089
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isSupportColor()Z

    move-result v0

    goto :goto_0

    .line 2085
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected doParse()V
    .locals 0

    .prologue
    .line 2061
    return-void
.end method

.method public getHightlightMsgText(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;
    .locals 27

    .prologue
    .line 1633
    const/4 v2, 0x0

    .line 1635
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->extStr:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1636
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->extStr:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1637
    const-string v4, "new_item_tag"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1644
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1645
    const-string v3, "MessageForGrayTips"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "revoke msg getHightlightMsgText==> isNewHighlitItem:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1647
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    .line 1649
    const-string v5, "                    ##**##"

    .line 1650
    const/4 v3, -0x1

    .line 1651
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1652
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1653
    :cond_2
    const/4 v6, -0x1

    if-ne v3, v6, :cond_3

    .line 1654
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2055
    :goto_1
    return-object v2

    .line 1639
    :catch_0
    move-exception v3

    .line 1640
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1641
    const-string v3, "MessageForGrayTips"

    const/4 v4, 0x2

    const-string v5, "revoke msg getHightlightMsgText JSONException"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1656
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    .line 1657
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1669
    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 1670
    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1671
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1672
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    .line 1674
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1675
    new-instance v22, Ljava/util/ArrayList;

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1676
    const/4 v3, 0x0

    move/from16 v20, v3

    :goto_2
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_a

    .line 1677
    const/4 v9, -0x1

    .line 1678
    const/4 v5, 0x0

    .line 1679
    const/4 v4, 0x0

    .line 1680
    if-eqz v2, :cond_8

    const/4 v3, 0x0

    .line 1681
    :goto_3
    const-string v8, ""

    .line 1682
    const/4 v10, 0x0

    .line 1683
    const/4 v11, 0x0

    .line 1684
    const/4 v15, 0x0

    .line 1685
    const/4 v7, -0x1

    .line 1689
    const-string v17, ""

    .line 1690
    const/4 v14, 0x0

    .line 1693
    const v18, -0xbf5f01

    .line 1697
    if-eqz v2, :cond_4

    .line 1699
    const/16 v4, 0x2c

    :try_start_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 1700
    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1701
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1702
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 1704
    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1705
    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1706
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v4, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1707
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1709
    const/16 v4, 0x2c

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 1710
    const/4 v12, -0x1

    if-eq v4, v12, :cond_9

    .line 1711
    const/4 v12, 0x0

    invoke-virtual {v5, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 1712
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v5, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1713
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    :goto_4
    move/from16 v25, v6

    move-object v6, v5

    move/from16 v5, v25

    .line 1722
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1723
    const-string v12, "MessageForGrayTips"

    const/4 v13, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "revoke msg getHightlightMsgText==> actionType:"

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v12, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1726
    :cond_5
    packed-switch v9, :pswitch_data_0

    .line 1822
    :pswitch_0
    if-eqz v2, :cond_11

    move/from16 v16, v7

    move-object/from16 v25, v8

    move v8, v3

    move-object v3, v6

    move-object/from16 v6, v25

    move/from16 v26, v5

    move v5, v4

    move/from16 v4, v26

    .line 1853
    :goto_5
    const-wide/16 v12, 0x0

    .line 1854
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 1856
    :try_start_2
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-wide v6

    .line 1866
    :goto_6
    const/4 v12, 0x0

    .line 1867
    const/16 v13, 0x2c

    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    .line 1868
    const/16 v23, -0x1

    move/from16 v0, v23

    if-eq v13, v0, :cond_28

    .line 1869
    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-virtual {v3, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v23

    .line 1870
    const-string v24, "icon"

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_28

    .line 1871
    const/4 v12, 0x1

    .line 1872
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v23

    move/from16 v0, v23

    invoke-virtual {v3, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move/from16 v25, v12

    move-object v12, v3

    move/from16 v3, v25

    .line 1877
    :goto_7
    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->checkAbillity(I)Z

    move-result v13

    if-nez v13, :cond_6

    if-eqz v3, :cond_27

    .line 1881
    :cond_6
    const/16 v3, 0x2c

    :try_start_3
    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 1882
    const/4 v13, -0x1

    if-eq v3, v13, :cond_13

    .line 1883
    const/4 v13, 0x0

    invoke-virtual {v12, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 1884
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v12, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 1885
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    move-object v3, v12

    move/from16 v12, v25

    .line 1891
    :goto_8
    if-eqz v12, :cond_15

    .line 1892
    const/16 v12, 0x2c

    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    .line 1893
    const/4 v13, -0x1

    if-eq v12, v13, :cond_14

    .line 1894
    const/4 v13, 0x0

    invoke-virtual {v3, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 1895
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v3, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    .line 1904
    :goto_9
    const/16 v3, 0x2c

    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 1905
    const/4 v14, -0x1

    if-eq v3, v14, :cond_16

    .line 1906
    const/4 v14, 0x0

    invoke-virtual {v12, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 1907
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 1908
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1913
    :goto_a
    if-eqz v3, :cond_18

    .line 1915
    const/16 v3, 0x2c

    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    .line 1916
    const/4 v3, -0x1

    if-eq v14, v3, :cond_17

    .line 1917
    const/4 v3, 0x0

    invoke-virtual {v12, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1918
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v12, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v12

    :goto_b
    move-object/from16 v25, v3

    move-object v3, v12

    move-object v12, v13

    move-object/from16 v13, v25

    .line 1934
    :goto_c
    const/4 v14, 0x0

    .line 1935
    const/16 v17, 0x2c

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v17

    .line 1936
    const/16 v23, -0x1

    move/from16 v0, v17

    move/from16 v1, v23

    if-eq v0, v1, :cond_26

    .line 1937
    const/16 v23, 0x0

    move/from16 v0, v23

    move/from16 v1, v17

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v23

    .line 1938
    const-string v24, "color"

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_26

    .line 1939
    const/4 v14, 0x1

    .line 1940
    add-int/lit8 v17, v17, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v23

    move/from16 v0, v17

    move/from16 v1, v23

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move/from16 v25, v14

    move-object v14, v3

    move/from16 v3, v25

    .line 1946
    :goto_d
    const/16 v17, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->checkAbillity(I)Z

    move-result v17

    if-nez v17, :cond_7

    if-eqz v3, :cond_25

    .line 1948
    :cond_7
    const/16 v3, 0x2c

    :try_start_4
    invoke-virtual {v14, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 1949
    const/16 v17, -0x1

    move/from16 v0, v17

    if-eq v3, v0, :cond_19

    .line 1950
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    .line 1951
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v23

    move/from16 v0, v23

    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 1952
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    move-object v3, v14

    move/from16 v14, v25

    .line 1957
    :goto_e
    if-eqz v14, :cond_24

    .line 1958
    const/16 v14, 0x2c

    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v17

    .line 1960
    const/4 v14, -0x1

    move/from16 v0, v17

    if-eq v0, v14, :cond_1a

    .line 1961
    const/4 v14, 0x0

    move/from16 v0, v17

    invoke-virtual {v3, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 1962
    add-int/lit8 v17, v17, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v14

    move-object v14, v3

    move-object/from16 v3, v25

    .line 1966
    :goto_f
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_7

    move-result v3

    :goto_10
    move-object/from16 v17, v14

    move v14, v3

    .line 1981
    :goto_11
    new-instance v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    invoke-direct/range {v3 .. v16}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;-><init>(IIJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1676
    add-int/lit8 v3, v20, 0x1

    move/from16 v20, v3

    move-object/from16 v6, v17

    goto/16 :goto_2

    .line 1680
    :cond_8
    const/4 v3, 0x1

    goto/16 :goto_3

    .line 1715
    :cond_9
    :try_start_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    move-result v4

    goto/16 :goto_4

    .line 1717
    :catch_1
    move-exception v2

    .line 1718
    const-string v3, "MessageForGrayTips"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "revoke msg getHightlightMsgText==> decodeMagicString error.msg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1987
    :cond_a
    :goto_12
    const/4 v2, 0x0

    move v3, v2

    :goto_13
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_1c

    .line 1988
    add-int/lit8 v2, v3, 0x1

    move v4, v2

    :goto_14
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1b

    .line 1989
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget v5, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->start:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->start:I

    if-le v5, v2, :cond_b

    .line 1990
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    .line 1991
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1992
    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1988
    :cond_b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_14

    :pswitch_1
    move/from16 v16, v7

    move-object/from16 v25, v8

    move v8, v3

    move-object v3, v6

    move-object/from16 v6, v25

    move/from16 v26, v5

    move v5, v4

    move/from16 v4, v26

    .line 1733
    goto/16 :goto_5

    .line 1738
    :pswitch_2
    const/16 v3, 0x2c

    :try_start_6
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 1739
    const/4 v8, 0x0

    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1740
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v6, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1741
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 1743
    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    .line 1744
    const/4 v6, -0x1

    if-eq v12, v6, :cond_c

    .line 1745
    const/4 v6, 0x0

    invoke-virtual {v3, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1746
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move/from16 v16, v7

    move/from16 v25, v4

    move v4, v5

    move/from16 v5, v25

    goto/16 :goto_5

    :cond_c
    move/from16 v16, v7

    move-object v6, v3

    move/from16 v25, v4

    move v4, v5

    move/from16 v5, v25

    .line 1750
    goto/16 :goto_5

    .line 1752
    :pswitch_3
    const/16 v8, 0x2c

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    .line 1753
    const/4 v8, -0x1

    if-eq v12, v8, :cond_d

    .line 1754
    const/4 v8, 0x0

    invoke-virtual {v6, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1755
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v6, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move/from16 v16, v7

    move-object/from16 v25, v8

    move v8, v3

    move-object v3, v6

    move-object/from16 v6, v25

    move/from16 v26, v5

    move v5, v4

    move/from16 v4, v26

    goto/16 :goto_5

    :cond_d
    move/from16 v16, v7

    move v8, v3

    move-object v3, v6

    move/from16 v25, v5

    move v5, v4

    move/from16 v4, v25

    .line 1759
    goto/16 :goto_5

    .line 1766
    :pswitch_4
    const/16 v11, 0x2c

    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    .line 1767
    const/4 v12, -0x1

    if-eq v11, v12, :cond_e

    .line 1768
    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1769
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1772
    :cond_e
    const/16 v11, 0x2c

    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    .line 1773
    const/4 v11, -0x1

    if-eq v12, v11, :cond_f

    .line 1774
    const/4 v11, 0x0

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1775
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v6, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move/from16 v16, v7

    move-object/from16 v25, v8

    move v8, v3

    move-object v3, v6

    move-object/from16 v6, v25

    move/from16 v26, v5

    move v5, v4

    move/from16 v4, v26

    goto/16 :goto_5

    :cond_f
    move/from16 v16, v7

    move-object v11, v6

    move-object/from16 v25, v8

    move v8, v3

    move-object v3, v6

    move-object/from16 v6, v25

    move/from16 v26, v5

    move v5, v4

    move/from16 v4, v26

    .line 1780
    goto/16 :goto_5

    .line 1782
    :pswitch_5
    const-string v10, "{"

    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 1783
    const-string v12, "}"

    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    .line 1784
    invoke-virtual {v6, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move/from16 v16, v7

    move-object/from16 v25, v8

    move v8, v3

    move-object v3, v6

    move-object/from16 v6, v25

    move/from16 v26, v5

    move v5, v4

    move/from16 v4, v26

    .line 1785
    goto/16 :goto_5

    .line 1787
    :pswitch_6
    const/16 v12, 0x2c

    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    .line 1788
    const/4 v13, -0x1

    if-eq v12, v13, :cond_2a

    .line 1789
    const/4 v13, 0x0

    invoke-virtual {v6, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 1790
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v6, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move/from16 v16, v7

    move-object/from16 v25, v8

    move v8, v3

    move-object v3, v6

    move-object/from16 v6, v25

    move/from16 v26, v5

    move v5, v4

    move/from16 v4, v26

    goto/16 :goto_5

    .line 1794
    :pswitch_7
    const/16 v12, 0x2c

    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    .line 1795
    const/4 v13, -0x1

    if-eq v12, v13, :cond_2a

    .line 1796
    const/4 v13, 0x0

    invoke-virtual {v6, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 1797
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v6, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v12

    .line 1799
    :try_start_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    move-result v6

    :goto_15
    move/from16 v16, v6

    move-object v6, v8

    move v8, v3

    move-object v3, v12

    move/from16 v25, v5

    move v5, v4

    move/from16 v4, v25

    .line 1805
    goto/16 :goto_5

    .line 1800
    :catch_2
    move-exception v6

    .line 1801
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1802
    const-string v6, "MessageForGrayTips"

    const/4 v13, 0x2

    const-string v16, "parse group id ==>NumberFormatException"

    move-object/from16 v0, v16

    invoke-static {v6, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    move v6, v7

    goto :goto_15

    .line 1808
    :pswitch_8
    const/16 v12, 0x2c

    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    .line 1809
    const/4 v13, -0x1

    if-eq v12, v13, :cond_2a

    .line 1810
    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1811
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v6, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move/from16 v16, v7

    move-object/from16 v25, v8

    move v8, v3

    move-object v3, v6

    move-object/from16 v6, v25

    move/from16 v26, v5

    move v5, v4

    move/from16 v4, v26

    goto/16 :goto_5

    .line 1815
    :pswitch_9
    const/16 v12, 0x2c

    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    .line 1816
    const/4 v13, -0x1

    if-eq v12, v13, :cond_2a

    .line 1817
    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1818
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v6, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move/from16 v16, v7

    move-object/from16 v25, v8

    move v8, v3

    move-object v3, v6

    move-object/from16 v6, v25

    move/from16 v26, v5

    move v5, v4

    move/from16 v4, v26

    goto/16 :goto_5

    .line 1825
    :cond_11
    const/16 v3, 0x2c

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 1826
    const/4 v4, 0x0

    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1827
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1828
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1830
    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 1831
    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1832
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1833
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1835
    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 1836
    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1837
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v3, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1838
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 1840
    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    .line 1841
    const/4 v6, -0x1

    if-eq v12, v6, :cond_12

    .line 1842
    const/4 v6, 0x0

    invoke-virtual {v3, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1843
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v3

    move/from16 v16, v7

    move/from16 v25, v4

    move v4, v5

    move/from16 v5, v25

    goto/16 :goto_5

    :cond_12
    move/from16 v16, v7

    move-object v6, v3

    move/from16 v25, v4

    move v4, v5

    move/from16 v5, v25

    .line 1845
    goto/16 :goto_5

    .line 1849
    :catch_3
    move-exception v2

    .line 1850
    const-string v3, "MessageForGrayTips"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getHightlightMsgText==> decodeMagicString error.msg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 1857
    :catch_4
    move-exception v2

    .line 1858
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1859
    const-string v2, "MessageForGrayTips"

    const/4 v3, 0x2

    const-string v4, "getHightlightMsgText ==>NumberFormatException"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_12

    .line 1887
    :cond_13
    :try_start_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    move-object v3, v12

    move/from16 v12, v25

    goto/16 :goto_8

    :cond_14
    move-object v13, v3

    move-object v12, v3

    .line 1897
    goto/16 :goto_9

    .line 1900
    :cond_15
    const/4 v13, 0x0

    move-object v12, v3

    goto/16 :goto_9

    .line 1910
    :cond_16
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5

    move-result v3

    goto/16 :goto_a

    :cond_17
    move-object v3, v12

    .line 1920
    goto/16 :goto_b

    .line 1923
    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 1925
    :catch_5
    move-exception v2

    .line 1926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1927
    const-string v3, "MessageForGrayTips"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse gray tips image resource or alt failed. msg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_12

    .line 1954
    :cond_19
    :try_start_a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_7

    move-result v3

    move/from16 v25, v3

    move-object v3, v14

    move/from16 v14, v25

    goto/16 :goto_e

    :cond_1a
    move-object v14, v3

    .line 1964
    goto/16 :goto_f

    .line 1968
    :catch_6
    move-exception v2

    .line 1969
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1970
    const-string v3, "MessageForGrayTips"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse gray tips hasColor failed. msg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_12

    .line 1973
    :catch_7
    move-exception v2

    .line 1974
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1975
    const-string v3, "MessageForGrayTips"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse gray tips text color failed. msg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_12

    .line 1987
    :cond_1b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_13

    .line 1997
    :cond_1c
    const-string v4, ""

    .line 1999
    const/4 v3, 0x0

    .line 2000
    const/16 v2, 0x34

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2002
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v3

    move-object/from16 v6, v19

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    .line 2004
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v7, 0x0

    iget v9, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->start:I

    sub-int/2addr v9, v5

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2005
    iget v4, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->start:I

    sub-int/2addr v4, v5

    iget v7, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->end:I

    sub-int/2addr v7, v5

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 2006
    iget v7, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->end:I

    sub-int v5, v7, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 2007
    iget v6, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->end:I

    .line 2010
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    iput v5, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->start:I

    .line 2011
    iget-boolean v5, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->needUpdateNick:Z

    if-eqz v5, :cond_1d

    .line 2012
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->frienduin:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->uin:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2013
    if-eqz v5, :cond_23

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->uin:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_23

    .line 2016
    :goto_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2021
    :goto_18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iput v5, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->end:I

    move v5, v6

    move-object v6, v7

    .line 2022
    goto/16 :goto_16

    .line 2018
    :cond_1d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    .line 2024
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2026
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2029
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1f
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    .line 2030
    if-eqz v6, :cond_1f

    .line 2031
    iget-object v2, v6, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->icon:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 2032
    new-instance v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;

    iget v4, v6, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->textColor:I

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Context;Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;Lcom/tencent/mobileqq/data/MessageRecord;)V

    iget v3, v6, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->start:I

    iget v4, v6, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->end:I

    const/16 v5, 0x21

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_19

    .line 2035
    :cond_20
    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v8, v6, v1}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->decodeImageSpan(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;Z)V

    goto :goto_19

    .line 2052
    :cond_21
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 2053
    const-string v2, ".troop.send_gift"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "revoke msg MessageForGrayTips.getHightlightMsgText:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_22
    move-object v2, v8

    .line 2055
    goto/16 :goto_1

    :cond_23
    move-object v4, v5

    goto/16 :goto_17

    :cond_24
    move-object v14, v3

    move/from16 v3, v18

    goto/16 :goto_10

    :cond_25
    move-object/from16 v17, v14

    move/from16 v14, v18

    goto/16 :goto_11

    :cond_26
    move/from16 v25, v14

    move-object v14, v3

    move/from16 v3, v25

    goto/16 :goto_d

    :cond_27
    move-object v13, v14

    move-object v3, v12

    move-object/from16 v12, v17

    goto/16 :goto_c

    :cond_28
    move/from16 v25, v12

    move-object v12, v3

    move/from16 v3, v25

    goto/16 :goto_7

    :cond_29
    move-wide v6, v12

    goto/16 :goto_6

    :cond_2a
    move/from16 v16, v7

    move-object/from16 v25, v8

    move v8, v3

    move-object v3, v6

    move-object/from16 v6, v25

    move/from16 v26, v5

    move v5, v4

    move/from16 v4, v26

    goto/16 :goto_5

    .line 1726
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getTextGravity()I
    .locals 3

    .prologue
    .line 2214
    const-string v0, "textGravity"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2215
    const/16 v0, 0x13

    .line 2216
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2218
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2223
    :cond_0
    :goto_0
    return v0

    .line 2219
    :catch_0
    move-exception v1

    .line 2220
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public isSupportColor()Z
    .locals 1

    .prologue
    .line 2076
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportImage()Z
    .locals 1

    .prologue
    .line 2068
    const/4 v0, 0x0

    return v0
.end method

.method public setTextGravity(I)V
    .locals 3

    .prologue
    .line 2206
    const-string v0, "textGravity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2207
    return-void
.end method

.method public switch2HightlightMsg()V
    .locals 0

    .prologue
    .line 288
    return-void
.end method
