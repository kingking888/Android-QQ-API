.class public Lngz;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field a:J

.field public a:Landroid/content/Context;

.field a:Landroid/content/res/Resources;

.field private a:Landroid/view/View;

.field a:Lcom/tencent/common/app/AppInterface;

.field public a:Lcom/tencent/widget/HorizontalListView;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnhp;",
            ">;"
        }
    .end annotation
.end field

.field a:Lnhe;

.field a:Lnhf;

.field private a:Lnhn;

.field private a:Lnho;

.field a:Z

.field b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/util/ArrayList;Lcom/tencent/widget/HorizontalListView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/common/app/AppInterface;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lnhp;",
            ">;",
            "Lcom/tencent/widget/HorizontalListView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lngz;->a:Ljava/util/ArrayList;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lngz;->a:Z

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lngz;->b:Z

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lngz;->d:I

    .line 373
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lngz;->a:J

    .line 374
    new-instance v0, Lnhc;

    invoke-direct {v0, p0}, Lnhc;-><init>(Lngz;)V

    iput-object v0, p0, Lngz;->a:Lnhn;

    .line 412
    new-instance v0, Lnhd;

    invoke-direct {v0, p0}, Lnhd;-><init>(Lngz;)V

    iput-object v0, p0, Lngz;->a:Lnho;

    .line 60
    invoke-virtual {p0, p1, p2, p3, p4}, Lngz;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/util/ArrayList;Lcom/tencent/widget/HorizontalListView;)V

    .line 62
    invoke-virtual {p4}, Lcom/tencent/widget/HorizontalListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lngz;->a(Landroid/content/res/Resources;)V

    .line 63
    invoke-direct {p0}, Lngz;->a()V

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 1

    .prologue
    .line 35
    const/high16 v0, 0x40c80000    # 6.25f

    return v0
.end method

.method public static a(Landroid/content/res/Resources;F)I
    .locals 2

    .prologue
    .line 510
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/res/Resources;FF)I
    .locals 2

    .prologue
    .line 514
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lngz;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 74
    sget v1, Lngz;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    iget-object v1, p0, Lngz;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/HorizontalListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    return-void
.end method

.method static a(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-static {v1}, Lngz;->a(Landroid/content/Context;)F

    move-result v0

    invoke-static {p0, v0}, Lngz;->a(Landroid/content/res/Resources;F)I

    move-result v0

    sput v0, Lngz;->a:I

    .line 68
    invoke-static {v1}, Lngz;->a(Landroid/content/Context;)F

    move-result v0

    const v1, 0x3e2aaaab

    invoke-static {p0, v0, v1}, Lngz;->a(Landroid/content/res/Resources;FF)I

    move-result v0

    sput v0, Lngz;->b:I

    .line 69
    sget v0, Lngz;->a:I

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1, p0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lngz;->c:I

    .line 70
    return-void
.end method


# virtual methods
.method public a(I)Lnhp;
    .locals 1

    .prologue
    .line 184
    if-ltz p1, :cond_0

    iget-object v0, p0, Lngz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lngz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhp;

    goto :goto_0
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 306
    const/16 v1, 0xc8

    .line 311
    iget-object v0, p0, Lngz;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    if-lt v0, p1, :cond_1

    .line 312
    iget-object v0, p0, Lngz;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/widget/HorizontalListView;->smoothScrollToPositionFromLeftOrRight(III)V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lngz;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 314
    iget-object v0, p0, Lngz;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/HorizontalListView;->getChild(I)Landroid/view/View;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v2, p0, Lngz;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v2}, Lcom/tencent/widget/HorizontalListView;->getRight()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 317
    :cond_2
    invoke-virtual {p0}, Lngz;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 318
    iget-object v0, p0, Lngz;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v2, Lngz;->a:I

    sub-int/2addr v0, v2

    .line 322
    :goto_1
    iget-object v2, p0, Lngz;->a:Lcom/tencent/widget/HorizontalListView;

    neg-int v0, v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/widget/HorizontalListView;->smoothScrollToPositionFromLeftOrRight(III)V

    goto :goto_0

    .line 320
    :cond_3
    sget v0, Lngz;->a:I

    mul-int/lit8 v0, v0, 0x5

    goto :goto_1
.end method

.method a(II)V
    .locals 3

    .prologue
    .line 328
    iget-boolean v0, p0, Lngz;->a:Z

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lngz;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/HorizontalListView;->getChild(I)Landroid/view/View;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lngz;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1, p2}, Lcom/tencent/widget/HorizontalListView;->getChild(I)Landroid/view/View;

    move-result-object v1

    .line 332
    if-eq p2, p1, :cond_0

    .line 333
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/av/ui/QavListItemBase;

    if-eqz v2, :cond_0

    .line 334
    check-cast v0, Lcom/tencent/av/ui/QavListItemBase;

    .line 335
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/QavListItemBase;->setHighlight(Z)V

    .line 339
    :cond_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/tencent/av/ui/QavListItemBase;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 340
    check-cast v0, Lcom/tencent/av/ui/QavListItemBase;

    .line 341
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavListItemBase;->setHighlight(Z)V

    .line 344
    :cond_1
    return-void
