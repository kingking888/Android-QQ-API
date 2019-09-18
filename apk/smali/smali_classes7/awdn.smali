.class public Lawdn;
.super Lawbs;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field public ae:Ljava/lang/String;

.field public af:Ljava/lang/String;

.field public ag:Ljava/lang/String;

.field public ah:Ljava/lang/String;

.field c:J

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Lawbs;-><init>()V

    .line 109
    const/16 v0, 0x3e7

    iput v0, p0, Lawdn;->h:I

    .line 284
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lawdn;->c:J

    .line 285
    new-instance v0, Lawdq;

    invoke-direct {v0, p0}, Lawdq;-><init>(Lawdn;)V

    iput-object v0, p0, Lawdn;->a:Landroid/view/View$OnClickListener;

    .line 80
    const-string v0, "button"

    iput-object v0, p0, Lawdn;->a:Ljava/lang/String;

    .line 81
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 526
    iget-object v0, p0, Lawdn;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lawdn;->c:Ljava/lang/String;

    const-string v1, "pay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 528
    iget-object v0, p0, Lawdn;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawdn;->d:Ljava/lang/String;

    .line 529
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 531
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 532
    const-string v0, "appId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const-string v0, "appId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdn;->ae:Ljava/lang/String;

    .line 535
    :cond_0
    const-string v0, "orderId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    const-string v0, "orderId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdn;->af:Ljava/lang/String;

    .line 538
    :cond_1
    const-string v0, "package"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    const-string v0, "package"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdn;->ah:Ljava/lang/String;

    .line 541
    :cond_2
    const-string v0, "expireTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 542
    const-string v0, "expireTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdn;->ag:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :cond_3
    :goto_1
    return-void

    .line 528
    :cond_4
    iget-object v0, p0, Lawdn;->e:Ljava/lang/String;

    goto :goto_0

    .line 544
    :catch_0
    move-exception v0

    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 546
    const-string v1, "StructMsgItemButton"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 214
    const-string v0, "Layout3ButtonCount"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 215
    const-string v0, "Layout3ButtonIndex"

    const/4 v4, -0x1

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 216
    invoke-super {p0, p1, p2, p3}, Lawbs;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 219
    const v5, 0x7f0201f3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 221
    if-le v1, v3, :cond_4

    .line 222
    if-nez v4, :cond_1

    .line 223
    const v1, 0x7f0201ec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    move v1, v2

    .line 232
    :goto_0
    const v4, 0x7f0b01b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 233
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 235
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 236
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 240
    invoke-virtual {p0}, Lawdn;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lawdn;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lawdn;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 242
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 243
    iget-object v1, p0, Lawdn;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    new-instance v1, Lawdo;

    invoke-direct {v1, p0}, Lawdo;-><init>(Lawdn;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 257
    new-instance v1, Lawdp;

    invoke-direct {v1, p0}, Lawdp;-><init>(Lawdn;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 281
    :goto_1
    return-object v0

    .line 224
    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ne v4, v1, :cond_2

    .line 225
    const v1, 0x7f0201f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 226
    const/4 v1, 0x2

    goto :goto_0

    .line 228
    :cond_2
    const v1, 0x7f0201ee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    move v1, v3

    .line 229
    goto :goto_0

    .line 273
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 274
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 276
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const-string v0, "Confirm"

    return-object v0
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 2

    .prologue
    .line 557
    invoke-super {p0, p1}, Lawbs;->a(Ljava/io/ObjectInput;)V

    .line 559
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdn;->b:Ljava/lang/String;

    .line 560
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdn;->c:Ljava/lang/String;

    .line 561
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdn;->d:Ljava/lang/String;

    .line 562
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdn;->e:Ljava/lang/String;

    .line 563
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdn;->f:Ljava/lang/String;

    .line 564
    iget v0, p0, Lawdn;->a:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 565
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdn;->j:Ljava/lang/String;

    .line 566
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdn;->k:Ljava/lang/String;

    .line 567
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdn;->l:Ljava/lang/String;

    .line 569
    :cond_0
    invoke-direct {p0}, Lawdn;->b()V

    .line 570
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 574
    invoke-super {p0, p1}, Lawbs;->a(Ljava/io/ObjectOutput;)V

    .line 577
    iget-object v0, p0, Lawdn;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lawdn;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lawdn;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lawdn;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lawdn;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 582
    iget v0, p0, Lawdn;->a:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 583
    iget-object v0, p0, Lawdn;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_5
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lawdn;->k:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_6
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lawdn;->l:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_7
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 587
    :cond_0
    return-void

    .line 577
    :cond_1
    iget-object v0, p0, Lawdn;->b:Ljava/lang/String;

    goto :goto_0

    .line 578
    :cond_2
    iget-object v0, p0, Lawdn;->c:Ljava/lang/String;

    goto :goto_1

    .line 579
    :cond_3
    iget-object v0, p0, Lawdn;->d:Ljava/lang/String;

    goto :goto_2

    .line 580
    :cond_4
    iget-object v0, p0, Lawdn;->e:Ljava/lang/String;

    goto :goto_3

    .line 581
    :cond_5
    iget-object v0, p0, Lawdn;->f:Ljava/lang/String;

    goto :goto_4

    .line 583
    :cond_6
    iget-object v0, p0, Lawdn;->j:Ljava/lang/String;

    goto :goto_5

    .line 584
    :cond_7
    iget-object v0, p0, Lawdn;->k:Ljava/lang/String;

    goto :goto_6

    .line 585
    :cond_8
    iget-object v0, p0, Lawdn;->l:Ljava/lang/String;

    goto :goto_7
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;)V
    .locals 7

    .prologue
    const/4 v3, -0x4

    const/4 v4, -0x6

    .line 168
    const/16 v2, 0x3e7

    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 176
    :cond_0
    :goto_0
    const v0, 0x15ef7c3

    if-eq v2, v0, :cond_4

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_4

    .line 178
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 179
    const/16 v1, 0xf5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lagxm;

    .line 180
    iget-object v5, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lagxm;->a(Ljava/lang/String;)Z

    move-result v5

    .line 181
    const/4 v1, 0x1

    .line 182
    if-nez v5, :cond_2

    move v2, v1

    move v1, v3

    .line 189
    :goto_1
    if-eqz v2, :cond_1

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v2, p0, Lawdn;->af:Ljava/lang/String;

    invoke-virtual {p3, v0, v2, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->savePayInfo(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    move v0, v1

    .line 193
    :goto_2
    invoke-virtual {p0, v0}, Lawdn;->b(I)V

    .line 194
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {p0}, Lawdn;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    move v1, v4

    .line 185
    goto :goto_1

    .line 187
    :cond_3
    const/4 v1, 0x0

    move v6, v1

    move v1, v2

    move v2, v6

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 608
    invoke-super {p0, p1}, Lawbs;->a(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 609
    const-string v0, "button"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 611
    iget-object v0, p0, Lawdn;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    const-string v0, "action"

    iget-object v1, p0, Lawdn;->c:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 614
    :cond_0
    iget-object v0, p0, Lawdn;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 615
    const-string v0, "actionData"

    iget-object v1, p0, Lawdn;->d:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 617
    :cond_1
    iget-object v0, p0, Lawdn;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 618
    const-string v0, "a_actionData"

    iget-object v1, p0, Lawdn;->e:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 620
    :cond_2
    iget-object v0, p0, Lawdn;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 621
    const-string v0, "i_actionData"

    iget-object v1, p0, Lawdn;->f:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 623
    :cond_3
    iget-object v0, p0, Lawdn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 624
    const-string v0, "url"

    iget-object v1, p0, Lawdn;->b:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 626
    :cond_4
    iget-object v0, p0, Lawdn;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 627
    const-string v0, "index"

    iget-object v1, p0, Lawdn;->j:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 629
    :cond_5
    iget-object v0, p0, Lawdn;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 630
    const-string v0, "index_name"

    iget-object v1, p0, Lawdn;->k:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 632
    :cond_6
    iget-object v0, p0, Lawdn;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 633
    const-string v0, "index_type"

    iget-object v1, p0, Lawdn;->l:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 635
    :cond_7
    const-string v0, "button"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 636
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 197
    const/4 v0, 0x1

    .line 198
    iget v1, p0, Lawdn;->h:I

    sparse-switch v1, :sswitch_data_0

    .line 208
    :goto_0
    return v0

    .line 203
    :sswitch_0
    const/4 v0, 0x0

    .line 204
    goto :goto_0

    .line 198
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6 -> :sswitch_0
        -0x4 -> :sswitch_0
        0x0 -> :sswitch_0
        0x15ef7c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lawdh;)Z
    .locals 1

    .prologue
    .line 591
    invoke-super {p0, p1}, Lawbs;->a(Lawdh;)Z

    .line 594
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdn;->c:Ljava/lang/String;

    .line 595
    const-string v0, "actionData"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdn;->d:Ljava/lang/String;

    .line 596
    const-string v0, "a_actionData"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdn;->e:Ljava/lang/String;

    .line 597
    const-string v0, "i_actionData"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdn;->f:Ljava/lang/String;

    .line 598
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdn;->b:Ljava/lang/String;

    .line 599
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdn;->j:Ljava/lang/String;

    .line 600
    const-string v0, "index_name"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdn;->k:Ljava/lang/String;

    .line 601
    const-string v0, "index_type"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdn;->l:Ljava/lang/String;

    .line 602
    invoke-direct {p0}, Lawdn;->b()V

    .line 603
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 141
    iput p1, p0, Lawdn;->h:I

    .line 142
    sparse-switch p1, :sswitch_data_0

    .line 165
    :goto_0
    :sswitch_0
    return-void

    .line 144
    :sswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lawdn;->h:I

    .line 146
    :sswitch_2
    const-string v0, "\u5df2\u652f\u4ed8"

    invoke-virtual {p0, v0}, Lawdn;->a(Ljava/lang/String;)V

    .line 147
    const-string v0, "#ff777777"

    invoke-virtual {p0, v0}, Lawdn;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :sswitch_3
    const-string v0, "\u65e0\u6548\u8ba2\u5355"

    invoke-virtual {p0, v0}, Lawdn;->a(Ljava/lang/String;)V

    .line 151
    const-string v0, "#ff777777"

    invoke-virtual {p0, v0}, Lawdn;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :sswitch_4
    const-string v0, "\u5df2\u8fc7\u671f"

    invoke-virtual {p0, v0}, Lawdn;->a(Ljava/lang/String;)V

    .line 159
    const-string v0, "#ff777777"

    invoke-virtual {p0, v0}, Lawdn;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :sswitch_data_0
    .sparse-switch
        -0x6 -> :sswitch_4
        -0x4 -> :sswitch_3
        -0x3 -> :sswitch_0
        -0x2 -> :sswitch_0
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_2
        0x15ef7c3 -> :sswitch_1
    .end sparse-switch
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lawdn;->ae:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawdn;->ag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawdn;->af:Ljava/lang/String;

    .line 642
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pay"

    iget-object v1, p0, Lawdn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 641
    :goto_0
    return v0

    .line 642
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 130
    const v0, 0x7f0b00cb

    return v0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 647
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 650
    :try_start_0
    iget-object v2, p0, Lawdn;->ag:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 652
    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 653
    const/4 v0, 0x0

    .line 658
    :goto_0
    return v0

    .line 655
    :catch_0
    move-exception v0

    .line 658
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 119
    const v0, -0xff5a20

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 124
    const/16 v0, 0x20

    return v0
.end method
