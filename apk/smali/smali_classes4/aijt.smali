.class public Laijt;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Laijx;

.field private a:Laijy;

.field private a:Landroid/content/Context;

.field protected a:Landroid/graphics/drawable/Drawable;

.field protected a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$AccessibilityDelegate;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/List;Laijx;Laijy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lamos;",
            ">;",
            "Laijx;",
            "Laijy;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x7f02191e

    .line 73
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 219
    new-instance v0, Laijw;

    invoke-direct {v0, p0}, Laijw;-><init>(Laijt;)V

    iput-object v0, p0, Laijt;->a:Landroid/view/View$AccessibilityDelegate;

    .line 74
    iput-object p1, p0, Laijt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 75
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Laijt;->a:Landroid/view/LayoutInflater;

    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laijt;->a:Landroid/graphics/drawable/Drawable;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laijt;->a:Ljava/util/List;

    .line 78
    if-eqz p3, :cond_0

    .line 79
    iget-object v0, p0, Laijt;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    :cond_0
    iput-object p4, p0, Laijt;->a:Laijx;

    .line 82
    iput-object p5, p0, Laijt;->a:Laijy;

    .line 83
    invoke-direct {p0}, Laijt;->b()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laijt;->a:Ljava/util/HashMap;

    .line 85
    iput-object p2, p0, Laijt;->a:Landroid/content/Context;

    .line 86
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laijt;->b:Landroid/graphics/drawable/Drawable;

    .line 87
    return-void
.end method