.end method

.method protected a(JI)V
    .locals 7

    .prologue
    .line 482
    if-ltz p3, :cond_0

    iget-object v0, p0, Lngz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p3, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    iget-object v0, p0, Lngz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnhp;

    .line 488
    iget-object v0, v4, Lnhp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lnhp;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 489
    :cond_2
    invoke-virtual {p0, p1, p2, v4}, Lngz;->a(JLnhp;)V

    goto :goto_0

    .line 493
    :cond_3
    iget-boolean v0, v4, Lnhp;->a:Z

    if-eqz v0, :cond_4

    .line 494
    invoke-virtual {p0, p1, p2, v4}, Lngz;->a(JLnhp;)V

    goto :goto_0

    .line 496
    :cond_4
    iget-boolean v0, v4, Lnhp;->b:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lnhp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lngz;->a:Lnhf;

    if-eqz v0, :cond_5

    .line 498
    iget-object v0, p0, Lngz;->a:Lnhf;

    iget-object v1, p0, Lngz;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v5, p0, Lngz;->a:Lnho;

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lnhf;->startDownloadTemplate(Lcom/tencent/common/app/AppInterface;JLnhp;Lnho;)V

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, v4, Lnhp;->b:Z

    goto :goto_0

    .line 501
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mIItemDownloadMgr is null, pealse call setItemDownloadMgr"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(JLjava/lang/String;Z)V
    .locals 7

    .prologue
    .line 425
    iget-object v6, p0, Lngz;->a:Lcom/tencent/widget/HorizontalListView;

    new-instance v0, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$5;

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$5;-><init>(Lngz;Ljava/lang/String;ZJ)V

    invoke-virtual {v6, v0}, Lcom/tencent/widget/HorizontalListView;->post(Ljava/lang/Runnable;)Z

    .line 463
    return-void
.end method

