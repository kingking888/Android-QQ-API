.class public Ladvk;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# instance fields
.field private b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 59
    iput-object p4, p0, Ladvk;->b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 195
    new-instance v0, Ladvg;

    invoke-direct {v0}, Ladvg;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 9

    .prologue
    .line 71
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:I

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "ArkAppItemBuilder"

    const/4 v1, 0x2

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "widthPixels > heightPixels: (%d, %d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:I

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:I

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 73
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 78
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHeadIconVisible(Z)V

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setNetIconVisible(Z)V

    .line 82
    iget-object v1, p0, Ladvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTroopMemberLevel(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;ZII)V

    .line 84
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p4, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPadding(IIII)V

    .line 86
    sget v0, Lallm;->d:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    sub-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->t:I

    sub-int v8, v0, v1

    .line 87
    const-string v0, "ArkAppItemBuilder"

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ArkFold.ArkAppCenterUtil.sRealDisplayWith="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lallm;->d:I

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ",arkAppWidth="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 87
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    move-object v6, p1

    .line 90
    check-cast v6, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 91
    check-cast p2, Ladvg;

    .line 92
    if-nez p3, :cond_1

    .line 93
    iget-object v0, p0, Ladvk;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 94
    const v0, 0x7f0b0711

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iput-object v0, p2, Ladvg;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 95
    const v0, 0x7f0b0716

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Ladvg;->a:Landroid/widget/LinearLayout;

    .line 96
    const v0, 0x7f0b0717

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ladvg;->a:Landroid/widget/ImageView;

    .line 97
    const v0, 0x7f0b0718

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ladvg;->a:Landroid/widget/TextView;

    .line 98
    iget-object v0, p2, Ladvg;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setTag(Ljava/lang/Object;)V

    .line 99
    const v0, 0x7f0b0712

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    .line 100
    iput-object v0, p2, Ladvg;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    .line 103
    :cond_1
    iget-object v0, p0, Ladvk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 104
    iget-object v0, p0, Ladvk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0900f7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    .line 105
    iget-object v0, p0, Ladvk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0900e7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 106
    iget-object v0, p0, Ladvk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0900f8

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 107
    const v0, 0x7f0b0710

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 109
    const/16 v7, 0xe

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    iget-object v0, p2, Ladvg;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    const/16 v5, 0xe

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 114
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 115
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 116
    iget-object v1, p2, Ladvg;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p2, Ladvg;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p2, Ladvg;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    :cond_2
    new-instance v0, Ladvl;

    invoke-direct {v0, p0, v6, v8, p2}, Ladvl;-><init>(Ladvk;Lcom/tencent/mobileqq/data/MessageForArkApp;ILadvg;)V

    .line 148
    iget-object v1, p2, Ladvg;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setLoadCallback(Lcom/tencent/ark/ArkViewImplement$LoadCallback;)V

    .line 150
    invoke-static {}, Lalpt;->a()Lalpt;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v0, v2, v3}, Lalpt;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    invoke-static {}, Lalpt;->a()Lalpt;

    move-result-object v0

    invoke-virtual {v0}, Lalpt;->a()Laduj;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    .line 154
    :cond_3
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    if-nez v0, :cond_4

    .line 155
    new-instance v0, Laduj;

    invoke-direct {v0}, Laduj;-><init>()V

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    .line 157
    :cond_4
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    iget-object v1, p0, Ladvk;->b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1}, Laduj;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 159
    const-string v0, "ArkAppItemBuilder"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "multiAio.ArkAppItemBuilder set session info ="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ladvk;->b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v4}, Lalha;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 162
    :cond_5
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    iget-object v5, p0, Ladvk;->a:Landroid/content/Context;

    .line 167
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget-object v7, p0, Ladvk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 162
    invoke-virtual/range {v0 .. v7}, Laduj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/data/MessageForArkApp;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    .line 170
    const/high16 v0, 0x43b00000    # 352.0f

    invoke-virtual {p4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 171
    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    const/4 v2, -0x1

    invoke-virtual {v1, v8, v2}, Laduj;->setFixSize(II)V

    .line 172
    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    const/4 v2, -0x1

    invoke-virtual {v1, v8, v2}, Laduj;->setMaxSize(II)V

    .line 173
    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Laduj;->setHintSize(II)V

    .line 174
    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    invoke-virtual {v1, v8, v0}, Laduj;->a(II)V

    .line 176
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForArkApp;->msg:Ljava/lang/String;

    iput-object v0, p2, Ladvg;->b:Ljava/lang/String;

    .line 178
    iget-object v0, p2, Ladvg;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    .line 180
    iget-object v1, p2, Ladvg;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 181
    iget-object v2, p2, Ladvg;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 182
    const/high16 v3, 0x41800000    # 16.0f

    invoke-interface {v1, v3}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setClipRadius(F)V

    .line 183
    iget-object v3, v6, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    invoke-interface {v2, v3, v0}, Ladux;->a(Ladut;Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;)V

    .line 184
    invoke-interface {v1, p5}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    invoke-interface {v1, p5}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 186
    if-eqz v0, :cond_6

    .line 187
    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 188
    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 190
    :cond_6
    return-object p3
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 3

    .prologue
    .line 224
    sparse-switch p1, :sswitch_data_0

    .line 259
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 226
    :sswitch_0
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 227
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x1

    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-static {v0, v1, p3, p3}, Lallj;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 233
    if-nez v0, :cond_1

    .line 236
    :goto_1
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 241
    const-string v1, "forward_type"

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    const-string v1, "forward_ark_app_name"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v1, "forward_ark_app_view"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v1, "forward_ark_app_ver"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v1, "forward_ark_app_prompt"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v1, "forward_ark_app_config"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->config:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v1, "forward_ark_app_desc"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v1, "forward_ark_app_compat"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->compatibleText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v1, "forward_ark_app_meta"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v1, "selection_mode"

    iget v2, p0, Ladvk;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 252
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 253
    iget-object v0, p0, Ladvk;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 256
    :sswitch_1
    iget-object v0, p0, Ladvk;->a:Landroid/content/Context;

    iget-object v1, p0, Ladvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    :cond_1
    move-object p3, v0

    goto :goto_1

    .line 224
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0861 -> :sswitch_0
        0x7f0b3ffd -> :sswitch_1
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 267
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 268
    return-void
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 4

    .prologue
    .line 206
    new-instance v2, Lazls;

    invoke-direct {v2}, Lazls;-><init>()V

    .line 207
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgc;

    .line 208
    const/4 v1, 0x0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    iget-object v0, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 211
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->isAllowedArkForward(ZLcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    .line 213
    :goto_0
    if-eqz v0, :cond_0

    .line 214
    const v0, 0x7f0b0861

    iget-object v1, p0, Ladvk;->a:Landroid/content/Context;

    const v3, 0x7f0c1d6d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0203b6

    invoke-virtual {v2, v0, v1, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 216
    :cond_0
    const v0, 0x7f0b3ffd

    iget-object v1, p0, Ladvk;->a:Landroid/content/Context;

    const v3, 0x7f0c17b4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0203b1

    invoke-virtual {v2, v0, v1, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 217
    iget-object v0, p0, Ladvk;->a:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Ladvk;->d(Lazls;Landroid/content/Context;)V

    .line 218
    invoke-virtual {v2}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
