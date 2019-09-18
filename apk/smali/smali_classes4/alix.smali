.class public Lalix;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I


# instance fields
.field private a:Laduw;

.field private a:Laljc;

.field private a:Laljf;

.field a:Landroid/widget/AdapterView$OnItemClickListener;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;

.field private a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

.field private a:Lcom/tencent/widget/HorizontalListView;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laduj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lalka;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x3

    sput v0, Lalix;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalix;->a:Z

    .line 81
    new-instance v0, Laliy;

    invoke-direct {v0, p0}, Laliy;-><init>(Lalix;)V

    iput-object v0, p0, Lalix;->a:Laduw;

    .line 406
    new-instance v0, Laljb;

    invoke-direct {v0, p0}, Laljb;-><init>(Lalix;)V

    iput-object v0, p0, Lalix;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 101
    iput-object p1, p0, Lalix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 102
    return-void
.end method

.method public static synthetic a(Lalix;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lalix;->b:I

    return v0
.end method

.method static synthetic a(Lalix;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lalix;->b:I

    return p1
.end method

.method public static synthetic a(Lalix;)Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lalix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method public static synthetic a(Lalix;)Lcom/tencent/widget/HorizontalListView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lalix;->a:Lcom/tencent/widget/HorizontalListView;

    return-object v0
.end method

.method public static synthetic a(Lalix;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lalix;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lalix;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lalix;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lalix;Z)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lalix;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 17

    .prologue
    .line 340
    move-object/from16 v0, p0

    iget-object v1, v0, Lalix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-nez v1, :cond_1

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    const-string v1, "ArkAiAppPanel"

    const/4 v2, 0x2

    const-string v3, "initArkApp.chatPie == null!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lalix;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lalix;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lalix;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lalix;->b:I

    if-le v1, v2, :cond_0

    .line 350
    move-object/from16 v0, p0

    iget-object v1, v0, Lalix;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget v2, v0, Lalix;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lalka;

    .line 351
    move-object/from16 v0, p0

    iget-object v1, v0, Lalix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v15, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    .line 353
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->y:I

    .line 354
    sget v16, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lalix;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lalix;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 357
    move-object/from16 v0, p0

    iget-object v1, v0, Lalix;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move v14, v1

    .line 361
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lalix;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v2, v0, Lalix;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laduj;

    .line 362
    iget-object v2, v13, Lalka;->a:Ljava/lang/String;

    iget-object v3, v13, Lalka;->b:Ljava/lang/String;

    iget-object v4, v13, Lalka;->c:Ljava/lang/String;

    iget-object v5, v13, Lalka;->f:Ljava/lang/String;

    .line 367
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lalix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 369
    invoke-virtual {v8}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v8

    .line 362
    invoke-virtual/range {v1 .. v8}, Laduj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/data/MessageForArkApp;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    .line 370
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v3, v0, Lalix;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v4, v0, Lalix;->b:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lalix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v13, Lalka;->a:Ljava/lang/String;

    sget v4, Lallp;->g:I

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lallp;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lalix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_3

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lalix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lallt;

    .line 374
    const/4 v10, 0x0

    .line 375
    move-object/from16 v0, p0

    iget-object v3, v0, Lalix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v3, :cond_2

    .line 376
    move-object/from16 v0, p0

    iget-object v3, v0, Lalix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v3}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 377
    if-nez v3, :cond_5

    const/4 v3, 0x0

    :goto_2
    move-object v10, v3

    .line 379
    :cond_2
    const/16 v3, 0x64

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v13, Lalka;->a:Ljava/lang/String;

    iget-object v9, v13, Lalka;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lallt;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 382
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lalix;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v3, v0, Lalix;->b:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_4
    const/4 v2, 0x0

    .line 385
    if-eqz p1, :cond_6

    .line 386
    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 387
    move-object/from16 v0, p0

    iget-object v3, v0, Lalix;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 391
    :goto_3
    sub-int v3, v16, v2

    .line 392
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v14, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 393
    invoke-virtual {v1, v4}, Laduj;->descaleRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1, v4}, Laduj;->setViewRect(Landroid/graphics/Rect;)V

    .line 395
    invoke-virtual {v1, v14, v3}, Laduj;->setFixSize(II)V

    .line 396
    invoke-virtual {v1, v14, v3}, Laduj;->setMaxSize(II)V

    .line 397
    move-object/from16 v0, p0

    iget-object v4, v0, Lalix;->a:Laduw;

    invoke-virtual {v1, v4}, Laduj;->a(Laduw;)V

    .line 398
    const-string v4, "ArkAiAppPanel"

    const/4 v5, 0x2

    const-string v6, "ArkAiAppPanel.initArkApp app:%s view%s width:%d height:%d."

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v13, Lalka;->a:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v13, Lalka;->b:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    move-object/from16 v0, p0

    iget-object v3, v0, Lalix;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Ladut;Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;)V

    .line 401
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v3, v0, Lalix;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lalix;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 377
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 389
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lalix;->a:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    :cond_7
    move v14, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lalix;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lalix;->a:Z

    return v0
