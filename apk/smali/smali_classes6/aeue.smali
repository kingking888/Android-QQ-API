.class public Laeue;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laeui;


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Ladgh;

.field public a:Laeuu;

.field protected a:Landroid/content/Context;

.field protected a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

.field public a:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

.field public a:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

.field protected a:Z

.field protected b:I

.field protected b:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

.field b:Z

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const v0, 0x7f021f6b

    iput v0, p0, Laeue;->j:I

    .line 104
    invoke-static {}, Lazdf;->i()J

    move-result-wide v0

    iput-wide v0, p0, Laeue;->a:J

    .line 106
    iput-object p1, p0, Laeue;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 107
    iput-object p2, p0, Laeue;->a:Laeuu;

    .line 108
    iget-object v0, p2, Laeuu;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laeue;->a:Landroid/content/Context;

    .line 109
    iput-object p3, p0, Laeue;->a:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 110
    iget-object v0, p2, Laeuu;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iput-object v0, p0, Laeue;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 111
    iget-object v0, p0, Laeue;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iput-object v0, p0, Laeue;->a:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    .line 112
    iput p4, p0, Laeue;->k:I

    .line 113
    iput-object p5, p0, Laeue;->a:Ladgh;

    .line 114
    iget-object v0, p0, Laeue;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 115
    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laeue;->a:I

    .line 116
    const/high16 v1, 0x43700000    # 240.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laeue;->b:I

    .line 117
    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laeue;->c:I

    .line 118
    const/high16 v1, 0x41880000    # 17.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laeue;->d:I

    .line 119
    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laeue;->e:I

    .line 121
    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Laeue;->g:I

    .line 122
    iget v0, p0, Laeue;->a:I

    iget v1, p0, Laeue;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Laeue;->f:I

    .line 124
    iget v0, p3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->skinId:I

    iput v0, p0, Laeue;->h:I

    .line 125
    iget v0, p3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->effectsId:I

    iput v0, p0, Laeue;->i:I

    .line 128
    invoke-virtual {p0}, Laeue;->c()Z

    move-result v0

    iput-boolean v0, p0, Laeue;->b:Z

    .line 130
    iget-boolean v0, p0, Laeue;->b:Z

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Laeue;->i:I

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;->isRiskSwitchOpen()Z

    move-result v0

    iput-boolean v0, p0, Laeue;->a:Z

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    const-string v0, "BaseViewHolder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRedPacketOpened="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Laeue;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isRiskWritchOpen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Laeue;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",skinId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laeue;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",effectsId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laeue;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",elem="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",qqWalletMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laeue;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 145
    iget-boolean v0, p0, Laeue;->a:Z

    if-eqz v0, :cond_1

    .line 146
    iput v1, p0, Laeue;->h:I

    .line 147
    iput v1, p0, Laeue;->i:I

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget v0, p0, Laeue;->h:I

    if-lez v0, :cond_2

    .line 152
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;-><init>()V

    .line 153
    iget-object v1, p0, Laeue;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 154
    iput v4, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->type:I

    .line 155
    iget v1, p0, Laeue;->h:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->skinId:I

    .line 156
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->skinType:I

    .line 157
    iget-object v1, p0, Laeue;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->getIsHideTitleDefault()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->isHideTitle:I

    .line 158
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a()Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    move-result-object v1

    iget-object v2, p0, Laeue;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laeue;->a:Ladgh;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;Ladgh;)Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    move-result-object v0

    iput-object v0, p0, Laeue;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    .line 161
    :cond_2
    iget v0, p0, Laeue;->i:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Laeue;->a:J

    const-wide/16 v2, 0x2d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 162
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;-><init>()V

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a:J

    .line 164
    iget-object v1, p0, Laeue;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 165
    iput v4, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->type:I

    .line 166
    iget v1, p0, Laeue;->i:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->bigAnimId:I

    .line 167
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->skinType:I

    .line 168
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a()Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    move-result-object v1

    iget-object v2, p0, Laeue;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laeue;->a:Ladgh;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;Ladgh;)Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    move-result-object v0

    iput-object v0, p0, Laeue;->b:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    goto :goto_0
.end method

