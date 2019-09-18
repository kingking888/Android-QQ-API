.class public Lawft;
.super Lawej;
.source "ProGuard"


# instance fields
.field S:Ljava/lang/String;

.field T:Ljava/lang/String;

.field U:Ljava/lang/String;

.field V:Ljava/lang/String;

.field private a:Lcom/tencent/image/URLDrawableDownListener$Adapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lawej;-><init>()V

    .line 55
    const-string v0, "StructMsgItemLayoutNew2"

    iput-object v0, p0, Lawft;->S:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lawft;->T:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lawft;->U:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lawft;->V:Ljava/lang/String;

    .line 260
    new-instance v0, Lawfu;

    invoke-direct {v0, p0}, Lawfu;-><init>(Lawft;)V

    iput-object v0, p0, Lawft;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    .line 63
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 377
    const-string v2, ""

    .line 378
    const-string v0, "cover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 380
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    .line 418
    :cond_0
    :goto_0
    return-object v2

    .line 382
    :cond_1
    const-string v0, "title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 384
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    goto :goto_0

    .line 386
    :cond_2
    const-string v0, "summary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 388
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    goto :goto_0

    .line 391
    :cond_3
    instance-of v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_0

    .line 392
    check-cast p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 396
    instance-of v1, v0, Lawbr;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 397
    check-cast v1, Lawbr;

    iget-object v1, v1, Lawbr;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lawbr;

    iget-object v1, v1, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 398
    check-cast v0, Lawbr;

    iget-object v0, v0, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 399
    const-string v2, "cover"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v0, Lawdt;

    if-eqz v2, :cond_5

    .line 400
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getCoverForChatHistory(Lawbq;)Ljava/lang/String;

    move-result-object v0

    .line 406
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 410
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    move-object v2, v0

    .line 411
    goto/16 :goto_0

    .line 401
    :cond_5
    const-string v2, "title"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v2, :cond_6

    .line 402
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getTitleForChatHistory(Lawbq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 403
    :cond_6
    const-string v2, "summary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v0, Lawgk;

    if-eqz v2, :cond_9

    .line 404
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getSummary(Lawbq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v1, v0

    .line 409
    goto :goto_2

    :cond_8
    move-object v2, v0

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto :goto_4
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v2, ""

    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v0

    .line 231
    :goto_0
    if-ge v0, v4, :cond_5

    if-ge v1, p2, :cond_5

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 233
    const v6, 0xffff

    if-gt v5, v6, :cond_0

    const/16 v6, 0x14

    if-ne v5, v6, :cond_3

    .line 235
    :cond_0
    add-int/lit8 v5, v0, 0x1

    if-ge v5, v4, :cond_2

    .line 236
    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 237
    add-int/lit8 v5, p2, -0x1

    if-ge v1, v5, :cond_1

    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 231
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_3
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 245
    add-int/lit8 v5, p2, -0x1

    if-ge v1, v5, :cond_4

    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 251
    :cond_5
    if-ne v1, p2, :cond_6

    .line 252
    if-ge v0, v4, :cond_7

    .line 253
    const-string v0, "&hellip;"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 258
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 255
    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lawft;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawft;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lawft;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 308
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_0

    .line 309
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 310
    const-string v1, "title"

    invoke-static {v0, v1}, Lawft;->a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lawft;->U:Ljava/lang/String;

    .line 311
    const-string v1, "cover"

    invoke-static {v0, v1}, Lawft;->a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lawft;->T:Ljava/lang/String;

    .line 312
    const-string v1, "summary"

    invoke-static {v0, v1}, Lawft;->a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawft;->V:Ljava/lang/String;

    .line 315
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    .line 68
    new-instance v1, Lawfw;

    invoke-direct {v1, p0}, Lawfw;-><init>(Lawft;)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 70
    if-eqz p2, :cond_3

    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    const v0, 0x7f0b1316

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lawfw;

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawfw;

    move-object v6, v0

    .line 88
    :goto_0
    invoke-virtual {p0}, Lawft;->a()V

    .line 89
    const-string v0, "isSend"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 90
    const v0, 0x7f0b1316

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;

    .line 92
    const/16 v1, 0x13

    .line 93
    iget-object v3, p0, Lawft;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v4, 0x72

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lawft;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v4, 0x74

    if-ne v3, v4, :cond_4

    .line 96
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(Z)V

    .line 97
    const/16 v1, 0x9

    .line 102
    :goto_1
    iput-boolean v2, v0, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Z

    .line 104
    iget-object v0, p0, Lawft;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lawft;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x97

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lawft;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move v7, v0

    .line 106
    :goto_2
    if-eqz v2, :cond_7

    .line 108
    iget-object v0, v6, Lawfw;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/4 v3, 0x0

    int-to-float v4, v1

    invoke-static {v4, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109
    iget-object v0, v6, Lawfw;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v1, v1

    invoke-static {v1, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/widget/SingleLineTextView;->setPadding(IIII)V

    .line 111
    iget-object v0, v6, Lawfw;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    if-eqz v7, :cond_6

    .line 113
    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 115
    iget-object v0, v6, Lawfw;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 118
    iget-object v0, v6, Lawfw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 121
    iget-object v0, v6, Lawfw;->a:Landroid/widget/LinearLayout;

    const/high16 v1, 0x419c0000    # 19.5f

    invoke-static {v1, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 146
    :goto_3
    const v0, 0x7f0229df

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 149
    iget-object v0, p0, Lawft;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 151
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lawft;->T:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 152
    const/high16 v1, 0x43790000    # 249.0f

    invoke-static {v1, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x430b0000    # 139.0f

    invoke-static {v2, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/4 v5, 0x1

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 154
    iget-object v1, v6, Lawfw;->a:Lcom/tencent/image/URLImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 156
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 158
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 160
    :cond_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 161
    iget-object v1, v6, Lawfw;->a:Lcom/tencent/image/URLImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 162
    iget-object v1, v6, Lawfw;->a:Lcom/tencent/image/URLImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    :goto_4
    iget-object v1, v6, Lawfw;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_5
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lawft;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawft;->U:Ljava/lang/String;

    .line 182
    iget-object v0, v6, Lawfw;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lawft;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :goto_6
    iget-object v0, p0, Lawft;->V:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lawft;->V:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lawft;->V:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 188
    iget-object v0, v6, Lawfw;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 189
    iget-object v0, v6, Lawfw;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v1, p0, Lawft;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :goto_7
    if-eqz v7, :cond_e

    .line 196
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x419c0000    # 19.5f

    invoke-static {v1, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 197
    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 198
    iget-object v1, v6, Lawfw;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 200
    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    div-int v1, v0, v1

    .line 201
    iget-object v0, p0, Lawft;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 204
    invoke-direct {p0, v0, v1}, Lawft;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_2
    iget-object v1, v6, Lawfw;->b:Landroid/widget/TextView;

    new-instance v2, Lawqz;

    const/4 v3, 0x3

    const/16 v4, 0xf

    invoke-direct {v2, v0, v3, v4}, Lawqz;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, v6, Lawfw;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 210
    new-instance v0, Lawfv;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lawft;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lawft;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1, v2}, Lawfv;-><init>(Lawft;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v1, v6, Lawfw;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v1, v6, Lawfw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    :goto_8
    return-object p2

    .line 75
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030355

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 76
    const v0, 0x7f0b0d29

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Lawfw;->a:Lcom/tencent/image/URLImageView;

    .line 77
    const v0, 0x7f0b0758

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lawfw;->a:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0b0876

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lawfw;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 79
    const v0, 0x7f0b1316

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lawfw;->a:Landroid/widget/RelativeLayout;

    .line 80
    const v0, 0x7f0b1317

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lawfw;->b:Landroid/widget/RelativeLayout;

    .line 81
    const v0, 0x7f0b07e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lawfw;->a:Landroid/widget/LinearLayout;

    .line 82
    const v0, 0x7f0b1318

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lawfw;->b:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0b1319

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lawfw;->c:Landroid/widget/RelativeLayout;

    .line 84
    const v0, 0x7f0b131a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lawfw;->a:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v1

    goto/16 :goto_0

    .line 99
    :cond_4
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(Z)V

    goto/16 :goto_1

    .line 104
    :cond_5
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_2

    .line 123
    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_3

    .line 127
    :cond_7
    iget-object v0, v6, Lawfw;->a:Landroid/widget/TextView;

    int-to-float v2, v1

    invoke-static {v2, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v4, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 128
    iget-object v0, v6, Lawfw;->a:Lcom/tencent/widget/SingleLineTextView;

    int-to-float v1, v1

    invoke-static {v1, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setPadding(IIII)V

    .line 130
    iget-object v0, v6, Lawfw;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    if-eqz v7, :cond_8

    .line 132
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 134
    iget-object v0, v6, Lawfw;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 137
    iget-object v0, v6, Lawfw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 139
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 140
    iget-object v0, v6, Lawfw;->a:Landroid/widget/LinearLayout;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x419c0000    # 19.5f

    invoke-static {v3, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_3

    .line 142
    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_3

    .line 164
    :cond_9
    :try_start_1
    iget-object v1, v6, Lawfw;->a:Lcom/tencent/image/URLImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 165
    iget-object v1, v6, Lawfw;->a:Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Lawft;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 170
    iget-object v1, p0, Lawft;->S:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getView, error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_a
    iget-object v0, v6, Lawfw;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v0, v6, Lawfw;->a:Lcom/tencent/image/URLImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_5

    .line 176
    :cond_b
    iget-object v0, v6, Lawfw;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v0, v6, Lawfw;->a:Lcom/tencent/image/URLImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_5

    .line 184
    :cond_c
    iget-object v0, v6, Lawfw;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lawft;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 191
    :cond_d
    iget-object v0, v6, Lawfw;->a:Lcom/tencent/widget/SingleLineTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 215
    :cond_e
    iget-object v0, v6, Lawfw;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 217
    iget-object v0, v6, Lawfw;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, v6, Lawfw;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8
.end method
