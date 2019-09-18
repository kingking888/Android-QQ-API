.class public Ladsz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ladtd;

.field private a:Ladte;

.field public a:Landroid/content/Context;

.field private a:Landroid/widget/LinearLayout;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ladta;

    invoke-direct {v0, p0}, Ladta;-><init>(Ladsz;)V

    iput-object v0, p0, Ladsz;->a:Ladtd;

    .line 86
    iput-object p1, p0, Ladsz;->a:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Ladsz;->c:Ljava/lang/String;

    .line 88
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladsz;->a:Landroid/widget/LinearLayout;

    .line 89
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    iget-object v1, p0, Ladsz;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    iget-object v1, p0, Ladsz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-static {}, Lamhr;->a()Lamhq;

    move-result-object v0

    .line 94
    iget-object v1, v0, Lamhq;->F:Ljava/lang/String;

    iput-object v1, p0, Ladsz;->a:Ljava/lang/String;

    .line 95
    iget-object v0, v0, Lamhq;->G:Ljava/lang/String;

    iput-object v0, p0, Ladsz;->b:Ljava/lang/String;

    .line 97
    return-void
.end method

.method static synthetic a(Ladsz;Ljava/lang/String;FI)I
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Ladsz;->a(Ljava/lang/String;FI)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;FI)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 377
    .line 379
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 381
    const/4 v1, 0x2

    iget-object v3, p0, Ladsz;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, p2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 382
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 383
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v0, v0

    move v1, v0

    .line 386
    :goto_0
    iget-object v0, p0, Ladsz;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 387
    if-eqz v0, :cond_0

    .line 388
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 390
    :cond_0
    sub-int v0, v2, p3

    sub-int/2addr v0, v1

    .line 391
    return v0

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method static synthetic a(Ladsz;)Ladte;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ladsz;->a:Ladte;

    return-object v0
.end method

.method static synthetic a(Ladsz;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ladsz;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Ladsz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ladsz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const-string v0, "intimate_relationship"

    const-string v1, "jumph5Url strUrl Empty"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :goto_0
    return-void

    .line 330
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string v1, "selfSet_leftViewText"

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 336
    :cond_2
    const-string v0, "intimate_relationship"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumph5Url strUrl unRecognized "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ladsz;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Ladsz;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ladsz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 112
    :cond_0
    iput-object v1, p0, Ladsz;->a:Landroid/widget/LinearLayout;

    .line 113
    iput-object v1, p0, Ladsz;->a:Ladtd;

    .line 114
    iput-object v1, p0, Ladsz;->a:Landroid/content/Context;

    .line 115
    return-void
.end method

.method public a(Ladte;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ladsz;->a:Ladte;

    .line 101
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Ladsz;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Ladsz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 124
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    .line 125
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;

    .line 128
    if-eqz v0, :cond_0

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->date:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 129
    new-instance v5, Ljava/util/Date;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->date:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 130
    invoke-virtual {v3}, Ljava/util/Date;->getDay()I

    move-result v6

    invoke-virtual {v5}, Ljava/util/Date;->getDay()I

    move-result v7

    if-ne v6, v7, :cond_0

    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v6

    invoke-virtual {v5}, Ljava/util/Date;->getMonth()I

    move-result v7

    if-ne v6, v7, :cond_0

    invoke-virtual {v3}, Ljava/util/Date;->getYear()I

    move-result v6

    invoke-virtual {v5}, Ljava/util/Date;->getYear()I

    move-result v5

    if-ne v6, v5, :cond_0

    .line 131
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 138
    iget-object v0, p0, Ladsz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;

    .line 141
    new-instance v3, Ladtb;

    invoke-direct {v3, p0, p1}, Ladtb;-><init>(Ladsz;Landroid/content/Context;)V

    .line 142
    if-eqz v3, :cond_2

    .line 143
    invoke-virtual {v3, v0}, Ladtb;->a(Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;)V

    .line 144
    iget-object v0, p0, Ladsz;->a:Ladtd;

    invoke-virtual {v3, v0}, Ladtb;->a(Ladtd;)V

    .line 145
    invoke-virtual {v3}, Ladtb;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Ladsz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Ladtb;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 152
    :cond_3
    iget-object v0, p0, Ladsz;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 156
    :cond_4
    return-void
.end method
