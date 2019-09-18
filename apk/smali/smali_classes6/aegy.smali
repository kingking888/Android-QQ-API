.class public Laegy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladgh;


# instance fields
.field a:I

.field a:LWallet/RedPackGrapInfo;

.field a:Laeum;

.field a:Laeuu;

.field public a:Landroid/content/Context;

.field a:Layye;

.field a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 56
    iput-object p1, p0, Laegy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 57
    iput-object p2, p0, Laegy;->a:Landroid/content/Context;

    .line 58
    iput-object p5, p0, Laegy;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 59
    new-instance v0, Layye;

    invoke-direct {v0, p1}, Layye;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Laegy;->a:Layye;

    .line 60
    new-instance v0, Laeum;

    invoke-direct {v0, p2}, Laeum;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laegy;->a:Laeum;

    .line 61
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    iput-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 62
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput p4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 64
    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 187
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 188
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 189
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 190
    return-object v0
.end method

.method public a(Landroid/widget/LinearLayout;)Landroid/widget/FrameLayout;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v10, 0x7f0b3060

    const/4 v9, -0x1

    const/high16 v7, 0x3f000000    # 0.5f

    .line 113
    if-eqz p1, :cond_0

    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 182
    :goto_0
    return-object v0

    .line 117
    :cond_1
    new-instance v0, Laeuu;

    invoke-direct {v0}, Laeuu;-><init>()V

    iput-object v0, p0, Laegy;->a:Laeuu;

    .line 118
    iget-object v0, p0, Laegy;->a:Laeuu;

    iget-object v2, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iput-object v2, v0, Laeuu;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 119
    iget-object v0, p0, Laegy;->a:Laeuu;

    iget-object v2, p0, Laegy;->a:Laeum;

    iget-object v3, p0, Laegy;->a:Laeuu;

    iget-object v4, p0, Laegy;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Laeum;->b(Laeuu;Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iput-object v2, v0, Laeuu;->a:Landroid/widget/RelativeLayout;

    .line 120
    iget-object v0, p0, Laegy;->a:Laeuu;

    iget-object v0, v0, Laeuu;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 122
    const v0, 0x7f0b2fdf

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 125
    const-string v2, "TroopUnAccalimedRedPacketList"

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    instance-of v6, v0, Landroid/widget/RelativeLayout;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 129
    :cond_2
    iget-object v2, p0, Laegy;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 130
    const/high16 v3, 0x432d0000    # 173.0f

    mul-float/2addr v3, v2

    add-float/2addr v3, v7

    float-to-int v3, v3

    .line 131
    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v4, v2

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 132
    const/high16 v5, 0x40d00000    # 6.5f

    mul-float/2addr v5, v2

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 133
    const/high16 v6, 0x40f00000    # 7.5f

    mul-float/2addr v2, v6

    add-float/2addr v2, v7

    float-to-int v2, v2

    .line 134
    if-nez v0, :cond_5

    .line 135
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Laegy;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 136
    iget-object v1, p0, Laegy;->a:Laeuu;

    iget-object v6, p0, Laegy;->a:Laeum;

    iget-object v7, p0, Laegy;->a:Laeuu;

    iget-object v8, p0, Laegy;->a:Landroid/content/Context;

    invoke-virtual {v6, v7, v8}, Laeum;->b(Laeuu;Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v6

    iput-object v6, v1, Laeuu;->a:Landroid/widget/RelativeLayout;

    .line 137
    iget-object v1, p0, Laegy;->a:Laeuu;

    iget-object v1, v1, Laeuu;->a:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v1, p0, Laegy;->a:Laeuu;

    iget-object v1, v1, Laeuu;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3, v4, v5, v2}, Laegy;->a(IIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 144
    iget-object v2, p0, Laegy;->a:Laeuu;

    iget-object v2, v2, Laeuu;->b:Lcom/tencent/mobileqq/widget/AnimationView;

    if-eqz v2, :cond_3

    .line 146
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 148
    if-eqz v1, :cond_4

    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    :goto_1
    invoke-virtual {p1, v0, v9, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 180
    :cond_3
    :goto_2
    iget-object v1, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-virtual {p0, v1}, Laegy;->a(Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;)V

    goto/16 :goto_0

    .line 152
    :cond_4
    iget-object v1, p0, Laegy;->a:Laeuu;

    iget-object v1, v1, Laeuu;->b:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 159
    instance-of v6, v0, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_7

    .line 160
    check-cast v0, Landroid/widget/FrameLayout;

    .line 161
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 162
    iget-object v1, p0, Laegy;->a:Laeuu;

    iget-object v6, p0, Laegy;->a:Laeum;

    iget-object v7, p0, Laegy;->a:Laeuu;

    iget-object v8, p0, Laegy;->a:Landroid/content/Context;

    invoke-virtual {v6, v7, v8}, Laeum;->b(Laeuu;Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v6

    iput-object v6, v1, Laeuu;->a:Landroid/widget/RelativeLayout;

    .line 163
    iget-object v1, p0, Laegy;->a:Laeuu;

    iget-object v1, v1, Laeuu;->a:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 165
    iget-object v1, p0, Laegy;->a:Laeuu;

    iget-object v1, v1, Laeuu;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3, v4, v5, v2}, Laegy;->a(IIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170
    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 175
    :cond_6
    iget-object v2, p0, Laegy;->a:Laeuu;

    iget-object v2, v2, Laeuu;->b:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public a(LWallet/RedPackGrapInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 66
    iput-object p1, p0, Laegy;->a:LWallet/RedPackGrapInfo;

    .line 67
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;-><init>()V

    iput-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 68
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v1, p0, Laegy;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->frienduin:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, LWallet/RedPackGrapInfo;->lUin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->senderuin:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget v1, p1, LWallet/RedPackGrapInfo;->iMsgType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    .line 71
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    new-instance v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    .line 72
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v1, p1, LWallet/RedPackGrapInfo;->sBiilNo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v1, p1, LWallet/RedPackGrapInfo;->sAuthKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->authkey:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget v1, p1, LWallet/RedPackGrapInfo;->iRedType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redtype:I

    .line 75
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget v1, p1, LWallet/RedPackGrapInfo;->iRedChannel:I

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redChannel:I

    .line 76
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget v1, p1, LWallet/RedPackGrapInfo;->iEnvelopeId:I

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->envelopeid:I

    .line 77
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v1, p1, LWallet/RedPackGrapInfo;->sName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->envelopeName:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v1, p1, LWallet/RedPackGrapInfo;->vecGrapUin:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->specifyUinList:Ljava/util/List;

    .line 80
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    new-instance v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 81
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v1, p1, LWallet/RedPackGrapInfo;->sTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v1, p1, LWallet/RedPackGrapInfo;->iSubjectId:I

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->themeId:I

    .line 83
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v1, p1, LWallet/RedPackGrapInfo;->iResourceType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->resourceType:I

    .line 84
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v1, p1, LWallet/RedPackGrapInfo;->iSkinId:I

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->skinId:I

    .line 85
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v1, p1, LWallet/RedPackGrapInfo;->iEffectsId:I

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->effectsId:I

    .line 86
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v1, p1, LWallet/RedPackGrapInfo;->iSpecialPopId:I

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->special_pop_id:I

    .line 87
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v1, p1, LWallet/RedPackGrapInfo;->iSoundRecordDuration:I

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->soundRecordDuration:I

    .line 88
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v1, p1, LWallet/RedPackGrapInfo;->sContent:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->content:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const-string v1, "3|2|1"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->actionsPriority:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "red?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, LWallet/RedPackGrapInfo;->sBiilNo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->nativeAndroid:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v1, p1, LWallet/RedPackGrapInfo;->iSongId:I

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->songId:I

    .line 92
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v1, p1, LWallet/RedPackGrapInfo;->iSongFlag:I

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->songFlag:I

    .line 93
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v1, p1, LWallet/RedPackGrapInfo;->hbIdiomLastPY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->lastPinyin:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    new-instance v1, Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;

    iget-object v2, p1, LWallet/RedPackGrapInfo;->sReserve:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->body:Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;

    .line 95
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, LWallet/RedPackGrapInfo;->lUin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->issend:I

    .line 98
    :cond_0
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v1, p0, Laegy;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->istroop:I

    .line 99
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 100
    iget-object v0, p0, Laegy;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->fromHBList:I

    .line 102
    :cond_1
    iget v0, p1, LWallet/RedPackGrapInfo;->iMsgType:I

    invoke-static {v0}, Laeva;->a(I)I

    move-result v0

    iput v0, p0, Laegy;->a:I

    .line 105
    iget v0, p0, Laegy;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 106
    iget v0, p1, LWallet/RedPackGrapInfo;->iSkinId:I

    if-lez v0, :cond_2

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Laegy;->a:I

    .line 110
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;)V
    .locals 4

    .prologue
    .line 215
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    invoke-static {v0}, Laeva;->a(I)I

    move-result v0

    .line 216
    iget-object v1, p0, Laegy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laegy;->a:Laeuu;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-static {v1, v2, v3, v0, p0}, Laeva;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)Laeui;

    move-result-object v1

    .line 219
    instance-of v0, v1, Laeux;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 220
    check-cast v0, Laeux;

    .line 221
    new-instance v2, Layye;

    iget-object v3, p0, Laegy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Layye;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 222
    invoke-virtual {v0, v2}, Laeux;->a(Layye;)V

    .line 226
    :cond_0
    :try_start_0
    invoke-interface {v1}, Laeui;->a()V

    .line 227
    invoke-interface {v1}, Laeui;->e()V

    .line 228
    invoke-interface {v1}, Laeui;->f()V

    .line 229
    invoke-interface {v1}, Laeui;->b()V

    .line 230
    invoke-interface {v1}, Laeui;->g()V

    .line 231
    invoke-interface {v1}, Laeui;->i()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/widget/FrameLayout;LWallet/RedPackGrapInfo;Lagxc;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 194
    if-nez p1, :cond_0

    move v0, v1

    .line 211
    :goto_0
    return v0

    .line 198
    :cond_0
    iget-object v0, p0, Laegy;->a:Laeum;

    invoke-virtual {v0, p3}, Laeum;->a(Lagxc;)V

    .line 199
    const v0, 0x7f0b2fdf

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 200
    if-nez v3, :cond_1

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 204
    if-nez v0, :cond_2

    move v0, v1

    .line 205
    goto :goto_0

    .line 207
    :cond_2
    const-string v7, ""

    .line 208
    iget-object v0, p0, Laegy;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Laegy;->a:Landroid/content/Context;

    const v1, 0x7f0c11a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    :cond_3
    iget-object v0, p0, Laegy;->a:Laeum;

    iget-object v1, p0, Laegy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laegy;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, p0, Laegy;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, p0, Laegy;->a:I

    iget v6, p2, LWallet/RedPackGrapInfo;->iSkinId:I

    invoke-virtual/range {v0 .. v7}, Laeum;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/widget/RelativeLayout;Lcom/tencent/mobileqq/activity/aio/SessionInfo;IILjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public onSucc(ILcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V
    .locals 3

    .prologue
    .line 239
    if-eqz p2, :cond_0

    .line 240
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 242
    packed-switch p1, :pswitch_data_0

    .line 274
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 245
    :pswitch_1
    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->skinType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 246
    invoke-virtual {p0, v0}, Laegy;->a(Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;)V

    .line 249
    :cond_1
    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->skinType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 250
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->specailBackgroundAnimInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {p0, v0}, Laegy;->a(Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;)V

    goto :goto_0

    .line 256
    :pswitch_2
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->animInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    if-eqz v1, :cond_0

    .line 257
    invoke-virtual {p0, v0}, Laegy;->a(Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;)V

    goto :goto_0

    .line 261
    :pswitch_3
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->background:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {p0, v0}, Laegy;->a(Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;)V

    goto :goto_0

    .line 267
    :pswitch_4
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 268
    :cond_2
    invoke-virtual {p0, v0}, Laegy;->a(Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;)V

    goto :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
