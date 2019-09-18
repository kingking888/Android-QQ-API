.class public Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static a:I


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/data/ChatMessage;

.field a:Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RobotSubscribeCategory;

.field b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "#12B7F5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 50
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Landroid/content/Context;

    .line 51
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/16 v6, 0xa

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Landroid/widget/TextView;

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Landroid/widget/TextView;

    const v2, 0x7f0b006f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Landroid/widget/TextView;

    const v2, 0x7f020c1f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->b:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 107
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->b:Landroid/widget/TextView;

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->b:Landroid/widget/TextView;

    const v2, 0x7f0b0070

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->b:Landroid/widget/TextView;

    const v2, 0x7f020f24

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->b:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->b:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 118
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Landroid/widget/TextView;

    const-string v1, "\u6bcf\u65e5\u4e00\u7b11"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->b:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u4e00\u6761"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 55
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 56
    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laymx;

    .line 57
    invoke-virtual {v0, p1}, Laymx;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    .line 58
    invoke-virtual {v0, p1}, Laymx;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v2

    invoke-virtual {v0, v2}, Laymx;->a(I)Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RobotSubscribeCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RobotSubscribeCategory;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RobotSubscribeCategory;

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RobotSubscribeCategory;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RobotSubscribeCategory;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RobotSubscribeCategory;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RobotSubscribeCategory;->next_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_1
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    .line 75
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    .line 78
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    .line 80
    :cond_0
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 81
    invoke-virtual {p0, v1, v4, v0, v2}, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->setPadding(IIII)V

    .line 86
    :goto_2
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laymx;

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Landroid/content/Context;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 133
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 135
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RobotSubscribeCategory;

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RobotSubscribeCategory;

    iget-object v7, v7, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RobotSubscribeCategory;->next_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Laymx;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Laymx;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x7f0b0070
        :pswitch_0
    .end packed-switch
.end method
