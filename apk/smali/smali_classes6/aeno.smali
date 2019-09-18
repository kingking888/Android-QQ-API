.class public abstract Laeno;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# instance fields
.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 92
    const v0, 0xbbbbbb

    iput v0, p0, Laeno;->h:I

    .line 100
    const v0, 0x43178000    # 151.5f

    invoke-static {p3, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Laeno;->c:I

    .line 101
    const/high16 v0, 0x42fb0000    # 125.5f

    invoke-static {p3, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Laeno;->d:I

    .line 102
    const/high16 v0, 0x43180000    # 152.0f

    invoke-static {p3, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Laeno;->e:I

    .line 103
    iget-object v0, p0, Laeno;->a:Landroid/content/Context;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Laeno;->f:I

    .line 104
    iget-object v0, p0, Laeno;->a:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Laeno;->g:I

    .line 105
    iget-object v0, p0, Laeno;->a:Landroid/content/Context;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Laeno;->i:I

    .line 106
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForTroopSign;

    .line 352
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForTroopSign;->getSummaryMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 122
    sparse-switch p1, :sswitch_data_0

    .line 132
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 135
    :goto_0
    return-void

    .line 125
    :sswitch_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 129
    :sswitch_1
    iget-object v0, p0, Laeno;->a:Landroid/content/Context;

    iget-object v1, p0, Laeno;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b3ffd -> :sswitch_1
        0x7f0b4016 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Laenp;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 11

    .prologue
    .line 219
    iget-object v1, p1, Laenp;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForTroopSign;

    .line 220
    iget-object v2, p1, Laenp;->a:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    .line 221
    iget-object v2, p0, Laeno;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 223
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Laeno;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p1, Laenp;->a:Landroid/widget/FrameLayout;

    .line 224
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 227
    new-instance v7, Landroid/widget/TextView;

    iget-object v3, p0, Laeno;->a:Landroid/content/Context;

    invoke-direct {v7, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 228
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 229
    const/16 v3, 0x10

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 230
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 231
    const/4 v3, -0x1

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    const/4 v3, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v7, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 233
    const v3, 0x7f020f95

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 234
    iget-object v3, p1, Laenp;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v7, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iput-object v7, p1, Laenp;->e:Landroid/widget/TextView;

    .line 237
    iget-object v2, p1, Laenp;->e:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForTroopSign;->srcName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForTroopSign;->srcIconUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 240
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForTroopSign;->srcIconUrl:Ljava/lang/String;

    .line 241
    const v3, 0x7f0229e1

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 242
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    invoke-virtual {v3, v4, v5, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 244
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0xf0f0f0

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 245
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v10

    invoke-virtual {v4, v5, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 249
    iget-object v2, p0, Laeno;->a:Landroid/content/Context;

    invoke-static {v2}, Laxak;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    move v5, v2

    .line 250
    :goto_0
    move-object v0, v3

    check-cast v0, Lcom/tencent/image/URLDrawable;

    move-object v2, v0

    invoke-virtual {v2, v5}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    invoke-virtual {v3, v2, v4, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 260
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 261
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v7, v3, v2, v4, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 265
    :goto_2
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 267
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 269
    const/4 v3, 0x3

    const v4, 0x7f0b006d

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 270
    const/4 v3, 0x5

    const v4, 0x7f0b006d

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 271
    iget-object v3, p1, Laenp;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    iget-object v2, p1, Laenp;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    :cond_0
    iget-object v2, p1, Laenp;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 277
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForTroopSign;->isSend()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 278
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 282
    :goto_3
    iget-object v1, p1, Laenp;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    return-void

    .line 249
    :cond_1
    const/4 v2, 0x0

    move v5, v2

    goto :goto_0

    .line 251
    :catch_0
    move-exception v2

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 254
    const-string v3, "TroopSignItemBuilder"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setSourceView exception"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v3, v4

    goto/16 :goto_1

    .line 263
    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 280
    :cond_4
    iget v1, p0, Laeno;->g:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3
.end method

.method public a(Laenp;Lcom/tencent/mobileqq/data/MessageForTroopSign;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 139
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForTroopSign;->isSend()Z

    move-result v0

    .line 141
    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForTroopSign;->markType:I

    if-eq v1, v7, :cond_0

    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForTroopSign;->markType:I

    if-ne v1, v6, :cond_3

    .line 142
    :cond_0
    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForTroopSign;->markIconUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 143
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 144
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 145
    iget v3, p0, Laeno;->i:I

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 146
    iget v3, p0, Laeno;->i:I

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 147
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 148
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 149
    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForTroopSign;->markIconUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 151
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 153
    :cond_1
    iget-object v2, p1, Laenp;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    :goto_0
    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForTroopSign;->markType:I

    if-ne v1, v7, :cond_4

    .line 163
    iget-object v1, p1, Laenp;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v1, p1, Laenp;->c:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v1, p1, Laenp;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v1, p1, Laenp;->c:Landroid/view/View;

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForTroopSign;->positonType:I

    invoke-virtual {p0, v1, v2, v0}, Laeno;->a(Landroid/view/View;IZ)V

    .line 187
    :goto_1
    return-void

    .line 155
    :cond_2
    iget-object v1, p1, Laenp;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 158
    :cond_3
    iget-object v1, p1, Laenp;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 168
    :cond_4
    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForTroopSign;->markType:I

    if-ne v1, v6, :cond_5

    .line 169
    iget-object v1, p1, Laenp;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v1, p1, Laenp;->c:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v1, p1, Laenp;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v1, p1, Laenp;->b:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForTroopSign;->markDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v1, p1, Laenp;->c:Landroid/view/View;

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForTroopSign;->positonType:I

    invoke-virtual {p0, v1, v2, v0}, Laeno;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 176
    :cond_5
    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForTroopSign;->markType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 177
    iget-object v1, p1, Laenp;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v1, p1, Laenp;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v1, p1, Laenp;->c:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForTroopSign;->markWord:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v1, p1, Laenp;->d:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForTroopSign;->markDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v1, p1, Laenp;->d:Landroid/view/View;

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForTroopSign;->positonType:I

    invoke-virtual {p0, v1, v2, v0}, Laeno;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 184
    :cond_6
    iget-object v0, p1, Laenp;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p1, Laenp;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/16 v6, 0xa

    const/16 v5, 0x9

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 191
    iget v0, p0, Laeno;->f:I

    div-int/lit8 v1, v0, 0x2

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 193
    const/4 v2, 0x7

    if-ne p2, v2, :cond_0

    .line 194
    iget v1, p0, Laeno;->f:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 196
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 197
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 198
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 199
    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 214
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    return-void

    .line 201
    :cond_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 203
    invoke-virtual {v0, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 204
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 205
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 206
    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 208
    if-eqz p3, :cond_1

    .line 209
    iget v2, p0, Laeno;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 211
    :cond_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 340
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 347
    :goto_0
    return-void

    .line 344
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 3

    .prologue
    .line 110
    new-instance v1, Lazls;

    invoke-direct {v1}, Lazls;-><init>()V

    .line 111
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgc;

    iget-object v0, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopSign;

    .line 113
    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 115
    iget-object v0, p0, Laeno;->a:Landroid/content/Context;

    iget-object v2, p0, Laeno;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v1, v0, v2}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 116
    iget-object v0, p0, Laeno;->a:Landroid/content/Context;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 117
    invoke-virtual {v1}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v6, 0x0

    .line 287
    invoke-virtual {p0}, Laeno;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Laeno;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-nez v0, :cond_0

    .line 295
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laenp;

    .line 296
    iget-object v1, v0, Laenp;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForTroopSign;

    .line 297
    const-string v2, ""

    .line 298
    iget-object v3, v0, Laenp;->a:Landroid/widget/FrameLayout;

    if-ne p1, v3, :cond_2

    .line 299
    iget-object v12, v1, Lcom/tencent/mobileqq/data/MessageForTroopSign;->srcAction:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Laeno;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_checkin"

    const-string v3, ""

    const-string v4, "entry"

    const-string v5, "clk_obj_graybar"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    const-string v0, "TroopSignItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSrcClick actionURL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v12

    .line 321
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 323
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laeno;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    invoke-static {v1, v0}, Lsuh;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Laeno;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    const-string v1, "TroopSignItemBuilder"

    const-string v2, "onClick exp:"

    invoke-static {v1, v13, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 309
    :cond_2
    iget-object v0, v0, Laenp;->a:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 310
    iget-object v12, v1, Lcom/tencent/mobileqq/data/MessageForTroopSign;->msgAction:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Laeno;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_checkin"

    const-string v3, ""

    const-string v4, "entry"

    const-string v5, "clk_obj"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    const-string v0, "TroopSignItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onContentClick actionURL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v12

    goto :goto_1

    .line 335
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method