.method protected a()Z
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Laeue;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeue;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->icon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Laeue;->e:I

    iget v2, p0, Laeue;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 235
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 236
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Laeue;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 237
    iget-object v2, p0, Laeue;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 238
    iget-object v2, p0, Laeue;->a:Laeuu;

    iget-object v2, v2, Laeuu;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    const/4 v0, 0x1

    .line 241
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Laguf;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 438
    iget-object v2, p0, Laeue;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laeue;->a:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 457
    :cond_1
    :goto_0
    return v0

    .line 442
    :cond_2
    if-eqz p1, :cond_1

    .line 446
    iget-boolean v2, p1, Laguf;->a:Z

    if-eqz v2, :cond_3

    move v0, v1

    .line 447
    goto :goto_0

    .line 451
    :cond_3
    iget-object v2, p0, Laeue;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->istroop:I

    if-ne v2, v1, :cond_1

    .line 452
    const/4 v2, 0x2

    iget-object v3, p1, Laguf;->a:Ljava/lang/String;

    iget-object v4, p0, Laeue;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-static {v2, v3, v4}, Lagzp;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)Lagzo;

    move-result-object v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 453
    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const v2, 0x7f021f63

    .line 174
    iget-object v0, p0, Laeue;->a:Laeuu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->c:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 179
    iget v1, p0, Laeue;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 180
    iget v1, p0, Laeue;->b:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 182
    iget-object v0, p0, Laeue;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laeue;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->background:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Laeue;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->background:Ljava/lang/String;

    .line 184
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Lcooperation/qwallet/plugin/QWalletPicHelper;->getDrawableForAIO(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 187
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    .line 188
    iget-object v1, p0, Laeue;->a:Laeuu;

    iget-object v1, v1, Laeuu;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v1, p0, Laeue;->a:Laeuu;

    iget-object v1, v1, Laeuu;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 194
    :cond_3
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 335
    iget-object v1, p0, Laeue;->a:Laeuu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laeue;->a:Laeuu;

    iget-object v1, v1, Laeuu;->b:Landroid/widget/TextView;

    if-nez v1, :cond_1

    :cond_0
    move v0, v4

    .line 378
    :goto_0
    return v0

    .line 338
    :cond_1
    iget-object v1, p0, Laeue;->a:Laeuu;

    iget-object v1, v1, Laeuu;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v1, p0, Laeue;->a:Laeuu;

    iget-object v1, v1, Laeuu;->b:Landroid/widget/TextView;

    const v2, -0x888889

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    iget-object v1, p0, Laeue;->a:Laeuu;

    iget-object v1, v1, Laeuu;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 344
    iget-boolean v1, p0, Laeue;->a:Z

    if-nez v1, :cond_5

    .line 349
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;

    move-result-object v1

    iget v2, p0, Laeue;->h:I

    iget-object v5, p0, Laeue;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget v5, v5, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    invoke-interface {v1, v2, v5}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;->getTail(II)Lorg/json/JSONObject;

    move-result-object v5

    .line 350
    if-eqz v5, :cond_6

    .line 351
    const-string v0, "word"

    const-string v1, ""

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 352
    const-string v0, "color"

    const-string v1, ""

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 353
    const-string v0, "url"

    const-string v6, ""

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 357
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 359
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 360
    iget-object v5, p0, Laeue;->a:Laeuu;

    iget-object v5, v5, Laeuu;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :cond_2
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 366
    iget-object v1, p0, Laeue;->a:Laeuu;

    iget-object v1, v1, Laeuu;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 368
    :cond_3
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v3

    .line 373
    :goto_3
    if-eqz v0, :cond_4

    move v0, v3

    .line 374
    goto :goto_0

    .line 377
    :cond_4
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    const-string v1, "QQ\u7ea2\u5305"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v4

    .line 378
    goto :goto_0

    .line 361
    :catch_0
    move-exception v1

    goto :goto_2

    :cond_5
    move v0, v4

    goto :goto_3

    :cond_6
    move-object v1, v0

    move-object v2, v0

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Laeue;->a:Laeuu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->g:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    goto :goto_0
.end method

.method protected c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 412
    iget-object v1, p0, Laeue;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laeue;->a:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-nez v1, :cond_1

    .line 427
    :cond_0
    :goto_0
    return v0

    .line 416
    :cond_1
    iget-object v1, p0, Laeue;->a:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->isOpened:Z

    if-nez v1, :cond_0

    .line 421
    iget-object v1, p0, Laeue;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->istroop:I

    if-ne v1, v0, :cond_2

    .line 422
    const/4 v1, 0x2

    iget-object v2, p0, Laeue;->a:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    iget-object v3, p0, Laeue;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-static {v1, v2, v3}, Lagzp;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)Lagzo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 427
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Laeue;->a:Laeuu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 221
    iget v1, p0, Laeue;->e:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 223
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 246
    invoke-virtual {p0}, Laeue;->d()V

    .line 248
    invoke-virtual {p0}, Laeue;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Laeue;->e:I

    iget v2, p0, Laeue;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 251
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Laeue;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 252
    iget v2, p0, Laeue;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    iget-object v2, p0, Laeue;->a:Laeuu;

    iget-object v2, v2, Laeuu;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Laeue;->a:Laeuu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Laeue;->a:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laeue;->a:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 268
    iget-object v0, p0, Laeue;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeue;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->isHideTitle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Laeue;->a:Z

    if-nez v0, :cond_2

    .line 269
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Laeue;->a:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)I

    move-result v1

    .line 272
    const/16 v0, 0x12

    .line 273
    const/16 v2, 0x8

    if-gt v1, v2, :cond_4

    .line 274
    iget v0, p0, Laeue;->f:I

    div-int/lit8 v0, v0, 0x4

    .line 275
    iget v1, p0, Laeue;->g:I

    if-le v0, v1, :cond_3

    .line 276
    iget v0, p0, Laeue;->g:I

    .line 278
    :cond_3
    iget-object v1, p0, Laeue;->a:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v1, v0}, Layxt;->b(Landroid/content/Context;F)I

    move-result v0

    .line 281
    :cond_4
    iget-object v1, p0, Laeue;->a:Laeuu;

    iget-object v1, v1, Laeuu;->a:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 282
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->a:Landroid/widget/TextView;

    iget-object v1, p0, Laeue;->a:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 285
    :cond_5
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 292
    iget-object v0, p0, Laeue;->a:Laeuu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Lcom/tencent/mobileqq/widget/AnimationView;

    if-nez v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationView;->stop()V

    .line 297
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationView;->stop()V

    .line 298
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    :cond_2
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationView;->getPlayer()Lcom/tencent/mobileqq/widget/AnimationView$Player;

    move-result-object v0

    .line 306
    instance-of v1, v0, Laeuv;

    if-eqz v1, :cond_3

    .line 307
    check-cast v0, Laeuv;

    .line 308
    iget-object v1, p0, Laeue;->a:Laeuu;

    iget-object v1, v1, Laeuu;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0, v1}, Laeuv;->a(Lcom/tencent/mobileqq/widget/AnimationView;)V

    .line 312
    :cond_3
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationView;->getPlayer()Lcom/tencent/mobileqq/widget/AnimationView$Player;

    move-result-object v0

    .line 313
    instance-of v1, v0, Laeuv;

    if-eqz v1, :cond_4

    .line 314
    check-cast v0, Laeuv;

    .line 315
    iget-object v1, p0, Laeue;->a:Laeuu;

    iget-object v1, v1, Laeuu;->b:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0, v1}, Laeuv;->a(Lcom/tencent/mobileqq/widget/AnimationView;)V

    .line 319
    :cond_4
    iget-object v0, p0, Laeue;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laeue;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->animInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    if-eqz v0, :cond_5

    .line 320
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/AnimationView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    iget-object v1, p0, Laeue;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->animInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationView;->setAnimationFromInfo(Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;)V

    .line 322
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationView;->play()V

    .line 326
    :cond_5
    iget-object v0, p0, Laeue;->b:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeue;->b:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->specailBackgroundAnimInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/AnimationView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Lcom/tencent/mobileqq/widget/AnimationView;

    iget-object v1, p0, Laeue;->b:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->specailBackgroundAnimInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationView;->setAnimationFromInfo(Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;)V

    .line 329
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationView;->play()V

    goto/16 :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Laeue;->a:Laeuu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->f:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 390
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Laeue;->a:Laeuu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    invoke-virtual {p0}, Laeue;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 400
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 402
    :cond_2
    iget-object v0, p0, Laeue;->a:Laeuu;

    iget-object v0, v0, Laeuu;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
