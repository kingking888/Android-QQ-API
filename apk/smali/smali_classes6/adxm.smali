.class public Ladxm;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Ladfk;
.implements Lamqw;


# instance fields
.field e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladxm;->e:Z

    .line 86
    return-void
.end method

.method private a(Ladxp;)Landroid/widget/RelativeLayout;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/high16 v13, 0x41400000    # 12.0f

    const/4 v12, 0x1

    const/4 v11, -0x2

    const/4 v10, 0x0

    const v9, 0x7f0b00d1

    .line 135
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v1, p0, Ladxm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 136
    const/high16 v1, 0x42480000    # 50.0f

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 137
    const/high16 v2, 0x428c0000    # 70.0f

    iget-object v3, p0, Ladxm;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 138
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Ladxm;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 139
    const v4, 0x7f0b006d

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 141
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Ladxm;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 142
    const v5, 0x7f0b00d0

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 143
    const v5, 0x7f0214be

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 144
    iget-object v5, p0, Ladxm;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v13, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/high16 v6, 0x40e00000    # 7.0f

    iget-object v7, p0, Ladxm;->a:Landroid/content/Context;

    .line 145
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 144
    invoke-virtual {v4, v5, v0, v0, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 146
    iput-object v4, p1, Ladxp;->a:Landroid/widget/RelativeLayout;

    .line 147
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 149
    const/16 v6, 0xa

    const v7, 0x7f0b006d

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 150
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Ladxm;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 154
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 156
    const/16 v7, 0xa

    const v8, 0x7f0b00d0

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 157
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v4, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v6, p0, Ladxm;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;-><init>(Landroid/content/Context;)V

    .line 160
    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setWidth(I)V

    .line 161
    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setHeight(I)V

    .line 162
    const v6, 0x7f0b00d2

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setId(I)V

    .line 163
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 164
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 165
    const/16 v2, 0x9

    invoke-virtual {v6, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 166
    const/16 v2, 0xf

    invoke-virtual {v6, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 167
    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iput-object v4, p1, Ladxp;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 170
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Ladxm;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 171
    const v4, 0x7f0b007b

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 172
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 173
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 174
    const/16 v1, 0x9

    invoke-virtual {v4, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 175
    const/16 v1, 0xf

    invoke-virtual {v4, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 176
    invoke-virtual {v4, v0, v10, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 177
    invoke-virtual {v5, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iput-object v2, p1, Ladxp;->a:Landroid/widget/ImageView;

    .line 180
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 181
    const v2, 0x7f0b00d4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 182
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 183
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 184
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 185
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 186
    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0d0656

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 187
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 189
    const v4, 0x7f0b00d2

    invoke-virtual {v2, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 190
    const/16 v4, 0xb

    invoke-virtual {v2, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 191
    const/16 v4, 0xa

    invoke-virtual {v2, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 192
    invoke-virtual {v2, v0, v10, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 193
    invoke-virtual {v5, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iput-object v1, p1, Ladxp;->a:Landroid/widget/TextView;

    .line 196
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 197
    const v2, 0x7f0b00d5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 198
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 199
    invoke-static {}, Lbcui;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 202
    :cond_0
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 203
    const-string v2, "#777777"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    invoke-virtual {v1, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 205
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 207
    const/4 v4, 0x5

    const v6, 0x7f0b00d4

    invoke-virtual {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 208
    const/4 v4, 0x6

    const v6, 0x7f0b00d6

    invoke-virtual {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 209
    invoke-virtual {v5, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iput-object v1, p1, Ladxp;->b:Landroid/widget/TextView;

    .line 212
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 213
    const v2, 0x7f0b00d6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 215
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 216
    const-string v2, "#777777"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    invoke-virtual {v1, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 218
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 220
    const/16 v4, 0xb

    invoke-virtual {v2, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 221
    const/16 v4, 0xc

    invoke-virtual {v2, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 222
    const v4, 0x7f0b00d5

    invoke-virtual {v2, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 223
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 224
    invoke-virtual {v5, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iput-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    .line 227
    return-object v3
.end method

.method private a(Ladxp;Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V
    .locals 7

    .prologue
    const v6, 0x7f0c28b5

    const/16 v5, 0x8

    const/4 v4, 0x4

    const v3, 0x7f0c28b4

    const/4 v2, 0x0

    .line 496
    if-nez p2, :cond_1

    .line 497
    iget-object v0, p1, Ladxp;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    iget-boolean v0, p0, Ladxm;->e:Z

    if-eqz v0, :cond_2

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->issend:I

    if-nez v0, :cond_2

    .line 502
    iget-object v0, p1, Ladxp;->c:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 507
    :goto_1
    const-string v0, ""

    .line 508
    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 510
    :pswitch_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 511
    iget-object v0, p1, Ladxp;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 504
    :cond_2
    iget-object v0, p1, Ladxp;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 513
    :cond_3
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 514
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    const v3, 0x7f0c03bd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 520
    :pswitch_2
    iget-boolean v1, p0, Ladxm;->e:Z

    if-eqz v1, :cond_5

    .line 521
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 523
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    const v3, 0x7f0c1b5d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 525
    :cond_4
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    const v3, 0x7f0c28af

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 530
    :cond_5
    iget-object v0, p1, Ladxp;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 534
    :pswitch_3
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 535
    iget-object v0, p1, Ladxp;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 537
    :cond_6
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 538
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    const v3, 0x7f0c0109

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 542
    :pswitch_4
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 544
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 545
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    const v3, 0x7f0c03c0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 547
    :cond_7
    iget-boolean v1, p0, Ladxm;->e:Z

    if-eqz v1, :cond_8

    .line 548
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    const v3, 0x7f0c28b2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 551
    :cond_8
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    const v3, 0x7f0c03c1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 557
    :pswitch_5
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 559
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 560
    iget-boolean v1, p0, Ladxm;->e:Z

    if-eqz v1, :cond_9

    .line 561
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    const v3, 0x7f0c28b0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 563
    :cond_9
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    const v3, 0x7f0c03bc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 566
    :cond_a
    iget-boolean v1, p0, Ladxm;->e:Z

    if-eqz v1, :cond_b

    .line 567
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    const v3, 0x7f0c28b3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 569
    :cond_b
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    const v3, 0x7f0c03ba

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 575
    :pswitch_6
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 576
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ladxm;->e:Z

    if-eqz v1, :cond_0

    .line 577
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    const v3, 0x7f0c28b7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 581
    :pswitch_7
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 582
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ladxm;->e:Z

    if-eqz v1, :cond_0

    .line 583
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    const v3, 0x7f0c28b8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 587
    :pswitch_8
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 588
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ladxm;->e:Z

    if-eqz v1, :cond_0

    .line 589
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    const v3, 0x7f0c28ba

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 593
    :pswitch_9
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 594
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ladxm;->e:Z

    if-eqz v1, :cond_0

    .line 595
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 599
    :pswitch_a
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 600
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ladxm;->e:Z

    if-eqz v1, :cond_0

    .line 601
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff08\u9519\u8bef01\uff09"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 605
    :pswitch_b
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 606
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ladxm;->e:Z

    if-eqz v1, :cond_0

    .line 607
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff08\u9519\u8bef02\uff09"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 611
    :pswitch_c
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 612
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ladxm;->e:Z

    if-eqz v1, :cond_0

    .line 613
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff08\u9519\u8bef03\uff09"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 617
    :pswitch_d
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 618
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ladxm;->e:Z

    if-eqz v1, :cond_0

    .line 619
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff08\u9519\u8bef04\uff09"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 623
    :pswitch_e
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 624
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ladxm;->e:Z

    if-eqz v1, :cond_0

    .line 625
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff08\u9519\u8bef05\uff09"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 629
    :pswitch_f
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 630
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ladxm;->e:Z

    if-eqz v1, :cond_0

    .line 631
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff08\u9519\u8bef06\uff09"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 635
    :pswitch_10
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 636
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ladxm;->e:Z

    if-eqz v1, :cond_0

    .line 637
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff08\u9519\u8bef07\uff09"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 641
    :pswitch_11
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 642
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ladxm;->e:Z

    if-eqz v1, :cond_0

    .line 643
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff08\u9519\u8bef08\uff09"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 647
    :pswitch_12
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 648
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ladxm;->e:Z

    if-eqz v1, :cond_0

    .line 649
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff08\u9519\u8bef09\uff09"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 653
    :pswitch_13
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 654
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ladxm;->e:Z

    if-eqz v1, :cond_0

    .line 655
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff08\u9519\u8bef10\uff09"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 659
    :pswitch_14
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 660
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ladxm;->e:Z

    if-eqz v1, :cond_0

    .line 661
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff08\u9519\u8bef11\uff09"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 665
    :pswitch_15
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 666
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ladxm;->e:Z

    if-eqz v1, :cond_0

    .line 667
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 671
    :pswitch_16
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 672
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ladxm;->e:Z

    if-eqz v1, :cond_0

    .line 673
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    const v3, 0x7f0c28b6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 677
    :pswitch_17
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 678
    iget-boolean v1, p0, Ladxm;->e:Z

    if-eqz v1, :cond_0

    .line 679
    iget-object v1, p1, Ladxp;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    const v3, 0x7f0c28b1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 508
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_17
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_15
        :pswitch_8
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_16
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForDeviceFile;Ladxp;)V
    .locals 4

    .prologue
    .line 272
    iget-object v0, p3, Ladxp;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->srcFileName:Ljava/lang/String;

    invoke-static {v1}, Laorn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p3, Ladxp;->b:Landroid/widget/TextView;

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    invoke-static {v2, v3}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p3, Ladxp;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;I)V

    .line 287
    iget-object v0, p3, Ladxp;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    sget-object v1, Lyub;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladxm;->e:Z

    .line 294
    :cond_0
    invoke-direct {p0, p3, p2}, Ladxm;->b(Ladxp;Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    .line 295
    invoke-direct {p0, p3, p2}, Ladxm;->a(Ladxp;Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    .line 296
    invoke-direct {p0, p2}, Ladxm;->a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Z

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 297
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 459
    if-nez p1, :cond_0

    .line 490
    :goto_0
    return v0

    .line 465
    :cond_0
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 484
    :pswitch_1
    const/4 v0, 0x1

    .line 485
    goto :goto_0

    .line 465
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ladxp;Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40800000    # 4.0f

    const/4 v1, 0x0

    .line 690
    .line 692
    if-eqz p2, :cond_0

    .line 693
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 705
    :goto_0
    if-eqz v0, :cond_3

    .line 706
    iget-object v0, p1, Ladxp;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 707
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const v4, 0x1010078

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 708
    const v2, 0x7f0b00d7

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setId(I)V

    .line 709
    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 710
    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMinimumHeight(I)V

    .line 711
    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020078

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 713
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Ladxm;->a:Landroid/content/Context;

    .line 714
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 715
    const/4 v3, 0x3

    const v4, 0x7f0b00d1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 716
    const/16 v3, 0xc

    const v4, 0x7f0b00d0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 717
    const/high16 v3, 0x40000000    # 2.0f

    iget-object v4, p0, Ladxm;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 718
    iget-object v3, p1, Ladxp;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 719
    iput-object v0, p1, Ladxp;->a:Landroid/widget/ProgressBar;

    .line 721
    :cond_1
    iget-object v0, p1, Ladxp;->a:Landroid/widget/ProgressBar;

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 722
    iget-object v0, p1, Ladxp;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 728
    :cond_2
    :goto_1
    return-void

    .line 697
    :pswitch_0
    const/4 v0, 0x1

    .line 698
    goto :goto_0

    .line 724
    :cond_3
    iget-object v0, p1, Ladxp;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 725
    iget-object v0, p1, Ladxp;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 693
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 402
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 404
    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 405
    new-instance v2, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 406
    iget-boolean v3, p0, Ladxm;->e:Z

    if-eqz v3, :cond_2

    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eqz v3, :cond_2

    .line 407
    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 412
    :goto_0
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 413
    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 414
    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 415
    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 416
    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 417
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 418
    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(Ljava/lang/String;)V

    .line 420
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Ladxm;->a:Landroid/content/Context;

    const-class v5, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 421
    const-string v4, "fileinfo"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 422
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 424
    iget v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eqz v4, :cond_0

    iget v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 427
    :cond_0
    iget-object v4, p0, Ladxm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_3

    .line 429
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 430
    iget v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v6, -0x1194

    if-ne v5, v6, :cond_1

    .line 431
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 432
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v5}, Laorn;->a(Ljava/lang/String;)I

    move-result v5

    .line 433
    iget v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-ne v5, v6, :cond_1

    .line 434
    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 435
    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 409
    :cond_2
    const/16 v3, 0x2719

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    goto/16 :goto_0

    .line 441
    :cond_3
    const-string v0, "Aio_SessionId_ImageList"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 442
    iget-object v0, p0, Ladxm;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x66

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 443
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;)Ladfk;
    .locals 0

    .prologue
    .line 802
    return-object p0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 239
    new-instance v0, Ladxp;

    invoke-direct {v0, p0}, Ladxp;-><init>(Ladxm;)V

    return-object v0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 3

    .prologue
    .line 91
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxp;

    .line 93
    iget-object v0, v0, Ladxp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 94
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    return-object v1
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 2

    .prologue
    .line 112
    move-object v0, p2

    check-cast v0, Ladxp;

    .line 113
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 114
    if-nez p3, :cond_0

    .line 115
    check-cast p2, Ladxp;

    invoke-direct {p0, p2}, Ladxm;->a(Ladxp;)Landroid/widget/RelativeLayout;

    move-result-object p3

    .line 117
    :cond_0
    invoke-direct {p0, p1}, Ladxm;->c(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    .line 118
    invoke-direct {p0, p4, p1, v0}, Ladxm;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForDeviceFile;Ladxp;)V

    .line 119
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 120
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, v0, Ladxp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Ladxm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 124
    invoke-virtual {v0}, Lyub;->a()Lytz;

    move-result-object v0

    invoke-virtual {v0, p3, p0}, Lytz;->a(Landroid/view/View;Lamqw;)V

    .line 125
    return-object p3
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    const-string v0, "\u53d1\u9001\u4e86\u6587\u4ef6"

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 5

    .prologue
    .line 748
    .line 749
    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 750
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 754
    const v1, 0x7f0b3ffd

    if-ne p1, v1, :cond_1

    .line 755
    iget-object v0, p0, Ladxm;->a:Landroid/content/Context;

    iget-object v1, p0, Ladxm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 772
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    const v1, 0x7f0b4009

    if-ne p1, v1, :cond_2

    .line 757
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 758
    :cond_2
    const v1, 0x7f0b0861

    if-ne p1, v1, :cond_0

    .line 759
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 760
    const-string v2, "forward_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 761
    const-string v2, "forward_source_uin_type"

    iget-object v3, p0, Ladxm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 762
    const-string v2, "selection_mode"

    iget v3, p0, Ladxm;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 763
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 764
    const-string v3, "forward_filepath"

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 765
    const-string v3, "BUSI_TYPE"

    const/16 v4, 0x3f1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 766
    const-string v3, "forward_download_image_org_uin"

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 767
    const-string v3, "forward_download_image_org_uin_type"

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 768
    const-string v3, "forward_photo_isSend"

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->issend:I

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 769
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 770
    iget-object v0, p0, Ladxm;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x15

    invoke-static {v0, v2, v1}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0c1536

    .line 304
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 309
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxp;

    .line 315
    iget-object v0, v0, Ladxp;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 317
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 318
    iget-object v1, p0, Ladxm;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lbcvk;

    .line 319
    const v2, 0x7f0c17b1

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lbcvk;->a(II)V

    .line 320
    invoke-virtual {v1, v4}, Lbcvk;->c(I)V

    .line 321
    new-instance v2, Ladxn;

    invoke-direct {v2, p0, v0, v1}, Ladxn;-><init>(Ladxm;Lcom/tencent/mobileqq/data/MessageForDeviceFile;Lbcvk;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 336
    invoke-virtual {v1}, Lbcvk;->show()V

    goto :goto_0

    .line 337
    :cond_2
    iget-boolean v1, p0, Ladxm;->e:Z

    if-nez v1, :cond_0

    .line 338
    iget-object v1, p0, Ladxm;->a:Landroid/content/Context;

    invoke-static {v1}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v1

    .line 339
    const v2, 0x7f0c01db

    invoke-virtual {v1, v2}, Lbcvk;->a(I)V

    .line 340
    const v2, 0x7f0c01dc

    invoke-virtual {v1, v2}, Lbcvk;->b(I)V

    .line 341
    invoke-virtual {v1, v4}, Lbcvk;->c(I)V

    .line 342
    new-instance v2, Ladxo;

    invoke-direct {v2, p0, v0, v1}, Ladxo;-><init>(Ladxm;Lcom/tencent/mobileqq/data/MessageForDeviceFile;Lbcvk;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 353
    invoke-virtual {v1}, Lbcvk;->show()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 808
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxp;

    .line 809
    if-nez v0, :cond_1

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 812
    :cond_1
    iget-object v0, v0, Ladxp;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 813
    if-eqz v0, :cond_0

    .line 817
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 819
    :pswitch_1
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 820
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 824
    :pswitch_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 825
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V
    .locals 6

    .prologue
    .line 251
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxp;

    .line 252
    if-nez v0, :cond_1

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "ChatItemBuilder"

    const/4 v1, 0x2

    const-string v2, "error get holder in updateview"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v1, v0, Ladxp;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 260
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 261
    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 262
    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 263
    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 264
    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 265
    iget-object v2, v0, Ladxp;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 266
    invoke-direct {p0, v2, v1, v0}, Ladxm;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForDeviceFile;Ladxp;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 832
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxp;

    .line 833
    if-nez v0, :cond_1

    .line 843
    :cond_0
    :goto_0
    return-void

    .line 837
    :cond_1
    iget-object v0, v0, Ladxp;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 838
    if-eqz v1, :cond_0

    .line 839
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 840
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 841
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 839
    :cond_2
    sget-object v0, Ladxm;->a:Landroid/graphics/ColorFilter;

    goto :goto_1
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Ladxm;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 778
    const v0, 0x7f0c0408

    invoke-static {v0}, Laore;->a(I)V

    .line 787
    :goto_0
    return-void

    .line 781
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 783
    iget-object v0, p0, Ladxm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 784
    invoke-virtual {v0}, Lyub;->a()Lytz;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lytz;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 786
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 4

    .prologue
    .line 733
    new-instance v1, Lazls;

    invoke-direct {v1}, Lazls;-><init>()V

    .line 734
    iget-object v0, p0, Ladxm;->a:Landroid/content/Context;

    iget-object v2, p0, Ladxm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v1, v0, v2}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 735
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxp;

    .line 736
    iget-object v0, v0, Ladxp;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 737
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 738
    const v0, 0x7f0b0861

    iget-object v2, p0, Ladxm;->a:Landroid/content/Context;

    const v3, 0x7f0c1d6d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0203b6

    invoke-virtual {v1, v0, v2, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 740
    :cond_0
    iget-object v0, p0, Ladxm;->a:Landroid/content/Context;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 741
    iget-object v0, p0, Ladxm;->a:Landroid/content/Context;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 742
    invoke-virtual {v1}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V
    .locals 2

    .prologue
    .line 790
    iget-object v0, p0, Ladxm;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 792
    const v0, 0x7f0c0408

    invoke-static {v0}, Laore;->a(I)V

    .line 798
    :goto_0
    return-void

    .line 796
    :cond_0
    iget-object v0, p0, Ladxm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 797
    invoke-virtual {v0}, Lyub;->a()Lytz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lytz;->a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 363
    sput-boolean v3, Ladep;->n:Z

    .line 366
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 371
    :cond_1
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b005e

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_uin_type:I

    if-eq v0, v3, :cond_0

    .line 381
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->onClick(Landroid/view/View;)V

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 385
    :sswitch_1
    invoke-direct {p0, p1}, Ladxm;->d(Landroid/view/View;)V

    goto :goto_0

    .line 383
    :sswitch_data_0
    .sparse-switch
        0x7f0b005d -> :sswitch_0
        0x7f0b006d -> :sswitch_1
        0x7f0b007b -> :sswitch_0
    .end sparse-switch
.end method
