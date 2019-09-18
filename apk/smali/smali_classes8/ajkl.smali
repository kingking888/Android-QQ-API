.class public Lajkl;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lbddx;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lajkg;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameData;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajkg;)V
    .locals 8

    .prologue
    .line 1238
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1239
    iput-object p1, p0, Lajkl;->a:Landroid/content/Context;

    .line 1240
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajkl;->a:Ljava/lang/ref/WeakReference;

    .line 1242
    invoke-static {}, Lazdf;->i()J

    move-result-wide v0

    invoke-static {}, Lazdf;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 1243
    long-to-float v2, v0

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {}, Lazdf;->a()F

    move-result v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x3

    iput v2, p0, Lajkl;->a:I

    .line 1245
    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    iget v4, p0, Lajkl;->a:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lajkl;->b:I

    .line 1246
    const-string v2, "GameListAdapter"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "screenWidth:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",itemWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lajkl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",itemHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lajkl;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1247
    return-void
.end method

.method public static synthetic a(Lajkl;)Lbddx;
    .locals 1

    .prologue
    .line 1221
    iget-object v0, p0, Lajkl;->a:Lbddx;

    return-object v0
.end method

.method public static synthetic a(Lajkl;Lbddx;)Lbddx;
    .locals 0

    .prologue
    .line 1221
    iput-object p1, p0, Lajkl;->a:Lbddx;

    return-object p1
.end method

