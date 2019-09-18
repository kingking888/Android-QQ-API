.class public Laeop;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# static fields
.field private static c:I

.field private static d:I

.field private static e:I


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/content/Context;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 58
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 275
    new-instance v0, Laeoq;

    invoke-direct {v0, p0}, Laeoq;-><init>(Laeop;)V

    iput-object v0, p0, Laeop;->a:Landroid/view/View$OnClickListener;

    .line 60
    iput-object p3, p0, Laeop;->b:Landroid/content/Context;

    .line 62
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laeop;->f:I

    .line 64
    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laeop;->g:I

    .line 65
    const/high16 v1, 0x40e00000    # 7.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laeop;->h:I

    .line 66
    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laeop;->j:I

    .line 67
    const/high16 v1, 0x41a80000    # 21.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laeop;->l:I

    .line 68
    const/high16 v1, 0x42280000    # 42.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laeop;->k:I

    .line 69
    const/high16 v1, 0x43660000    # 230.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Laeop;->i:I

    .line 71
    iget v0, p0, Laeop;->f:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Laeop;->c:I

    .line 72
    iget v0, p0, Laeop;->f:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Laeop;->d:I

    .line 73
    iget v0, p0, Laeop;->h:I

    sput v0, Laeop;->e:I

    .line 74
    return-void
.end method

.method static synthetic a(Laeop;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Laeop;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 11

    .prologue
    const v10, 0x7f0b01ce

    const v9, 0x7f0b01cd

    const/4 v8, 0x0

    const/16 v7, 0xf

    const/4 v6, -0x2

    .line 179
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 180
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;

    invoke-direct {v1, p1}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;-><init>(Landroid/content/Context;)V

    .line 185
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Laeop;->i:I

    iget v4, p0, Laeop;->j:I

    mul-int/lit8 v4, v4, 0x5

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 186
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setId(I)V

    .line 189
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 190
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Laeop;->k:I

    iget v5, p0, Laeop;->k:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 191
    iget v4, p0, Laeop;->l:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 192
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 193
    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 194
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 196
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 197
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->addView(Landroid/view/View;)V

    .line 200
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 201
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 202
    invoke-virtual {v3, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 203
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 204
    iget v4, p0, Laeop;->l:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 205
    iget v4, p0, Laeop;->g:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 206
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 207
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 210
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 211
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 214
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 215
    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 216
    const v4, 0x7f0b01cf

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 217
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 220
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 221
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 222
    iget v5, p0, Laeop;->f:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 223
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 225
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 226
    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 227
    const v4, 0x7f0b01d0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 228
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 229
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->addView(Landroid/view/View;)V

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 234
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;

    invoke-direct {v1, p1}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;-><init>(Landroid/content/Context;)V

    .line 235
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Laeop;->i:I

    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 236
    const/4 v3, 0x3

    invoke-virtual {v2, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 237
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    const v2, 0x7f021f6f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setBackgroundResource(I)V

    .line 239
    const v2, 0x7f0b01d1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setId(I)V

    .line 241
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 242
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 243
    iget v4, p0, Laeop;->l:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 244
    iget v4, p0, Laeop;->l:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 245
    iget v4, p0, Laeop;->j:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 246
    iget v4, p0, Laeop;->j:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 247
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 248
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 250
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 251
    const v3, -0x727273

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 253
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 254
    const v3, 0x7f0b01d2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 256
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->addView(Landroid/view/View;)V

    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 259
    return-object v0
.end method

.method static synthetic a(Laeop;)Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Laeop;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Ladfl;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Laeor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laeor;-><init>(Laeop;Laeoq;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/16 v8, 0xff

    const/4 v3, 0x1

    .line 106
    check-cast p2, Laeor;

    .line 107
    iget-object v0, p2, Laeor;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Laeop;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Laeop;->a(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p2, Laeor;->a:Landroid/widget/RelativeLayout;

    .line 112
    :cond_0
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForVIPDonate;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 113
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForVIPDonate;

    .line 116
    :goto_0
    if-nez v0, :cond_1

    .line 117
    const-string v0, "VIPDonateMsgItemBuilder"

    const-string v2, "vipdonate msg empty"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 152
    :goto_1
    return-object v0

    .line 121
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForVIPDonate;->parse()V

    .line 122
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForVIPDonate;->donateMsg:Lcom/tencent/mobileqq/data/VIPDonateMsg;

    .line 123
    if-nez v5, :cond_2

    .line 124
    const-string v0, "VIPDonateMsgItemBuilder"

    const-string v2, "donateMsg empty"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 125
    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, p2, Laeor;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b01cf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 129
    iget-object v1, v5, Lcom/tencent/mobileqq/data/VIPDonateMsg;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v0, p2, Laeor;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b01d0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 132
    iget-object v1, v5, Lcom/tencent/mobileqq/data/VIPDonateMsg;->subTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v0, p2, Laeor;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b01d2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    iget-object v1, v5, Lcom/tencent/mobileqq/data/VIPDonateMsg;->footer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p2, Laeor;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b01ce

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 137
    const v1, 0x7f022b36

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    iget-object v0, p2, Laeor;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b01d1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;

    .line 140
    iget-object v1, p2, Laeor;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b01cd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;

    .line 142
    const v6, 0x7f021f6e

    const/16 v2, 0xaa

    const/16 v7, 0x39

    invoke-static {v8, v2, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    :goto_2
    invoke-virtual {v1, v6, v7, v2}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setBubbleBackground(IIZ)V

    .line 143
    const v1, 0x7f021f6f

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v6

    if-nez v6, :cond_5

    :goto_3
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setBubbleBackground(IIZ)V

    .line 145
    sget-boolean v0, Laeop;->d:Z

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p2, Laeor;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Lcom/tencent/mobileqq/data/VIPDonateMsg;->subTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mobileqq/data/VIPDonateMsg;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    :cond_3
    iget-object v0, p2, Laeor;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laeop;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p2, Laeor;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p5}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 150
    iget-object v0, p2, Laeor;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p5}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    iget-object v0, p2, Laeor;->a:Landroid/widget/RelativeLayout;

    goto/16 :goto_1

    :cond_4
    move v2, v4

    .line 142
    goto :goto_2

    :cond_5
    move v3, v4

    .line 143
    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 89
    sparse-switch p1, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 100
    :goto_0
    return-void

    .line 91
    :sswitch_0
    iget-object v0, p0, Laeop;->b:Landroid/content/Context;

    iget-object v1, p0, Laeop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 94
    :sswitch_1
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b3ffd -> :sswitch_0
        0x7f0b4009 -> :sswitch_1
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 265
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    sget v0, Laeop;->d:I

    sget v1, Laeop;->e:I

    sget v2, Laeop;->c:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    sget v0, Laeop;->c:I

    sget v1, Laeop;->e:I

    sget v2, Laeop;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 79
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 80
    invoke-virtual {p0, v1, v0}, Laeop;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 81
    iget-object v1, p0, Laeop;->b:Landroid/content/Context;

    iget-object v2, p0, Laeop;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 82
    iget-object v1, p0, Laeop;->b:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 83
    iget-object v1, p0, Laeop;->b:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method