.method static synthetic a(Laijt;Lcom/tencent/mobileqq/redtouch/RedTouch;Lamos;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Laijt;->a(Lcom/tencent/mobileqq/redtouch/RedTouch;Lamos;Z)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/redtouch/RedTouch;Lamos;Z)V
    .locals 12

    .prologue
    .line 335
    if-eqz p3, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-byte v0, p2, Lamos;->a:B

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const-string v0, "LebaListMgrAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  cCurFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p2, Lamos;->a:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v10

    .line 341
    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v1

    iget-object v2, p0, Laijt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p2, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    .line 342
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    move v5, p3

    .line 341
    invoke-virtual/range {v1 .. v9}, Lagff;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JZJJ)V

    .line 345
    iget-object v0, p0, Laijt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajza;

    .line 346
    iget-object v1, p2, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3, v10, v11}, Lajza;->a(Ljava/lang/String;ZJ)V

    .line 349
    if-eqz p3, :cond_1

    .line 350
    iget-object v0, p0, Laijt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 351
    const-wide/32 v2, 0x5f5e100

    iget-object v1, p2, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    add-long/2addr v2, v4

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "100600."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V

    .line 355
    if-eqz p1, :cond_1

    .line 356
    invoke-virtual {p1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 360
    :cond_1
    invoke-direct {p0}, Laijt;->b()V

    .line 361
    invoke-virtual {p0}, Laijt;->notifyDataSetChanged()V

    .line 363
    iget-object v0, p0, Laijt;->a:Laijy;

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Laijt;->a:Laijy;

    invoke-interface {v0, p2}, Laijy;->a(Lamos;)V

    .line 366
    :cond_2
    return-void

    .line 335
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/redtouch/RedTouch;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Laijt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    invoke-virtual {v0, p2}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 238
    invoke-direct {p0, v0}, Laijt;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 239
    return-void
.end method

.method private a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Laijt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    invoke-virtual {v0, p1}, Latri;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 373
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lamos;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 311
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 312
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 321
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    iput v1, v0, Lamos;->a:I

    .line 322
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    .line 323
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    const/4 v2, 0x3

    iput v2, v0, Lamos;->a:I

    .line 322
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 314
    :pswitch_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    iput v2, v0, Lamos;->a:I

    .line 329
    :cond_0
    :goto_1
    return-void

    .line 317
    :pswitch_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    iput v1, v0, Lamos;->a:I

    .line 318
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    iput v3, v0, Lamos;->a:I

    goto :goto_1

    .line 325
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    iput v3, v0, Lamos;->a:I

    goto :goto_1

    .line 312
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b()V
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Laijt;->a:Laijx;

    if-nez v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Laijt;->a:I

    .line 290
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    iget-object v0, p0, Laijt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 292
    instance-of v3, v0, Lamos;

    if-eqz v3, :cond_2

    .line 293
    check-cast v0, Lamos;

    .line 294
    iget-object v3, p0, Laijt;->a:Laijx;

    invoke-interface {v3, v0}, Laijx;->a(Lamos;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lamos;->a:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget v3, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->cCanChangeState:I

    if-eqz v3, :cond_3

    .line 296
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 298
    :cond_3
    iget v0, p0, Laijt;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laijt;->a:I

    goto :goto_1

    .line 302
    :cond_4
    iget-object v0, p0, Laijt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 303
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 304
    new-instance v0, Lajtp;

    invoke-direct {v0}, Lajtp;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 305
    iget-object v0, p0, Laijt;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 306
    invoke-direct {p0, v1}, Laijt;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lamos;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Laijt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Laijt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    :cond_0
    invoke-direct {p0}, Laijt;->b()V

    .line 96
    iget-object v0, p0, Laijt;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 97
    invoke-virtual {p0}, Laijt;->notifyDataSetChanged()V

    .line 98
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Laijt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 275
    if-ltz p1, :cond_0

    iget-object v0, p0, Laijt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 276
    iget-object v0, p0, Laijt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 284
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Laijt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    .line 106
    if-eqz v0, :cond_0

    iget-object v1, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-nez v1, :cond_2

    :cond_0
    move-object v2, p2

    .line 215
    :cond_1
    :goto_0
    return-object v2

    .line 110
    :cond_2
    if-nez p2, :cond_8

    .line 111
    new-instance v2, Laijz;

    invoke-direct {v2}, Laijz;-><init>()V

    .line 112
    iget-object v1, p0, Laijt;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0301e2

    invoke-virtual {v1, v3, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 113
    const v1, 0x7f0b0c47

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Laijz;->a:Landroid/widget/RelativeLayout;

    .line 114
    const v1, 0x7f0b0c4a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laijz;->a:Landroid/widget/TextView;

    .line 115
    const v1, 0x7f0b0c48

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Laijz;->a:Landroid/widget/ImageView;

    .line 116
    const v1, 0x7f0b0c52

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/Switch;

    iput-object v1, v2, Laijz;->a:Lcom/tencent/widget/Switch;

    .line 117
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultTheme()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 118
    iget-object v1, v2, Laijz;->a:Landroid/widget/RelativeLayout;

    const v4, 0x7f022910

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 119
    iget-object v1, v2, Laijz;->a:Landroid/widget/TextView;

    iget-object v4, p0, Laijt;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d064b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    :goto_1
    new-instance v1, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v4, p0, Laijt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object p2

    .line 125
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, p2

    :goto_2
    move-object v1, v2

    .line 130
    check-cast v1, Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 131
    iget-object v3, v4, Laijz;->a:Lcom/tencent/widget/Switch;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    iget-byte v3, v0, Lamos;->a:B

    if-nez v3, :cond_9

    .line 133
    iget-object v3, v4, Laijz;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v3, v8}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 134
    iget-object v3, v4, Laijz;->a:Lcom/tencent/widget/Switch;

    iget-object v5, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    :goto_3
    iget-object v3, v4, Laijz;->a:Lcom/tencent/widget/Switch;

    new-instance v5, Laiju;

    invoke-direct {v5, p0, v1, v0}, Laiju;-><init>(Laijt;Lcom/tencent/mobileqq/redtouch/RedTouch;Lamos;)V

    invoke-virtual {v3, v5}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 149
    const-string v3, "LebaListMgrAdapter"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getview name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  cCurFlag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-byte v7, v0, Lamos;->a:B

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_3
    iget-object v3, v4, Laijz;->a:Landroid/widget/TextView;

    iget-object v5, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iput-object v0, v4, Laijz;->a:Lamos;

    .line 155
    iget-object v5, p0, Laijt;->b:Landroid/graphics/drawable/Drawable;

    .line 157
    if-eqz v0, :cond_c

    iget-object v3, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 158
    sget-object v3, Laqah;->b:Ljava/util/HashMap;

    iget-object v6, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 159
    if-eqz v3, :cond_a

    .line 160
    iget-object v5, p0, Laijt;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 161
    iget-object v5, v4, Laijz;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :goto_4
    if-eqz v3, :cond_4

    .line 178
    sget-object v5, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeFilter(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 182
    :cond_4
    iget-byte v3, v0, Lamos;->a:B

    if-ne v3, v8, :cond_d

    .line 184
    const-wide/32 v6, 0x5f5e100

    iget-object v3, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v8, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    add-long/2addr v6, v8

    move-object v3, v2

    .line 185
    check-cast v3, Lcom/tencent/mobileqq/redtouch/RedTouch;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "100600."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Laijt;->a(Lcom/tencent/mobileqq/redtouch/RedTouch;Ljava/lang/String;)V

    .line 191
    :goto_5
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v3, :cond_1

    .line 192
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v3, v5, :cond_5

    .line 193
    iget-object v3, v4, Laijz;->a:Landroid/widget/TextView;

    invoke-static {v3, v10}, Layxc;->a(Landroid/view/View;Z)V

    .line 194
    iget-object v3, v4, Laijz;->a:Lcom/tencent/widget/Switch;

    invoke-static {v3, v10}, Layxc;->a(Landroid/view/View;Z)V

    .line 195
    iget-object v3, v4, Laijz;->a:Landroid/widget/ImageView;

    invoke-static {v3, v10}, Layxc;->a(Landroid/view/View;Z)V

    .line 196
    iget-object v3, v4, Laijz;->a:Landroid/widget/RelativeLayout;

    iget-object v5, v4, Laijz;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v3, v5, :cond_6

    .line 199
    iget-object v3, v4, Laijz;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Laijt;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 201
    :cond_6
    iget-object v3, v4, Laijz;->a:Landroid/widget/RelativeLayout;

    new-instance v4, Laijv;

    invoke-direct {v4, p0, v1, v0}, Laijv;-><init>(Laijt;Lcom/tencent/mobileqq/redtouch/RedTouch;Lamos;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 121
    :cond_7
    iget-object v1, v2, Laijz;->a:Landroid/widget/RelativeLayout;

    const v4, 0x7f02290d

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 122
    iget-object v1, v2, Laijz;->a:Landroid/widget/TextView;

    iget-object v4, p0, Laijt;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0646

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 127
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijz;

    move-object v4, v1

    move-object v2, p2

    goto/16 :goto_2

    .line 136
    :cond_9
    iget-object v3, v4, Laijz;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v3, v10}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 137
    iget-object v3, v4, Laijz;->a:Lcom/tencent/widget/Switch;

    iget-object v5, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 162
    :cond_a
    iget-object v3, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResURL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 163
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 164
    const/high16 v5, 0x41d00000    # 26.0f

    iget-object v6, p0, Laijt;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 165
    iget v5, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iput v5, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 166
    iget-object v5, p0, Laijt;->b:Landroid/graphics/drawable/Drawable;

    iput-object v5, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 167
    iget-object v5, p0, Laijt;->b:Landroid/graphics/drawable/Drawable;

    iput-object v5, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 168
    iget-object v5, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResURL:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 169
    iget-object v5, v4, Laijz;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 171
    :cond_b
    iget-object v3, v4, Laijz;->a:Landroid/widget/ImageView;

    iget-object v6, p0, Laijt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    move-object v3, v5

    goto/16 :goto_4

    .line 174
    :cond_c
    iget-object v3, v4, Laijz;->a:Landroid/widget/ImageView;

    iget-object v6, p0, Laijt;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_d
    move-object v3, v2

    .line 188
    check-cast v3, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    goto/16 :goto_5
.end method
