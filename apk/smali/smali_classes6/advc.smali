.class public Ladvc;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# static fields
.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sput v0, Ladvc;->c:I

    .line 73
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    sput v0, Ladvc;->d:I

    .line 74
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sput v0, Ladvc;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 82
    iput-object p4, p0, Ladvc;->b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 83
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const v5, 0x7f0b006d

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 611
    if-eqz p1, :cond_0

    .line 612
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 613
    const/high16 v1, 0x425c0000    # 55.0f

    iget-object v2, p0, Ladvc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 617
    if-eqz p2, :cond_1

    .line 618
    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 619
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 622
    invoke-virtual {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForArkApp;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 266
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    .line 271
    const-string v0, "com.tencent.giftmall.giftark"

    iget-object v3, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v3, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    const-string v4, "#sender#"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForArkApp;->isSend()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "#msgId#"

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    .line 273
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    .line 276
    :cond_2
    const-string v0, "ArkAppItemBubbleBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "debugArkMeta = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgtype:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " _ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForArkApp;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 604
    if-nez p1, :cond_1

    .line 607
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "com.tencent.test.troopapp"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.tencent.troopapp"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 301
    new-instance v0, Ladvg;

    invoke-direct {v0}, Ladvg;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 15

    .prologue
    .line 90
    const/4 v2, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHeadIconVisible(Z)V

    move-object/from16 v8, p1

    .line 91
    check-cast v8, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 92
    new-instance v12, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;

    invoke-direct {v12}, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;-><init>()V

    .line 93
    iget-object v2, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->config:Ljava/lang/String;

    invoke-virtual {v12, v2}, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->fromString(Ljava/lang/String;)Z

    .line 94
    const/4 v2, 0x0

    .line 95
    iget-object v3, v12, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->autoSize:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    iget-object v3, v12, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->autoSize:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    .line 96
    const/4 v2, 0x1

    move v11, v2

    :goto_0
    move-object/from16 v10, p2

    .line 98
    check-cast v10, Ladvg;

    .line 100
    if-nez p3, :cond_0

    .line 101
    iget-object v2, p0, Ladvc;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300df

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 102
    const v2, 0x7f0b0711

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iput-object v2, v10, Ladvg;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 103
    const v2, 0x7f0b0716

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Ladvg;->a:Landroid/widget/LinearLayout;

    .line 104
    const v2, 0x7f0b0717

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Ladvg;->a:Landroid/widget/ImageView;

    .line 105
    const v2, 0x7f0b0718

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Ladvg;->a:Landroid/widget/TextView;

    .line 106
    iget-object v2, v10, Ladvg;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setTag(Ljava/lang/Object;)V

    .line 107
    const v2, 0x7f0b0712

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    .line 108
    iput-object v2, v10, Ladvg;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    .line 111
    :cond_0
    iget-object v2, v10, Ladvg;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    sget v3, Lallm;->a:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 113
    sget v3, Lallm;->a:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 114
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 115
    iget-object v3, v10, Ladvg;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    const v2, 0x7f0b0710

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 118
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    invoke-direct {p0, v8}, Ladvc;->a(Lcom/tencent/mobileqq/data/MessageForArkApp;)V

    .line 122
    iget-object v2, v10, Ladvg;->a:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    .line 124
    iget-object v2, v10, Ladvg;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    :cond_1
    invoke-static {}, Lalpt;->a()Lalpt;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Lalpt;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    invoke-static {}, Lalpt;->a()Lalpt;

    move-result-object v2

    invoke-virtual {v2}, Lalpt;->a()Laduj;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    .line 131
    :cond_2
    iget-object v2, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    if-nez v2, :cond_3

    .line 132
    new-instance v2, Laduj;

    invoke-direct {v2}, Laduj;-><init>()V

    iput-object v2, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    .line 135
    :cond_3
    iget-object v2, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    iget-object v3, p0, Ladvc;->b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v2, v3}, Laduj;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 137
    const-string v2, "ArkAppItemBubbleBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "multiAio.ArkAppItemBubbleBuilder set session info ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ladvc;->b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v5}, Lalha;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_4
    iget-object v13, v10, Ladvg;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    .line 142
    iget-object v2, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    iget-object v3, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    iget-object v7, p0, Ladvc;->a:Landroid/content/Context;

    .line 147
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget-object v9, p0, Ladvc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 142
    invoke-virtual/range {v2 .. v9}, Laduj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/data/MessageForArkApp;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    .line 152
    new-instance v2, Ladvd;

    invoke-direct {v2, p0, v8, v10}, Ladvd;-><init>(Ladvc;Lcom/tencent/mobileqq/data/MessageForArkApp;Ladvg;)V

    .line 181
    iget-object v3, v10, Ladvg;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setLoadCallback(Lcom/tencent/ark/ArkViewImplement$LoadCallback;)V

    .line 182
    sget v3, Lallm;->a:I

    .line 183
    const/high16 v2, 0x43c30000    # 390.0f

    iget-object v4, p0, Ladvc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 184
    invoke-static {v12}, Lcom/tencent/mobileqq/data/MessageForArkApp;->isSetSizeByConfig(Lcom/tencent/mobileqq/data/ArkAppMessage$Config;)Z

    move-result v2

    .line 186
    if-eqz v2, :cond_c

    .line 188
    iget-object v2, p0, Ladvc;->a:Landroid/content/Context;

    iget-object v5, v12, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->width:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v12, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->height:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v2, v5, v6}, Lcom/tencent/mobileqq/data/MessageForArkApp;->limitToSizeRange(Landroid/content/Context;II)Lcom/tencent/mobileqq/data/MessageForArkApp$Size;

    move-result-object v5

    .line 190
    if-eqz v5, :cond_5

    .line 191
    iget-object v6, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    if-eqz v11, :cond_b

    move v2, v3

    :goto_1
    iget v7, v5, Lcom/tencent/mobileqq/data/MessageForArkApp$Size;->height:I

    invoke-virtual {v6, v2, v7}, Laduj;->setFixSize(II)V

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 193
    iget-object v2, p0, Ladvc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 194
    iget v6, v5, Lcom/tencent/mobileqq/data/MessageForArkApp$Size;->width:I

    int-to-float v6, v6

    div-float/2addr v6, v2

    float-to-int v6, v6

    .line 195
    iget v5, v5, Lcom/tencent/mobileqq/data/MessageForArkApp$Size;->height:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    float-to-int v5, v5

    .line 196
    const-string v7, "ArkAppItemBubbleBuilder"

    const/4 v9, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "width_from_sdk:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v14, v12, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->width:Ljava/lang/Integer;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, ", height_from_sdk:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v14, v12, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->height:Ljava/lang/Integer;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, ", scale:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, ", realwidth:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", realheight:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_5
    :goto_2
    const/high16 v2, 0x41f00000    # 30.0f

    iget-object v5, p0, Ladvc;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v2, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 206
    const/high16 v5, 0x41f00000    # 30.0f

    iget-object v6, p0, Ladvc;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 207
    iget-object v6, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    invoke-virtual {v6, v2, v5}, Laduj;->setMinSize(II)V

    .line 208
    iget-object v2, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v3}, Laduj;->setHintSize(II)V

    .line 209
    iget-object v2, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    invoke-virtual {v2, v3, v3}, Laduj;->a(II)V

    .line 212
    iget-object v2, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    invoke-virtual {v2, v3, v4}, Laduj;->setMaxSize(II)V

    .line 213
    iget-object v2, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->msg:Ljava/lang/String;

    iput-object v2, v10, Ladvg;->b:Ljava/lang/String;

    .line 215
    iget-object v3, v10, Ladvg;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 216
    iget-object v4, v10, Ladvg;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 218
    const/high16 v2, 0x41800000    # 16.0f

    invoke-interface {v3, v2}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setClipRadius(F)V

    .line 219
    invoke-static {v12}, Lcom/tencent/mobileqq/data/MessageForArkApp;->isRectangleBorder(Lcom/tencent/mobileqq/data/ArkAppMessage$Config;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 220
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setBorderType(I)V

    .line 224
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_4
    invoke-interface {v3, v2}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setAlignLeft(Z)V

    .line 225
    iget-object v2, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    invoke-interface {v4, v2, v13}, Ladux;->a(Ladut;Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;)V

    .line 226
    move-object/from16 v0, p5

    invoke-interface {v3, v0}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    move-object/from16 v0, p5

    invoke-interface {v3, v0}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 229
    if-eqz v13, :cond_6

    .line 230
    move-object/from16 v0, p5

    invoke-virtual {v13, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 231
    move-object/from16 v0, p5

    invoke-virtual {v13, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 235
    :cond_6
    sget-boolean v2, Ladvc;->d:Z

    if-eqz v2, :cond_8

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    iget-object v4, v10, Ladvg;->b:Ljava/lang/StringBuilder;

    if-eqz v4, :cond_7

    iget-object v4, v10, Ladvg;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 239
    iget-object v4, v10, Ladvg;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 242
    :cond_7
    invoke-virtual {p0, v8}, Ladvc;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v4

    .line 243
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245
    invoke-interface {v3, v2}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    const-string v3, "ArkAppItemBubbleBuilder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Type is normal, and talkbackText is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_8
    invoke-static {v8}, Lalrq;->b(Lcom/tencent/mobileqq/data/MessageForArkApp;)V

    .line 251
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    .line 252
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageForArkApp;->isSend()Z

    move-result v3

    invoke-direct {p0, v2, v3}, Ladvc;->a(Landroid/view/View;Z)V

    .line 254
    :cond_9
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_a

    .line 255
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageForArkApp;->isSend()Z

    move-result v3

    invoke-direct {p0, v2, v3}, Ladvc;->a(Landroid/view/View;Z)V

    .line 257
    :cond_a
    iget-object v2, p0, Ladvc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Ladvc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v0, p2

    iget v4, v0, Ladfl;->b:I

    move-object/from16 v0, p2

    iget v5, v0, Ladfl;->c:I

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;II)V

    .line 258
    return-object p3

    .line 191
    :cond_b
    iget v2, v5, Lcom/tencent/mobileqq/data/MessageForArkApp$Size;->width:I

    goto/16 :goto_1

    .line 202
    :cond_c
    iget-object v5, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    if-eqz v11, :cond_d

    move v2, v3

    :goto_5
    const/4 v6, -0x1

    invoke-virtual {v5, v2, v6}, Laduj;->setFixSize(II)V

    goto/16 :goto_2

    :cond_d
    const/4 v2, -0x1

    goto :goto_5

    .line 222
    :cond_e
    const/4 v2, 0x1

    invoke-interface {v3, v2}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setBorderType(I)V

    goto/16 :goto_3

    .line 224
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_10
    move v11, v2

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 380
    if-nez p1, :cond_0

    .line 381
    const-string v0, ""

    .line 410
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    .line 384
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 385
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 387
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 390
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    iget v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v2}, Lazez;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 399
    const-string v2, "\u53d1\u51fa"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :goto_1
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    if-eqz v2, :cond_3

    .line 405
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    iget-object v0, v0, Laduj;->b:Ljava/lang/String;

    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 401
    :cond_4
    const-string v2, "\u53d1\u6765"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 466
    sparse-switch p1, :sswitch_data_0

    .line 522
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 468
    :sswitch_0
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 469
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-static {v8, v0, p3, p3}, Lallj;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 475
    if-nez v0, :cond_2

    .line 478
    :goto_1
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getMsgArkAppCount()I

    move-result v0

    .line 484
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 485
    if-ne v0, v8, :cond_1

    .line 486
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    .line 487
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    move-object v6, v5

    .line 486
    invoke-static/range {v0 .. v6}, Lazgg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 488
    const-string v1, "is_ark_display_share"

    invoke-virtual {v7, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 493
    :goto_2
    const-string v1, "forward_type"

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 494
    const-string v1, "forward_ark_app_name"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string v1, "forward_ark_app_view"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string v1, "forward_ark_app_ver"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string v1, "forward_ark_app_prompt"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string v1, "forward_ark_app_config"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->config:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string v1, "forward_ark_app_desc"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string v1, "forward_ark_app_compat"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->compatibleText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string v1, "forward_ark_app_meta"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v1, "forward_appId_ark_from_sdk"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v1, "struct_share_key_source_name"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v1, "struct_share_key_source_action_data"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceActionData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v1, "struct_share_key_source_a_action_data"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSource_A_ActionData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-string v1, "struct_share_key_source_url"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string v1, "selection_mode"

    iget v2, p0, Ladvc;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 508
    invoke-virtual {v7, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 509
    iget-object v0, p0, Ladvc;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x15

    invoke-static {v0, v7, v1}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 490
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_2

    .line 512
    :sswitch_1
    iget-object v0, p0, Ladvc;->a:Landroid/content/Context;

    iget-object v1, p0, Ladvc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 516
    :sswitch_2
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 519
    :sswitch_3
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    :cond_2
    move-object p3, v0

    goto/16 :goto_1

    .line 466
    :sswitch_data_0
    .sparse-switch
        0x7f0b0099 -> :sswitch_2
        0x7f0b0861 -> :sswitch_0
        0x7f0b3ffd -> :sswitch_1
        0x7f0b4009 -> :sswitch_3
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 529
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 531
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 532
    if-nez v5, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    iget-object v0, p0, Ladvc;->a:Landroid/content/Context;

    const v1, 0x7f0c17b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 541
    iget-object v0, p0, Ladvc;->a:Landroid/content/Context;

    const v1, 0x7f0c17b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 542
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForArkApp;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Ladvc;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    new-instance v4, Ladve;

    invoke-direct {v4, p0, v5}, Ladve;-><init>(Ladvc;Lcom/tencent/mobileqq/data/MessageForArkApp;)V

    new-instance v5, Ladvf;

    invoke-direct {v5, p0}, Ladvf;-><init>(Ladvc;)V

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Ladvc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 283
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    sget v1, Ladvc;->e:I

    sget v2, Ladvc;->c:I

    sget v3, Ladvc;->d:I

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    sget v1, Ladvc;->c:I

    sget v2, Ladvc;->e:I

    sget v3, Ladvc;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 416
    new-instance v3, Lazls;

    invoke-direct {v3}, Lazls;-><init>()V

    .line 417
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgc;

    .line 419
    if-eqz v0, :cond_5

    .line 420
    iget-object v0, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 421
    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v4, :cond_5

    .line 422
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->isAllowedArkForward(ZLcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    .line 423
    if-eqz v4, :cond_0

    invoke-direct {p0, v0}, Ladvc;->a(Lcom/tencent/mobileqq/data/MessageForArkApp;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 424
    const v4, 0x7f0b0861

    iget-object v5, p0, Ladvc;->a:Landroid/content/Context;

    const v6, 0x7f0c1d6d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0203b6

    invoke-virtual {v3, v4, v5, v6}, Lazls;->a(ILjava/lang/String;I)V

    .line 429
    :cond_0
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v0}, Ladvc;->a(Lcom/tencent/mobileqq/data/MessageForArkApp;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 433
    :cond_1
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->extraflag:I

    const v5, 0x8000

    if-eq v4, v5, :cond_3

    iget-object v4, p0, Ladvc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 434
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    invoke-virtual {v4, v0}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v1, :cond_3

    .line 435
    const/4 v1, 0x3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v4, v0, v5}, Lallj;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 436
    if-eqz v1, :cond_2

    .line 437
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 439
    :cond_2
    if-eqz v2, :cond_3

    .line 441
    iget-object v1, p0, Ladvc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v3, v1, v0}, Ladvc;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 444
    :cond_3
    if-eqz v2, :cond_4

    .line 445
    invoke-virtual {p0, v3, v0}, Ladvc;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 449
    :goto_0
    iget-object v0, p0, Ladvc;->a:Landroid/content/Context;

    invoke-super {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 450
    iget-object v0, p0, Ladvc;->a:Landroid/content/Context;

    invoke-super {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 452
    invoke-virtual {v3}, Lazls;->a()[Lazlu;

    move-result-object v0

    .line 459
    :goto_1
    return-object v0

    .line 447
    :cond_4
    iget-object v0, p0, Ladvc;->a:Landroid/content/Context;

    iget-object v1, p0, Ladvc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3, v0, v1}, Labco;->a(Lazls;Landroid/content/Context;I)V

    goto :goto_0

    .line 455
    :cond_5
    iget-object v0, p0, Ladvc;->a:Landroid/content/Context;

    iget-object v1, p0, Ladvc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3, v0, v1}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 456
    iget-object v0, p0, Ladvc;->a:Landroid/content/Context;

    invoke-super {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 457
    iget-object v0, p0, Ladvc;->a:Landroid/content/Context;

    invoke-super {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 459
    invoke-virtual {v3}, Lazls;->a()[Lazlu;

    move-result-object v0

    goto :goto_1
.end method