.end method

.method static synthetic a(Lalix;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lalix;->a:Z

    return p1
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lalix;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalix;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lalix;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalix;->a:Ljava/util/ArrayList;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalix;->b:Ljava/util/ArrayList;

    .line 147
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    iget-object v0, p0, Lalix;->a:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v2

    :goto_2
    move v1, v2

    .line 149
    :goto_3
    sget v4, Lalix;->a:I

    if-ge v1, v4, :cond_6

    if-ge v1, v0, :cond_6

    .line 150
    iget-object v4, p0, Lalix;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v4, Laduj;

    invoke-direct {v4}, Laduj;-><init>()V

    .line 152
    new-instance v5, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;-><init>()V

    iput-object v5, v4, Laduj;->a:Lcom/tencent/mobileqq/data/ArkAppMessage$Config;

    .line 153
    iget-object v5, v4, Laduj;->a:Lcom/tencent/mobileqq/data/ArkAppMessage$Config;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->round:Ljava/lang/Integer;

    .line 154
    iget-object v5, p0, Lalix;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v4, p0, Lalix;->b:Ljava/util/ArrayList;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move v1, v2

    .line 138
    :goto_4
    iget-object v0, p0, Lalix;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 139
    iget-object v0, p0, Lalix;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laduj;

    .line 140
    if-eqz v0, :cond_3

    .line 141
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Laduj;->doOnEvent(I)V

    .line 138
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 144
    :cond_4
    iget-object v0, p0, Lalix;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 145
    iget-object v0, p0, Lalix;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 148
    :cond_5
    iget-object v0, p0, Lalix;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    .line 157
    :cond_6
    iget-object v0, p0, Lalix;->a:Laljc;

    invoke-virtual {v0, v3}, Laljc;->a(Ljava/util/List;)V

    .line 158
    iget-object v0, p0, Lalix;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 162
    :cond_7
    iget v0, p0, Lalix;->b:I

    if-ltz v0, :cond_8

    iget v0, p0, Lalix;->b:I

    iget-object v1, p0, Lalix;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_9

    .line 163
    :cond_8
    iput v2, p0, Lalix;->b:I

    .line 165
    :cond_9
    iget-object v0, p0, Lalix;->a:Lcom/tencent/widget/HorizontalListView;

    iget v1, p0, Lalix;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setSelection(I)V

    .line 166
    iget-object v0, p0, Lalix;->a:Lcom/tencent/widget/HorizontalListView;

    new-instance v1, Lcom/tencent/mobileqq/ark/ArkAiAppPanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ark/ArkAiAppPanel$2;-><init>(Lalix;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/HorizontalListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lalix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    .line 216
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03025d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;

    iput-object v0, p0, Lalix;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;

    .line 217
    iget-object v0, p0, Lalix;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;->setDisableParentReturn(Z)V

    .line 219
    iget-object v0, p0, Lalix;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;

    const v2, 0x7f0b0711

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iput-object v0, p0, Lalix;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 220
    iget-object v0, p0, Lalix;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setBorderType(I)V

    .line 221
    iget-object v0, p0, Lalix;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iget-object v2, p0, Lalix;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 222
    iget-object v0, p0, Lalix;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    new-instance v2, Laliz;

    invoke-direct {v2, p0}, Laliz;-><init>(Lalix;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setCallback(Ladwc;)V

    .line 239
    iget-object v0, p0, Lalix;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;

    const v2, 0x7f0b0ef5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    iput-object v0, p0, Lalix;->a:Lcom/tencent/widget/HorizontalListView;

    .line 240
    iget-object v0, p0, Lalix;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v2, p0, Lalix;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 241
    new-instance v0, Laljc;

    invoke-direct {v0, p0, v1}, Laljc;-><init>(Lalix;Landroid/content/Context;)V

    iput-object v0, p0, Lalix;->a:Laljc;

    .line 242
    iget-object v0, p0, Lalix;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Lalix;->a:Laljc;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 244
    iget-object v0, p0, Lalix;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;

    const v1, 0x7f0b0ef6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lalix;->a:Landroid/widget/Button;

    .line 245
    iget-object v0, p0, Lalix;->a:Landroid/widget/Button;

    new-instance v1, Lalja;

    invoke-direct {v1, p0}, Lalja;-><init>(Lalix;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v0, p0, Lalix;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;

    const v1, 0x7f0b0ef4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lalix;->a:Landroid/widget/RelativeLayout;

    .line 337
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lalix;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;

    if-nez v0, :cond_0

    .line 119
    invoke-direct {p0}, Lalix;->e()V

    .line 121
    :cond_0
    iget-object v0, p0, Lalix;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalix;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 122
    :cond_1
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    .line 125
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalix;->a:Z

    .line 127
    iget-object v0, p0, Lalix;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lalix;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 179
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lalix;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 180
    iget-object v0, p0, Lalix;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laduj;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Laduj;->doOnEvent(I)V

    .line 179
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lalix;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 186
    iget-object v0, p0, Lalix;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 188
    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;ILaljf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lalka;",
            ">;I",
            "Laljf;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x16

    .line 105
    iput-object p3, p0, Lalix;->a:Laljf;

    .line 106
    iput-object p1, p0, Lalix;->a:Ljava/util/List;

    .line 107
    iput p2, p0, Lalix;->b:I

    .line 108
    iget-object v0, p0, Lalix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lalix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/Object;)V

    .line 115
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-direct {p0}, Lalix;->d()V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalix;->a:Z

    .line 113
    iget-boolean v0, p0, Lalix;->a:Z

    invoke-direct {p0, v0}, Lalix;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lalix;->d()V

    .line 192
    iget-boolean v0, p0, Lalix;->a:Z

    invoke-direct {p0, v0}, Lalix;->a(Z)V

    .line 193
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lalix;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lalix;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lalix;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 200
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lalix;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 201
    iget-object v0, p0, Lalix;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalka;

    .line 202
    if-eqz v0, :cond_1

    .line 203
    iget-object v0, v0, Lalka;->a:Ljava/lang/String;

    invoke-static {v0}, Lallj;->a(Ljava/lang/String;)V

    .line 200
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lalix;->a:Laljf;

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lalix;->a:Laljf;

    iget-object v1, p0, Lalix;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Laljf;->a(Ljava/util/List;)V

    .line 209
    :cond_3
    iput-object v2, p0, Lalix;->a:Ljava/util/List;

    .line 211
    :cond_4
    invoke-virtual {p0}, Lalix;->a()V

    .line 212
    return-void
.end method
