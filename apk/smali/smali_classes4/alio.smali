.class public Lalio;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalis;


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

.field public a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lalio;Lalml;Lalmp;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lalio;->a(Lalml;Lalmp;)V

    return-void
.end method

.method public static synthetic a(Lalio;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lalio;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lalml;Lalmp;)V
    .locals 2

    .prologue
    .line 219
    new-instance v0, Lalir;

    invoke-direct {v0, p0, p1}, Lalir;-><init>(Lalio;Lalml;)V

    .line 324
    iget-object v1, p2, Lalmp;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 328
    new-instance v0, Lbaml;

    invoke-direct {v0, p1}, Lbaml;-><init>(Landroid/content/Context;)V

    .line 329
    const v1, 0x7f0c1af0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lbaml;->a(IIII)V

    .line 330
    return-void
.end method


# virtual methods
.method public attachArkView(Lalml;Lalmp;I)V
    .locals 13

    .prologue
    .line 116
    iget-object v0, p2, Lalmp;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f021782

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 117
    iget-object v11, p2, Lalmp;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 118
    const/4 v0, 0x3

    invoke-interface {v11, v0}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setBorderType(I)V

    .line 119
    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v11, v0}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setClipRadiusTop(F)V

    .line 120
    const/4 v0, 0x0

    invoke-interface {v11, v0}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setClipRadius(F)V

    .line 121
    iget-object v0, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mArkContainer:Laduj;

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    new-instance v1, Laduj;

    invoke-direct {v1}, Laduj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mArkContainer:Laduj;

    .line 123
    iget-object v0, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mArkContainer:Laduj;

    invoke-virtual {v0, p1}, Laduj;->a(Laduw;)V

    .line 124
    iget-object v0, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mArkContainer:Laduj;

    new-instance v1, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;-><init>()V

    iput-object v1, v0, Laduj;->a:Lcom/tencent/mobileqq/data/ArkAppMessage$Config;

    .line 125
    iget-object v0, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mArkContainer:Laduj;

    iget-object v0, v0, Laduj;->a:Lcom/tencent/mobileqq/data/ArkAppMessage$Config;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->autoSize:Ljava/lang/Integer;

    .line 126
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 127
    iget-object v1, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    sget v2, Lallp;->f:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lallp;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    .line 128
    if-eqz v0, :cond_0

    .line 129
    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lallt;

    .line 130
    iget-object v1, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->isFromArkServer:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    iget-object v4, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->arkServerExtraInfo:Ljava/lang/String;

    iget-object v5, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->arkServerMsgId:Ljava/lang/String;

    iget-object v6, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    iget-object v7, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appView:Ljava/lang/String;

    iget-object v8, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->msg:Ljava/lang/String;

    const-string v9, "1"

    iget-object v10, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    const-string v12, "ark_text_analysis_flag"

    .line 133
    invoke-virtual {v10, v12}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    :goto_1
    const/4 v10, 0x0

    .line 130
    invoke-virtual/range {v0 .. v10}, Lallt;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 137
    :cond_0
    iget-object v0, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mArkContainer:Laduj;

    .line 138
    iget v1, p0, Lalio;->c:I

    if-lez v1, :cond_3

    .line 139
    iget-object v1, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    iget-object v2, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appView:Ljava/lang/String;

    iget-object v3, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appVer:Ljava/lang/String;

    iget-object v4, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->meta:Ljava/lang/String;

    iget-object v5, p1, Lalml;->a:Landroid/content/Context;

    .line 144
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget-object v6, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v7, p1, Lalml;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 139
    invoke-virtual/range {v0 .. v7}, Laduj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    .line 157
    :goto_2
    sget v1, Lallm;->a:I

    sget v2, Lallm;->a:I

    invoke-virtual {v0, v1, v2}, Laduj;->setFixSize(II)V

    .line 158
    sget v1, Lallm;->a:I

    sget v2, Lallm;->a:I

    invoke-virtual {v0, v1, v2}, Laduj;->setMaxSize(II)V

    .line 159
    sget v1, Lallm;->a:I

    mul-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0xa

    sget v2, Lallm;->a:I

    invoke-virtual {v0, v1, v2}, Laduj;->setMinSize(II)V

    .line 161
    const-string v1, "ArkAdapterItemForTextMsg"

    const/4 v2, 0x1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ArkFold.attachArkView appName:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, ", getChatbubbleMaxWidth="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget v5, Lallm;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 163
    new-instance v1, Lalip;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move/from16 v5, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lalip;-><init>(Lalio;Lalmp;Lalml;ILaduj;)V

    .line 180
    iget-object v0, p2, Lalmp;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 181
    iget-object v2, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mArkContainer:Laduj;

    iget-object v3, p2, Lalmp;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    invoke-interface {v0, v2, v3}, Ladux;->a(Ladut;Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;)V

    .line 182
    iget-object v0, p1, Lalml;->a:Ladid;

    invoke-interface {v11, v0}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 183
    iget-object v0, p1, Lalml;->a:Ladid;

    invoke-interface {v11, v0}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 184
    invoke-interface {v11, v1}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setLoadCallback(Lcom/tencent/ark/ArkViewImplement$LoadCallback;)V

    .line 185
    iget-object v0, p2, Lalmp;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;

    new-instance v1, Laliq;

    invoke-direct {v1, p0}, Laliq;-><init>(Lalio;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;->setCallback(Ladvu;)V

    .line 199
    return-void

    .line 130
    :cond_1
    const/16 v1, 0x64

    goto/16 :goto_0

    .line 133
    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 148
    :cond_3
    iget-object v1, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    iget-object v2, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appView:Ljava/lang/String;

    iget-object v3, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appVer:Ljava/lang/String;

    iget-object v4, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->meta:Ljava/lang/String;

    iget-object v5, p1, Lalml;->a:Landroid/content/Context;

    .line 153
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget-object v6, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v7, p1, Lalml;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 148
    invoke-virtual/range {v0 .. v7}, Laduj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/data/RecommendCommonMessage;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    goto/16 :goto_2
.end method

.method public clickTail(Lalmp;Ladvg;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public destroyContainerByRemove()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->doOnEvent(I)V

    .line 112
    return-void
.end method

.method public extendArkCardByOpen(Ladut;Ljava/lang/String;Ljava/lang/String;)Lalis;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mArkContainer:Laduj;

    if-ne v0, p1, :cond_4

    .line 76
    iget-object v0, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextList:Ljava/util/ArrayList;

    .line 77
    iget-object v2, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mOpenCardAppInfoList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 79
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->contextAppInfoList:Ljava/util/LinkedList;

    .line 80
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    sget v3, Lalow;->a:I

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    move-object v0, v1

    .line 106
    :goto_0
    return-object v0

    .line 82
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    sget v0, Lalow;->c:I

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v0, :cond_2

    move-object v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    sget v0, Lalow;->c:I

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v0, :cond_2

    move-object v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 89
    if-nez v0, :cond_3

    move-object v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    const/16 v2, 0x79

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 93
    new-instance v2, Lalio;

    invoke-direct {v2}, Lalio;-><init>()V

    .line 94
    iget-object v3, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iput-object v3, v2, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    .line 95
    new-instance v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;-><init>()V

    iput-object v3, v2, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    .line 96
    iget-object v3, v2, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    invoke-virtual {p1}, Ladut;->getAppName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    .line 97
    iget-object v3, v2, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v0

    iget-object v4, v2, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    iget-object v5, v2, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appView:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v1, v6}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appPath:Ljava/lang/String;

    .line 98
    iget-object v0, v2, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iput-object p2, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appView:Ljava/lang/String;

    .line 99
    iget-object v0, v2, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iput-object p3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->meta:Ljava/lang/String;

    .line 100
    iget v0, p0, Lalio;->a:I

    iput v0, v2, Lalio;->a:I

    .line 101
    iget v0, p0, Lalio;->b:I

    iput v0, v2, Lalio;->b:I

    .line 102
    iget v0, p0, Lalio;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lalio;->c:I

    .line 103
    iget-object v0, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mOpenCardAppInfoList:Ljava/util/LinkedList;

    iget-object v1, v2, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    invoke-virtual {v0, v6, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    move-object v0, v2

    .line 104
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 106
    goto :goto_0
.end method

.method public getArkAppNameAndPath()[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 203
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object v4, v1, v6

    aput-object v4, v1, v7

    .line 204
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 205
    if-nez v0, :cond_0

    move-object v0, v1

    .line 212
    :goto_0
    return-object v0

    .line 208
    :cond_0
    const/16 v2, 0x79

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 209
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v0

    .line 210
    iget-object v2, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    iget-object v3, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appView:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 211
    iget-object v0, p0, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appView:Ljava/lang/String;

    aput-object v0, v1, v7

    move-object v0, v1

    .line 212
    goto :goto_0
.end method
