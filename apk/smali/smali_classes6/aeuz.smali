.class public Laeuz;
.super Laeue;
.source "ProGuard"


# instance fields
.field a:Lahbw;

.field l:I

.field m:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct/range {p0 .. p5}, Laeue;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Laeuz;->a:Lahbw;

    .line 42
    iput v1, p0, Laeuz;->l:I

    .line 43
    iput v1, p0, Laeuz;->m:I

    .line 53
    iput v1, p0, Laeuz;->h:I

    .line 54
    iget v0, p3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->themeId:I

    iput v0, p0, Laeuz;->m:I

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 60
    invoke-super {p0}, Laeue;->a()V

    .line 63
    iget v0, p0, Laeuz;->m:I

    if-le v0, v2, :cond_0

    iget-object v0, p0, Laeuz;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;

    .line 65
    iget v1, p0, Laeuz;->m:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->getThemeRedPkgConfById(I)Lahbw;

    move-result-object v0

    iput-object v0, p0, Laeuz;->a:Lahbw;

    .line 66
    const-string v0, ""

    .line 67
    iget-object v0, p0, Laeuz;->a:Lahbw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeuz;->a:Lahbw;

    iget-object v0, v0, Lahbw;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Laeuz;->a:Lahbw;

    iget-object v0, v0, Lahbw;->c:Ljava/lang/String;

    .line 74
    :goto_0
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;-><init>()V

    .line 75
    iget-object v1, p0, Laeuz;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iput-object v1, v3, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 76
    iget-object v1, p0, Laeuz;->a:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v1, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->resourceType:I

    if-ne v1, v2, :cond_3

    const/4 v1, 0x4

    :goto_1
    iput v1, v3, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->type:I

    .line 77
    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->templateId:Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a()Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    move-result-object v0

    iget-object v1, p0, Laeuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laeuz;->a:Ladgh;

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;Ladgh;)Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    move-result-object v0

    iput-object v0, p0, Laeuz;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    .line 81
    :cond_0
    iget-object v0, p0, Laeuz;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Laeuz;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->animInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    if-eqz v0, :cond_4

    .line 83
    const/4 v0, 0x2

    iput v0, p0, Laeuz;->l:I

    .line 89
    :cond_1
    :goto_2
    return-void

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://i.gtimg.cn/channel/static/socialpay/paneltheme/socialpay_theme_v1_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laeuz;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 76
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Laeuz;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->background:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 85
    iput v2, p0, Laeuz;->l:I

    goto :goto_2
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Laeuz;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Laeuz;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    const v1, -0x888889

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-object v0, p0, Laeuz;->a:Lahbw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeuz;->a:Lahbw;

    iget-object v0, v0, Lahbw;->e:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laeuz;->a:Lahbw;

    iget-object v0, v0, Lahbw;->d:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laeuz;->a:Lahbw;

    iget-object v0, v0, Lahbw;->f:Ljava/lang/String;

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :try_start_0
    iget-object v0, p0, Laeuz;->a:Lahbw;

    iget-object v0, v0, Lahbw;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 125
    iget-object v1, p0, Laeuz;->a:Laeuu;

    iget-object v1, v1, Laeuu;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    iget-object v0, p0, Laeuz;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    iget-object v1, p0, Laeuz;->a:Lahbw;

    iget-object v1, v1, Lahbw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Laeuz;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    iget-object v1, p0, Laeuz;->a:Lahbw;

    iget-object v1, v1, Lahbw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 135
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 132
    :cond_0
    iget-object v0, p0, Laeuz;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    const-string v1, "QQ\u4e3b\u9898\u7ea2\u5305"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Laeuz;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 94
    invoke-virtual {p0}, Laeuz;->d()V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-super {p0}, Laeue;->e()V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Laeuz;->l:I

    if-lez v0, :cond_0

    .line 104
    iget-object v0, p0, Laeuz;->a:Laeuu;

    iget-object v0, v0, Laeuu;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-super {p0}, Laeue;->f()V

    goto :goto_0
.end method
