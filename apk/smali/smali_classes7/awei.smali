.class public Lawei;
.super Lawbr;
.source "ProGuard"


# instance fields
.field protected S:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lawbr;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lawbq;Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, -0x2

    .line 156
    check-cast p2, Lawdt;

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "StructMsgItemLayout19"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logo url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lawdt;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_0
    iget-object v0, p2, Lawdt;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    :goto_0
    return-void

    .line 164
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p2, Lawdt;->S:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 170
    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 172
    new-instance v2, Lcom/tencent/image/URLImageView;

    invoke-direct {v2, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 173
    invoke-virtual {v2, v8}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 174
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 176
    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v6, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v7, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 177
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 178
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 179
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 180
    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 184
    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 185
    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 188
    iget-object v1, p2, Lawdt;->S:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v8}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 190
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v9, :cond_2

    .line 191
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 193
    :cond_2
    invoke-virtual {v2, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    const v0, 0x7f0b0178

    invoke-virtual {v2, v0}, Lcom/tencent/image/URLImageView;->setId(I)V

    .line 195
    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lawbq;Landroid/os/Bundle;Landroid/view/ViewGroup;Z)V
    .locals 6

    .prologue
    const/4 v3, -0x2

    const/4 v5, 0x0

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 200
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 201
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 203
    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x40900000    # 4.5f

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v2, v3, v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 204
    const/4 v1, 0x3

    const v3, 0x7f0b0177

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 205
    if-eqz p5, :cond_0

    .line 206
    const v1, 0x7f0b0178

    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 207
    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 209
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 211
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    return-void
.end method

.method private a(Landroid/content/Context;Lawbq;Landroid/os/Bundle;Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;)V
    .locals 6

    .prologue
    const/4 v4, -0x2

    const/4 v5, 0x0

    .line 217
    :try_start_0
    move-object v0, p2

    check-cast v0, Lawgj;

    move-object v1, v0

    invoke-virtual {v1}, Lawgj;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 221
    :goto_0
    const v2, 0x7f021f6f

    const/4 v3, 0x1

    invoke-virtual {p4, v2, v1, v3}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setBubbleBackground(IIZ)V

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 224
    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 225
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 227
    const/high16 v4, 0x41980000    # 19.0f

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v3, v2, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 228
    const/16 v2, 0xf

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 229
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    invoke-virtual {p4, v1}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->addView(Landroid/view/View;)V

    .line 231
    return-void

    .line 218
    :catch_0
    move-exception v1

    .line 219
    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Lawbq;Landroid/os/Bundle;Landroid/view/ViewGroup;Z)V
    .locals 6

    .prologue
    const/4 v3, -0x2

    const/4 v5, 0x0

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 235
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 236
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 238
    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v2, v3, v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 239
    if-eqz p5, :cond_0

    .line 240
    const v1, 0x7f0b0178

    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 241
    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 243
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 245
    const v1, 0x7f0b0177

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 246
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    return-void
.end method


# virtual methods
.method public a(Ljava/io/ObjectInput;)V
    .locals 3

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "StructMsgItemLayout19"

    const/4 v1, 0x2

    const-string v2, "read external"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lawbr;->a(Ljava/io/ObjectInput;)V

    .line 79
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawei;->S:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "StructMsgItemLayout19"

    const/4 v1, 0x2

    const-string v2, "write external"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_0
    invoke-super {p0, p1}, Lawbr;->a(Ljava/io/ObjectOutput;)V

    .line 88
    iget-object v0, p0, Lawei;->S:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 89
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lawei;->S:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "StructMsgItemLayout19"

    const/4 v1, 0x2

    const-string v2, "to xml"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lawei;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    const/4 v0, 0x0

    const-string v1, "url"

    iget-object v2, p0, Lawei;->S:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 70
    :cond_1
    invoke-super {p0, p1}, Lawbr;->a(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 71
    return-void
.end method

.method public a(Lawdh;)Z
    .locals 4

    .prologue
    .line 54
    invoke-super {p0, p1}, Lawbr;->a(Lawdh;)Z

    move-result v0

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    const-string v1, "StructMsgItemLayout19"

    const/4 v2, 0x2

    const-string v3, "from xml"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_0
    const-string v1, "bgColor"

    invoke-virtual {p1, v1}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lawei;->S:Ljava/lang/String;

    .line 59
    return v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x13

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 95
    if-eqz p2, :cond_1

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 96
    check-cast p2, Landroid/widget/LinearLayout;

    .line 97
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 110
    :goto_0
    new-instance v4, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;

    invoke-direct {v4, p1}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42940000    # 74.0f

    invoke-static {v5, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-direct {v0, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :try_start_0
    iget-object v0, p0, Lawei;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 122
    :goto_1
    const v5, 0x7f021f6e

    invoke-virtual {v4, v5, v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setBubbleBackground(IIZ)V

    .line 123
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    new-instance v7, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;

    invoke-direct {v7, p1}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v5, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v0, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lawei;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v1

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 134
    instance-of v6, v0, Lawdt;

    if-eqz v6, :cond_0

    .line 136
    invoke-direct {p0, p1, v0, p3, v4}, Lawei;->a(Landroid/content/Context;Lawbq;Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    move v5, v2

    goto :goto_2

    .line 99
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 101
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 102
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v0, v1, v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 105
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    const v0, 0x7f0b0176

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setId(I)V

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    const-string v0, "StructMsgItemLayout19"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parse item bg color failure, color = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lawei;->S:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_2
    const-string v0, "#18b4ed"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Lawei;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v1

    :goto_3
    if-ge v6, v8, :cond_7

    .line 141
    iget-object v0, p0, Lawei;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbq;

    .line 142
    instance-of v0, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v0, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 143
    invoke-direct/range {v0 .. v5}, Lawei;->b(Landroid/content/Context;Lawbq;Landroid/os/Bundle;Landroid/view/ViewGroup;Z)V

    .line 140
    :cond_4
    :goto_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_3

    .line 144
    :cond_5
    instance-of v0, v2, Lawgk;

    if-eqz v0, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 145
    invoke-direct/range {v0 .. v5}, Lawei;->a(Landroid/content/Context;Lawbq;Landroid/os/Bundle;Landroid/view/ViewGroup;Z)V

    goto :goto_4

    .line 146
    :cond_6
    instance-of v0, v2, Lawgj;

    if-eqz v0, :cond_4

    .line 147
    invoke-direct {p0, p1, v2, p3, v7}, Lawei;->a(Landroid/content/Context;Lawbq;Landroid/os/Bundle;Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;)V

    goto :goto_4

    .line 150
    :cond_7
    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    const-string v0, "Layout19"

    return-object v0
.end method