.method public a(JLnhp;)V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lngz;->a:Lnhe;

    if-nez v0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p3, Lnhp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p3, Lnhp;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p3, Lnhp;->a:Z

    if-eqz v0, :cond_0

    .line 476
    :cond_2
    iget-object v0, p0, Lngz;->a:Lnhe;

    invoke-interface {v0, p1, p2, p3}, Lnhe;->a(JLnhp;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;Lnhp;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 281
    if-nez p1, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    const v1, 0x7f0b152d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 288
    if-nez p2, :cond_2

    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 300
    :goto_1
    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p2, Lnhp;->a:Ljava/lang/String;

    const-string v2, "liveshow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p2, Lnhp;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/util/ArrayList;Lcom/tencent/widget/HorizontalListView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/common/app/AppInterface;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lnhp;",
            ">;",
            "Lcom/tencent/widget/HorizontalListView;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 138
    iput-object p1, p0, Lngz;->a:Lcom/tencent/common/app/AppInterface;

    .line 139
    iput-object p2, p0, Lngz;->a:Landroid/content/Context;

    .line 140
    iget-object v0, p0, Lngz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lngz;->a:Landroid/content/res/Resources;

    .line 141
    iput-object p4, p0, Lngz;->a:Lcom/tencent/widget/HorizontalListView;

    .line 142
    iget-object v0, p0, Lngz;->a:Lcom/tencent/widget/HorizontalListView;

    new-instance v1, Lnha;

    invoke-direct {v1, p0}, Lnha;-><init>(Lngz;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 152
    iget-object v0, p0, Lngz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 155
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lngz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    :cond_0
    invoke-static {v5}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 160
    const-string v0, "QAVPtvTemplateAdapter"

    const/4 v1, 0x4

    const-string v2, "initAdapter, mTemplateList[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lngz;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lngz;->a:Lcom/tencent/widget/HorizontalListView;

    new-instance v1, Lnhb;

    invoke-direct {v1, p0}, Lnhb;-><init>(Lngz;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setOnScrollStateChangedListener(Lbcys;)V

    .line 174
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 466
    invoke-virtual {p0, p1, p2}, Lngz;->c(Ljava/lang/String;I)V

    .line 467
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnhp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lngz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lngz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    :cond_0
    return-void
.end method

.method public a(Lnhe;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lngz;->a:Lnhe;

    .line 98
    return-void
.end method

.method public a(Lnhf;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lngz;->a:Lnhf;

    .line 84
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lngz;->b:Z

    .line 94
    return-void
.end method

.method public a(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 101
    const/4 v0, 0x0

    .line 103
    iget v2, p0, Lngz;->d:I

    .line 104
    iget-object v3, p0, Lngz;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 106
    iget v4, p0, Lngz;->d:I

    if-eq v4, p1, :cond_0

    if-lez p1, :cond_0

    if-ge p1, v3, :cond_0

    .line 108
    iput p1, p0, Lngz;->d:I

    .line 109
    invoke-virtual {p0}, Lngz;->notifyDataSetChanged()V

    move v0, v1

    .line 113
    :cond_0
    const-string v4, "QAVPtvTemplateAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setSelectedIndex, ret["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], index["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], mCurSelectedPosition["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "->"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lngz;->d:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], size["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    return v0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 518
    const/4 v1, 0x0

    .line 519
    const/4 v3, 0x0

    .line 522
    iget-object v0, p0, Lngz;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v5

    .line 523
    iget-object v0, p0, Lngz;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v6

    move v2, v5

    .line 525
    :goto_0
    if-gt v2, v6, :cond_e

    .line 527
    if-gez v2, :cond_1

    .line 525
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 530
    :cond_1
    iget-object v0, p0, Lngz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_4

    move-object v4, v3

    .line 546
    :goto_1
    if-nez v1, :cond_c

    const/16 v0, 0x65

    if-ne p2, v0, :cond_c

    .line 547
    iget-object v0, p0, Lngz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 548
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_b

    if-ge v3, v7, :cond_b

    .line 549
    iget-object v0, p0, Lngz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhp;

    .line 550
    if-eqz v0, :cond_5

    iget-object v8, v0, Lnhp;->a:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v2, v3

    move-object v3, v0

    .line 557
    :goto_3
    if-nez v3, :cond_a

    .line 558
    add-int/lit8 v1, v6, 0x1

    :goto_4
    if-ge v1, v7, :cond_a

    .line 559
    iget-object v0, p0, Lngz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhp;

    .line 560
    if-eqz v0, :cond_6

    iget-object v5, v0, Lnhp;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 570
    :goto_5
    if-eqz v1, :cond_3

    .line 572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 573
    const-string v2, "PtvTemplateManager"

    const/4 v3, 0x2

    const-string v5, "onProgressUpdate, index[%s], [%s][%s], progress[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-object v7, v1, Lnhp;->a:Ljava/lang/String;

    aput-object v7, v6, v0

    const/4 v0, 0x2

    iget-object v7, v1, Lnhp;->c:Ljava/lang/String;

    aput-object v7, v6, v0

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    .line 578
    const/4 v0, 0x0

    iput-boolean v0, v1, Lnhp;->b:Z

    .line 588
    :goto_6
    if-eqz v4, :cond_3

    .line 589
    invoke-virtual {v4, p2}, Lcom/tencent/av/ui/QavListItemBase;->a(I)V

    .line 592
    :cond_3
    return-void

    .line 533
    :cond_4
    iget-object v0, p0, Lngz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhp;

    .line 534
    if-eqz v0, :cond_0

    iget-object v4, v0, Lnhp;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 537
    iget-object v1, p0, Lngz;->a:Lcom/tencent/widget/HorizontalListView;

    sub-int v4, v2, v5

    invoke-virtual {v1, v4}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 538
    instance-of v4, v1, Lcom/tencent/av/ui/QavListItemBase;

    if-eqz v4, :cond_d

    iget-object v4, p0, Lngz;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v4}, Lcom/tencent/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 539
    check-cast v1, Lcom/tencent/av/ui/QavListItemBase;

    move-object v4, v1

    move-object v1, v0

    goto/16 :goto_1

    .line 548
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 558
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 579
    :cond_7
    const/16 v0, 0x65

    if-ne p2, v0, :cond_8

    .line 580
    const/4 v0, 0x0

    iput-boolean v0, v1, Lnhp;->b:Z

    .line 581
    const/4 v0, 0x1

    iput-boolean v0, v1, Lnhp;->a:Z

    goto :goto_6

    .line 583
    :cond_8
    const/16 v0, 0x64

    if-ne p2, v0, :cond_9

    const/16 p2, 0x63

    .line 584
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v1, Lnhp;->b:Z

    goto :goto_6

    :cond_a
    move v0, v2

    move-object v1, v3

    goto/16 :goto_5

    :cond_b
    move-object v3, v1

    goto/16 :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_5

    :cond_d
    move-object v4, v3

    move-object v1, v0

    goto/16 :goto_1

    :cond_e
    move-object v4, v3

    goto/16 :goto_1
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 125
    iput-boolean p1, p0, Lngz;->a:Z

    .line 126
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 595
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$6;-><init>(Lngz;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 601
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lngz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 179
    :goto_0
    return v0

    .line 178
    :cond_0
    iget-object v0, p0, Lngz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lngz;->a(I)Lnhp;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 189
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 196
    invoke-virtual {p0, p1}, Lngz;->a(I)Lnhp;

    move-result-object v4

    .line 197
    if-nez v4, :cond_1

    .line 198
    invoke-virtual {p0, p2, v0}, Lngz;->a(Landroid/view/View;Lnhp;)V

    move-object v0, p2

    .line 267
    :cond_0
    :goto_0
    return-object v0

    .line 201
    :cond_1
    const-string v1, "-1"

    iget-object v5, v4, Lnhp;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 203
    if-eqz p2, :cond_2

    .line 204
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v5, v4, Lnhp;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v1, v5, :cond_2

    move-object v0, p2

    .line 209
    :cond_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lngz;->a:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 210
    iget-object v0, p0, Lngz;->a:Landroid/view/View;

    .line 214
    :cond_3
    if-nez v0, :cond_4

    .line 215
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lngz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 216
    iget-object v1, v4, Lnhp;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 217
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    sget v4, Lngz;->b:I

    invoke-direct {v1, v4, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    iput-object v0, p0, Lngz;->a:Landroid/view/View;

    .line 222
    :cond_4
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 223
    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 229
    :cond_5
    if-eqz p2, :cond_6

    instance-of v0, p2, Lcom/tencent/av/ui/QavListItemBase;

    if-nez v0, :cond_9

    .line 230
    :cond_6
    iget v0, v4, Lnhp;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 231
    new-instance v0, Lcom/tencent/av/ui/VoiceChangeItemView2;

    iget-object v1, p0, Lngz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/av/ui/VoiceChangeItemView2;-><init>(Landroid/content/Context;)V

    .line 238
    :goto_1
    sget v1, Lngz;->a:I

    sget v5, Lngz;->c:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/av/ui/QavListItemBase;->a(II)V

    .line 243
    :goto_2
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_7

    .line 244
    invoke-virtual {v0, v4, p1}, Lcom/tencent/av/ui/QavListItemBase;->a(Lnhp;I)V

    .line 245
    iget-object v1, p0, Lngz;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1, v6}, Lcom/tencent/widget/HorizontalListView;->setBackgroundColor(I)V

    .line 247
    const-string v1, "QAVPtvTemplateAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getView, itemView["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], mListView["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lngz;->a:Lcom/tencent/widget/HorizontalListView;

    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], position["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], getPosition["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 250
    invoke-virtual {v0}, Lcom/tencent/av/ui/QavListItemBase;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], mFullItemWidth["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lngz;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], mListViewHeight["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lngz;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], mListView.Height["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lngz;->a:Lcom/tencent/widget/HorizontalListView;

    .line 253
    invoke-virtual {v6}, Lcom/tencent/widget/HorizontalListView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lngz;->a:Lcom/tencent/widget/HorizontalListView;

    .line 254
    invoke-virtual {v6}, Lcom/tencent/widget/HorizontalListView;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], itemView.Height["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 255
    invoke-virtual {v0}, Lcom/tencent/av/ui/QavListItemBase;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 256
    invoke-virtual {v0}, Lcom/tencent/av/ui/QavListItemBase;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], info["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 247
    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_7
    sget v1, Lngz;->a:I

    sget v5, Lngz;->c:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/av/ui/QavListItemBase;->b(II)V

    .line 263
    iget v1, p0, Lngz;->d:I

    if-ne p1, v1, :cond_a

    move v1, v2

    .line 264
    :goto_3
    iget-boolean v5, p0, Lngz;->a:Z

    if-eqz v5, :cond_b

    if-eqz v1, :cond_b

    :goto_4
    iget-boolean v3, p0, Lngz;->b:Z

    iget-object v5, p0, Lngz;->a:Lnhn;

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/QavListItemBase;->a(IZZLnhp;Lnhn;)V

    .line 266
    invoke-virtual {p0, v0, v4}, Lngz;->a(Landroid/view/View;Lnhp;)V

    goto/16 :goto_0

    .line 233
    :cond_8
    new-instance v0, Lcom/tencent/av/ui/QavPtvTemplateItemView;

    iget-object v1, p0, Lngz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/av/ui/QavPtvTemplateItemView;-><init>(Landroid/content/Context;)V

    .line 234
    iget-boolean v1, p0, Lngz;->c:Z

    iput-boolean v1, v0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Z

    goto/16 :goto_1

    .line 240
    :cond_9
    check-cast p2, Lcom/tencent/av/ui/QavListItemBase;

    move-object v0, p2

    goto/16 :goto_2

    :cond_a
    move v1, v3

    .line 263
    goto :goto_3

    :cond_b
    move v2, v3

    .line 264
    goto :goto_4
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lngz;->a:Landroid/view/View;

    .line 277
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 278
    return-void
.end method
