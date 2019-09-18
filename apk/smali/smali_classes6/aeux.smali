.class public Laeux;
.super Laevb;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Layye;

.field a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct/range {p0 .. p5}, Laevb;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V

    .line 142
    new-instance v0, Laeuy;

    invoke-direct {v0, p0}, Laeuy;-><init>(Laeux;)V

    iput-object v0, p0, Laeux;->a:Landroid/view/View$OnClickListener;

    .line 62
    return-void
.end method


# virtual methods
.method public a(Layye;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Laeux;->a:Layye;

    .line 66
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-super {p0}, Laevb;->b()Z

    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 246
    :goto_0
    return v0

    .line 243
    :cond_0
    iget-object v0, p0, Laeux;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Laeux;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    const v2, -0x888889

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    iget-object v0, p0, Laeux;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    const-string v2, "QQ\u4e13\u5c5e\u7ea2\u5305"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 246
    goto :goto_0
.end method

.method public c()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v4, -0x1

    const/4 v1, -0x2

    const/high16 v9, 0x42040000    # 33.0f

    const/4 v2, 0x0

    .line 185
    invoke-super {p0}, Laevb;->c()V

    .line 186
    iget-object v0, p0, Laeux;->a:Laeuu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeux;->a:Laeuu;

    iget-object v0, v0, Laeuu;->g:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 235
    :cond_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Laeux;->a:Laeuu;

    iget-object v0, v0, Laeuu;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Laeux;->a:Laeuu;

    iget-object v0, v0, Laeuu;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 194
    :cond_2
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Laeux;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196
    iget-object v0, p0, Laeux;->a:Laeuu;

    iget-object v0, v0, Laeuu;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 197
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 198
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 199
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 200
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 201
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 202
    iget-object v1, p0, Laeux;->a:Landroid/content/Context;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v1, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 204
    iget-object v0, p0, Laeux;->a:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    .line 206
    iget-object v0, p0, Laeux;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->specifyUinList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    move v1, v2

    .line 217
    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Laeux;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->specifyUinList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 218
    iget-object v0, p0, Laeux;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->specifyUinList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 220
    new-instance v5, Landroid/widget/ImageView;

    iget-object v0, p0, Laeux;->a:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 221
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 222
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 223
    iget-object v8, p0, Laeux;->a:Landroid/content/Context;

    invoke-static {v8, v9}, Layxt;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 224
    iget-object v8, p0, Laeux;->a:Landroid/content/Context;

    invoke-static {v8, v9}, Layxt;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 225
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 226
    if-lez v2, :cond_3

    .line 227
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 230
    :cond_3
    iget-object v0, p0, Laeux;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v10}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v0

    .line 231
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    const v0, 0x7f021fd7

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 233
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 217
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    :cond_4
    iget-object v0, p0, Laeux;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->specifyUinList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Laeux;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->specifyUinList:Ljava/util/List;

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 210
    :cond_5
    iget-object v0, p0, Laeux;->a:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 211
    :cond_6
    iget-object v0, p0, Laeux;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->specifyUinList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_7

    move v1, v2

    .line 212
    goto/16 :goto_0

    .line 213
    :cond_7
    iget-object v0, p0, Laeux;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->specifyUinList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_8

    .line 214
    iget-object v0, p0, Laeux;->a:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    move v1, v0

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto/16 :goto_0
.end method

.method public h()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/high16 v5, 0x42060000    # 33.5f

    const/4 v2, 0x0

    .line 96
    invoke-super {p0}, Laevb;->h()V

    .line 98
    iget-object v0, p0, Laeux;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeux;->a:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeux;->a:Laeuu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeux;->a:Laeuu;

    iget-object v0, v0, Laeuu;->f:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Laeux;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isSender()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laeux;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-static {v0}, Lahdr;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v3, Landroid/view/View;

    iget-object v0, p0, Laeux;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 104
    iget-object v0, p0, Laeux;->a:Laeuu;

    iget-object v0, v0, Laeuu;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Laeux;->a:Laeuu;

    iget-object v0, v0, Laeuu;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 107
    iget-object v4, p0, Laeux;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 108
    iget-object v4, p0, Laeux;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 109
    iget-object v4, p0, Laeux;->a:Landroid/content/Context;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 112
    iget-object v0, p0, Laeux;->a:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->specifyUinList:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 113
    iget-object v0, p0, Laeux;->a:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->specifyUinList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 114
    iget-object v5, p0, Laeux;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 121
    :goto_1
    if-eqz v0, :cond_4

    .line 122
    const v0, 0x7f021fda

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    :goto_2
    iget-object v0, p0, Laeux;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laeux;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 130
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Laeux;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iput-object v0, p0, Laeux;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 134
    :cond_3
    iget-object v0, p0, Laeux;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    const v0, 0x3f19999a    # 0.6f

    invoke-static {v3, v0}, Lahei;->a(Landroid/view/View;F)V

    goto/16 :goto_0

    .line 125
    :cond_4
    const v0, 0x7f021fd9

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method