.method public static synthetic a(Lajkl;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 1221
    iget-object v0, p0, Lajkl;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1572
    invoke-virtual {p0}, Lajkl;->b()V

    .line 1574
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lajko;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v4, -0x1

    const/16 v5, 0x8

    const v3, 0x7f0b0679

    .line 1593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1594
    const-string v0, "GameListAdapter"

    const/4 v1, 0x2

    const-string v2, "[showHighLightGame] "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1597
    :cond_0
    iget-object v0, p2, Lajko;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1598
    iget-object v0, p2, Lajko;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1599
    iput-object v7, p2, Lajko;->a:Landroid/view/View;

    .line 1602
    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1603
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1605
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1607
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1608
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1609
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1610
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1611
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lajkl;->a:Landroid/content/Context;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1612
    const v1, 0x7f0b0283

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1613
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1614
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1615
    iput-object v3, p2, Lajko;->a:Landroid/view/View;

    .line 1617
    new-instance v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lajkl;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1618
    const v0, 0x7f0202fa

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1619
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1620
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1621
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lajkl;->a:I

    iget v4, p0, Lajkl;->b:I

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1623
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1624
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$2;-><init>(Lajkl;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/view/ViewGroup;Lajko;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v0, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1685
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1250
    iput-object p1, p0, Lajkl;->a:Ljava/util/List;

    .line 1251
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1577
    iget-object v0, p0, Lajkl;->a:Lbddx;

    if-eqz v0, :cond_0

    .line 1578
    iget-object v0, p0, Lajkl;->a:Lbddx;

    invoke-virtual {v0}, Lbddx;->dismiss()V

    .line 1580
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 1255
    iget-object v0, p0, Lajkl;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajkl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1256
    :cond_0
    const/4 v0, 0x0

    .line 1265
    :cond_1
    :goto_0
    return v0

    .line 1259
    :cond_2
    iget-object v0, p0, Lajkl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1260
    div-int/lit8 v0, v1, 0x3

    .line 1261
    rem-int/lit8 v1, v1, 0x3

    .line 1262
    if-eqz v1, :cond_1

    .line 1263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1270
    iget-object v0, p0, Lajkl;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajkl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1271
    :cond_0
    const/4 v0, 0x0

    .line 1283
    :cond_1
    return-object v0

    .line 1274
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1275
    mul-int/lit8 v1, p1, 0x3

    .line 1276
    add-int/lit8 v2, v1, 0x3

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1277
    if-ltz v1, :cond_1

    iget-object v3, p0, Lajkl;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1278
    iget-object v3, p0, Lajkl;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1289
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 1294
    .line 1295
    if-nez p2, :cond_7

    .line 1296
    move-object/from16 v0, p0

    iget-object v2, v0, Lajkl;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030085

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1297
    new-instance v3, Lajko;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lajko;-><init>(Lajkh;)V

    .line 1298
    iget-object v4, v3, Lajko;->a:[Landroid/view/ViewGroup;

    const/4 v5, 0x0

    const v2, 0x7f0b0673

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    aput-object v2, v4, v5

    .line 1299
    iget-object v4, v3, Lajko;->a:[Lcom/tencent/image/URLImageView;

    const/4 v5, 0x0

    const v2, 0x7f0b0674

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLImageView;

    aput-object v2, v4, v5

    .line 1300
    iget-object v4, v3, Lajko;->a:[Landroid/widget/TextView;

    const/4 v5, 0x0

    const v2, 0x7f0b0676

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v4, v5

    .line 1301
    iget-object v4, v3, Lajko;->a:[Landroid/widget/ImageView;

    const/4 v5, 0x0

    const v2, 0x7f0b0675

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v4, v5

    .line 1302
    iget-object v2, v3, Lajko;->a:[Lcom/tencent/image/URLImageView;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lajkl;->a:I

    move-object/from16 v0, p0

    iget v6, v0, Lajkl;->b:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1303
    iget-object v4, v3, Lajko;->b:[Landroid/widget/ImageView;

    const/4 v5, 0x0

    const v2, 0x7f0b0677

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v4, v5

    .line 1305
    iget-object v4, v3, Lajko;->a:[Landroid/view/ViewGroup;

    const/4 v5, 0x1

    const v2, 0x7f0b0678

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    aput-object v2, v4, v5

    .line 1306
    iget-object v4, v3, Lajko;->a:[Lcom/tencent/image/URLImageView;

    const/4 v5, 0x1

    const v2, 0x7f0b0679

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLImageView;

    aput-object v2, v4, v5

    .line 1307
    iget-object v4, v3, Lajko;->a:[Landroid/widget/TextView;

    const/4 v5, 0x1

    const v2, 0x7f0b067b

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v4, v5

    .line 1308
    iget-object v4, v3, Lajko;->a:[Landroid/widget/ImageView;

    const/4 v5, 0x1

    const v2, 0x7f0b067a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v4, v5

    .line 1309
    iget-object v2, v3, Lajko;->a:[Lcom/tencent/image/URLImageView;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lajkl;->a:I

    move-object/from16 v0, p0

    iget v6, v0, Lajkl;->b:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1310
    iget-object v4, v3, Lajko;->b:[Landroid/widget/ImageView;

    const/4 v5, 0x1

    const v2, 0x7f0b067c

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v4, v5

    .line 1312
    iget-object v4, v3, Lajko;->a:[Landroid/view/ViewGroup;

    const/4 v5, 0x2

    const v2, 0x7f0b067d

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    aput-object v2, v4, v5

    .line 1313
    iget-object v4, v3, Lajko;->a:[Lcom/tencent/image/URLImageView;

    const/4 v5, 0x2

    const v2, 0x7f0b067e

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLImageView;

    aput-object v2, v4, v5

    .line 1314
    iget-object v4, v3, Lajko;->a:[Landroid/widget/TextView;

    const/4 v5, 0x2

    const v2, 0x7f0b0680

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v4, v5

    .line 1315
    iget-object v4, v3, Lajko;->a:[Landroid/widget/ImageView;

    const/4 v5, 0x2

    const v2, 0x7f0b067f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v4, v5

    .line 1316
    iget-object v2, v3, Lajko;->a:[Lcom/tencent/image/URLImageView;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Lajkl;->a:I

    move-object/from16 v0, p0

    iget v6, v0, Lajkl;->b:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1317
    iget-object v4, v3, Lajko;->b:[Landroid/widget/ImageView;

    const/4 v5, 0x2

    const v2, 0x7f0b0681

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v4, v5

    .line 1319
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v11, v3

    .line 1324
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lajkl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajkg;

    .line 1326
    const/4 v3, 0x0

    .line 1327
    if-eqz v2, :cond_13

    .line 1328
    invoke-static {v2}, Lajkg;->a(Lajkg;)I

    .line 1329
    invoke-static {v2}, Lajkg;->a(Lajkg;)Landroid/util/SparseArray;

    move-result-object v2

    move-object v12, v2

    .line 1331
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lajkl;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/ArrayList;

    .line 1332
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 1333
    const/4 v2, 0x0

    move v14, v2

    :goto_2
    const/4 v2, 0x3

    if-ge v14, v2, :cond_10

    .line 1334
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_e

    .line 1335
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 1336
    iget-object v2, v11, Lajko;->a:[Landroid/view/ViewGroup;

    aget-object v2, v2, v14

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1337
    iget-object v2, v11, Lajko;->a:[Landroid/view/ViewGroup;

    aget-object v2, v2, v14

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 1338
    iget-object v2, v11, Lajko;->a:[Landroid/view/ViewGroup;

    aget-object v2, v2, v14

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1340
    iget-object v2, v11, Lajko;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v14

    iget-object v3, v10, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1345
    const/4 v3, 0x0

    .line 1346
    if-eqz v12, :cond_12

    .line 1347
    iget v2, v10, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    .line 1348
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_12

    .line 1349
    const/16 v3, 0x3ea

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;

    .line 1350
    const/16 v3, 0x3e9

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;

    .line 1351
    const/16 v3, 0x3ed

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;

    .line 1352
    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;

    move-object v13, v2

    .line 1357
    :goto_3
    iget-boolean v2, v10, Lcom/tencent/mobileqq/data/ApolloGameData;->isGameApp:Z

    if-eqz v2, :cond_8

    .line 1358
    iget-object v2, v11, Lajko;->a:[Landroid/widget/ImageView;

    aget-object v2, v2, v14

    const v3, 0x7f020297

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1359
    iget-object v2, v11, Lajko;->a:[Landroid/widget/ImageView;

    aget-object v2, v2, v14

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1369
    :goto_4
    const/4 v2, 0x0

    .line 1370
    if-eqz v13, :cond_0

    iget-boolean v3, v13, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mIsShow:Z

    if-nez v3, :cond_0

    .line 1371
    const/4 v2, 0x1

    .line 1374
    :cond_0
    if-eqz v2, :cond_a

    .line 1375
    move-object/from16 v0, p0

    iget-object v2, v0, Lajkl;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0229aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1376
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1377
    iget-object v3, v11, Lajko;->a:[Landroid/widget/TextView;

    aget-object v3, v3, v14

    const/high16 v4, 0x40a00000    # 5.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lajkl;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1378
    iget-object v3, v11, Lajko;->a:[Landroid/widget/TextView;

    aget-object v3, v3, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1385
    :goto_5
    iget-object v2, v10, Lcom/tencent/mobileqq/data/ApolloGameData;->listCoverUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1386
    move-object/from16 v0, p0

    iget-object v2, v0, Lajkl;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1387
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 1388
    const v4, 0x7f0202e2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1389
    const v4, 0x7f0202e2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1390
    move-object/from16 v0, p0

    iget v2, v0, Lajkl;->a:I

    iput v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1391
    move-object/from16 v0, p0

    iget v2, v0, Lajkl;->b:I

    iput v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1392
    iget-object v2, v10, Lcom/tencent/mobileqq/data/ApolloGameData;->listCoverUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 1393
    iget-object v3, v11, Lajko;->a:[Lcom/tencent/image/URLImageView;

    aget-object v3, v3, v14

    invoke-virtual {v3, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1398
    :goto_6
    mul-int/lit8 v2, p1, 0x3

    add-int v3, v2, v14

    .line 1399
    move-object/from16 v0, p0

    iget-object v2, v0, Lajkl;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lajkl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 1400
    const-string v4, "aio.city.game"

    move-object/from16 v0, p0

    iget-object v2, v0, Lajkl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajkg;

    invoke-static {v2}, Lajkg;->a(Lajkg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v4, v2}, Laitv;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v2

    sget v4, Laitw;->d:I

    if-ne v2, v4, :cond_11

    .line 1401
    add-int/lit8 v2, v3, -0x1

    .line 1405
    :goto_7
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a()I

    move-result v3

    if-ge v2, v3, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lajkl;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lajkl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lajkl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajkg;

    iget v3, v10, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v2, v3}, Lajkg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v11, Lajko;->b:[Landroid/widget/ImageView;

    aget-object v2, v2, v14

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_c

    .line 1406
    iget-object v2, v11, Lajko;->b:[Landroid/widget/ImageView;

    aget-object v13, v2, v14

    .line 1407
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1408
    new-instance v2, Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-object/from16 v0, p0

    iget-object v3, v0, Lajkl;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v13}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    .line 1409
    new-instance v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v3}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 1410
    iget-object v4, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1411
    iget-object v4, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string/jumbo v5, "\u88ab\u8d85\u8d8a"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1412
    iget-object v4, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string/jumbo v5, "{\'cn\':\'#FF0000\', \'av\':1}"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1413
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    .line 1414
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1415
    sget-wide v2, Lajkg;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 1416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lajkg;->a:J

    .line 1418
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lajkl;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lajkl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1419
    move-object/from16 v0, p0

    iget-object v2, v0, Lajkl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajkg;

    invoke-static {v2}, Lajkg;->a(Lajkg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const-string v5, "beyond_notice"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v15, 0x0

    iget v0, v10, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    move/from16 v16, v0

    .line 1425
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v8, v15

    .line 1419
    invoke-static/range {v2 .. v8}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1427
    :cond_2
    sget-boolean v2, Lajkg;->a:Z

    if-eqz v2, :cond_5

    .line 1428
    const/4 v2, 0x0

    sput-boolean v2, Lajkg;->a:Z

    .line 1429
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1430
    if-eqz v2, :cond_3

    .line 1431
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "sp.aio.show"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1433
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1434
    const-string v2, "GameListAdapter"

    const/4 v3, 0x2

    const-string v4, "show guide window"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1436
    :cond_4
    new-instance v2, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v13}, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$1;-><init>(Lajkl;Landroid/widget/ImageView;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v13, v2, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1480
    :cond_5
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lajkl;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lajkl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lajkl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajkg;

    invoke-static {v2}, Lajkg;->a(Lajkg;)Laiss;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v3, v10, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lajkl;->a:Ljava/lang/ref/WeakReference;

    .line 1481
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajkg;

    invoke-static {v2}, Lajkg;->a(Lajkg;)Laiss;

    move-result-object v2

    iget v2, v2, Laiss;->a:I

    if-ne v3, v2, :cond_6

    .line 1482
    iget-object v2, v11, Lajko;->a:[Landroid/view/ViewGroup;

    aget-object v2, v2, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v11}, Lajkl;->a(Landroid/view/ViewGroup;Lajko;)V

    .line 1483
    move-object/from16 v0, p0

    iget-object v2, v0, Lajkl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajkg;

    invoke-static {v2}, Lajkg;->a(Lajkg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const/16 v3, 0xd3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lainw;

    .line 1484
    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lainw;->a(II)V

    .line 1485
    move-object/from16 v0, p0

    iget-object v3, v0, Lajkl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajkg;

    invoke-virtual {v2}, Lainw;->a()Laiss;

    move-result-object v2

    invoke-virtual {v3, v2}, Lajkg;->a(Laiss;)V

    .line 1333
    :cond_6
    :goto_9
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_2

    .line 1321
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajko;

    move-object v11, v2

    goto/16 :goto_0

    .line 1360
    :cond_8
    iget-object v2, v10, Lcom/tencent/mobileqq/data/ApolloGameData;->tagUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1361
    iget-object v2, v11, Lajko;->a:[Landroid/widget/ImageView;

    aget-object v2, v2, v14

    iget-object v3, v10, Lcom/tencent/mobileqq/data/ApolloGameData;->tagUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/tencent/mobileqq/data/ApolloGameData;->tagUrl:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1362
    iget-object v2, v11, Lajko;->a:[Landroid/widget/ImageView;

    aget-object v2, v2, v14

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1363
    move-object/from16 v0, p0

    iget-object v2, v0, Lajkl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajkg;

    invoke-static {v2}, Lajkg;->a(Lajkg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const-string v5, "showtag"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v15, 0x0

    iget v0, v10, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    move/from16 v16, v0

    .line 1364
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v8, v15

    const/4 v15, 0x1

    mul-int/lit8 v16, p1, 0x3

    add-int v16, v16, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v8, v15

    const/4 v15, 0x2

    iget v0, v10, Lcom/tencent/mobileqq/data/ApolloGameData;->tagType:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v8, v15

    .line 1363
    invoke-static/range {v2 .. v8}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1366
    :cond_9
    iget-object v2, v11, Lajko;->a:[Landroid/widget/ImageView;

    aget-object v2, v2, v14

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1381
    :cond_a
    iget-object v2, v11, Lajko;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v14

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1382
    iget-object v2, v11, Lajko;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 1395
    :cond_b
    iget-object v2, v11, Lajko;->a:[Lcom/tencent/image/URLImageView;

    aget-object v2, v2, v14

    const v3, 0x7f0202e2

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 1471
    :cond_c
    iget-object v2, v11, Lajko;->b:[Landroid/widget/ImageView;

    aget-object v2, v2, v14

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v11, Lajko;->b:[Landroid/widget/ImageView;

    aget-object v2, v2, v14

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v2, :cond_d

    .line 1473
    iget-object v2, v11, Lajko;->b:[Landroid/widget/ImageView;

    aget-object v2, v2, v14

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 1475
    :cond_d
    iget-object v2, v11, Lajko;->b:[Landroid/widget/ImageView;

    aget-object v2, v2, v14

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 1489
    :cond_e
    iget-object v2, v11, Lajko;->a:[Landroid/view/ViewGroup;

    aget-object v2, v2, v14

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_9

    .line 1493
    :cond_f
    const/4 v2, 0x0

    :goto_a
    const/4 v3, 0x3

    if-ge v2, v3, :cond_10

    .line 1494
    iget-object v3, v11, Lajko;->a:[Landroid/view/ViewGroup;

    aget-object v3, v3, v2

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1493
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1497
    :cond_10
    return-object p2

    :cond_11
    move v2, v3

    goto/16 :goto_7

    :cond_12
    move-object v13, v3

    goto/16 :goto_3

    :cond_13
    move-object v12, v3

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1502
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1569
    :goto_0
    return-void

    .line 1506
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 1507
    if-nez v7, :cond_0

    .line 1508
    const-string v0, "GameListAdapter"

    const-string v1, "[onClick] no game data"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1511
    :cond_0
    iget-object v0, p0, Lajkl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lajkg;

    .line 1513
    if-eqz v8, :cond_8

    .line 1514
    invoke-static {v8}, Lajkg;->a(Lajkg;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1516
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0673

    if-ne v0, v1, :cond_3

    .line 1517
    const v0, 0x7f0b0677

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1526
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 1527
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1528
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v1, :cond_1

    .line 1529
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 1531
    :cond_1
    iget-object v0, p0, Lajkl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajkg;

    invoke-static {v0}, Lajkg;->a(Lajkg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "beyond_notice_disappear"

    new-array v6, v4, [Ljava/lang/String;

    iget v10, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    .line 1537
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v5

    .line 1531
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1539
    :cond_2
    invoke-static {v8}, Lajkg;->a(Lajkg;)Ljava/util/List;

    move-result-object v0

    .line 1540
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 1542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v9

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameRankData;

    .line 1543
    if-eqz v0, :cond_9

    iget v3, v0, Lcom/tencent/mobileqq/data/ApolloGameRankData;->mGameId:I

    iget v4, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    if-ne v3, v4, :cond_9

    :goto_3
    move-object v1, v0

    .line 1546
    goto :goto_2

    .line 1519
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0678

    if-ne v0, v1, :cond_4

    .line 1520
    const v0, 0x7f0b067c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1522
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b067d

    if-ne v0, v1, :cond_a

    .line 1523
    const v0, 0x7f0b0681

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 1547
    :cond_5
    invoke-static {v8}, Lajkg;->a(Lajkg;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    .line 1548
    if-eqz v1, :cond_6

    .line 1549
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    sub-long/2addr v4, v10

    iput-wide v4, v1, Lcom/tencent/mobileqq/data/ApolloGameRankData;->mValidTime:J

    .line 1550
    invoke-static {v8}, Lajkg;->a(Lajkg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ApolloGameRankData;)V

    .line 1551
    invoke-static {v8}, Lajkg;->a(Lajkg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1555
    const-string v0, "GameListAdapter"

    const/4 v1, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "[onClick] remove red corner for "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1558
    :cond_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1562
    :cond_7
    invoke-static {v8, v7}, Lajkg;->c(Lajkg;Lcom/tencent/mobileqq/data/ApolloGameData;)V

    goto/16 :goto_0

    .line 1558
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1564
    :cond_8
    const-string v0, "GameListAdapter"

    const-string v1, "[onClick] binder null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_3

    :cond_a
    move-object v0, v9

    goto/16 :goto_1

    .line 1502
    :sswitch_data_0
    .sparse-switch
        0x7f0b0673 -> :sswitch_0
        0x7f0b0678 -> :sswitch_0
        0x7f0b067d -> :sswitch_0
    .end sparse-switch
.end method
