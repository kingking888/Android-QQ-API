.class public Laiho;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field static a:Lcom/tencent/util/LRULinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/util/LRULinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/image/URLDrawable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field a:J

.field a:Landroid/content/Context;

.field a:Landroid/content/SharedPreferences;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field a:Landroid/widget/LinearLayout;

.field a:Lbcwb;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/util/LRULinkedHashMap;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/tencent/util/LRULinkedHashMap;-><init>(I)V

    sput-object v0, Laiho;->a:Lcom/tencent/util/LRULinkedHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lbcwb;ILcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    .line 104
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 78
    iput v4, p0, Laiho;->b:I

    .line 79
    const/4 v0, 0x1

    iput v0, p0, Laiho;->c:I

    .line 80
    const/4 v0, 0x2

    iput v0, p0, Laiho;->d:I

    .line 81
    const/4 v0, 0x3

    iput v0, p0, Laiho;->e:I

    .line 87
    const/4 v0, 0x4

    iput v0, p0, Laiho;->j:I

    .line 105
    iput-object p1, p0, Laiho;->a:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Laiho;->a:Landroid/view/View$OnClickListener;

    .line 107
    iput-object p3, p0, Laiho;->a:Lbcwb;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laiho;->a:Ljava/util/List;

    .line 109
    iput p4, p0, Laiho;->a:I

    .line 110
    iput-object p5, p0, Laiho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 111
    iput-object p6, p0, Laiho;->a:Ljava/lang/String;

    .line 113
    iput p7, p0, Laiho;->f:I

    .line 115
    iget-object v0, p0, Laiho;->a:Landroid/content/Context;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Laiho;->i:I

    .line 116
    iget v0, p0, Laiho;->a:I

    iget v1, p0, Laiho;->i:I

    iget v2, p0, Laiho;->j:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Laiho;->j:I

    div-int/2addr v0, v1

    iput v0, p0, Laiho;->g:I

    .line 117
    iget v0, p0, Laiho;->g:I

    mul-int/lit16 v0, v0, 0xb0

    div-int/lit16 v0, v0, 0x96

    iput v0, p0, Laiho;->h:I

    .line 118
    iget v0, p0, Laiho;->g:I

    iget-object v1, p0, Laiho;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Laiho;->k:I

    .line 119
    iget v0, p0, Laiho;->h:I

    iget-object v1, p0, Laiho;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Laiho;->l:I

    .line 121
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Laiho;->a:Landroid/graphics/drawable/Drawable;

    .line 127
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 448
    sget-object v0, Laiho;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0}, Lcom/tencent/util/LRULinkedHashMap;->clear()V

    .line 449
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lazmz;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lazmx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Laiho;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 434
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 435
    iget-object v0, p0, Laiho;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_0
    iget-object v0, p0, Laiho;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 438
    iget-object v0, p0, Laiho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 439
    iget-object v1, p0, Laiho;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_1

    .line 441
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    iput-wide v2, p0, Laiho;->a:J

    .line 442
    iget v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->faceId:I

    iput v0, p0, Laiho;->m:I

    .line 444
    :cond_1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 445
    return-void
.end method

.method public b()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v6, 0x0

    .line 452
    iget-object v0, p0, Laiho;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiho;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    sget-object v7, Lagle;->a:Ljava/util/List;

    .line 456
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 457
    iget-object v0, p0, Laiho;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v5, v6

    .line 458
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 459
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laglf;

    .line 460
    iget-object v1, p0, Laiho;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030b28

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 462
    const v1, 0x7f0b2f49

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 463
    const v2, 0x7f0b2f4b

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 464
    const v3, 0x7f0b2f4d

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 465
    const v4, 0x7f0b2f4c

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 466
    iget-object v9, v0, Laglf;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 467
    iget-object v9, v0, Laglf;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    :cond_2
    iget-object v1, v0, Laglf;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v1, v0, Laglf;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget v1, v0, Laglf;->b:I

    packed-switch v1, :pswitch_data_0

    .line 488
    :pswitch_0
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 492
    :goto_2
    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 493
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 494
    if-eqz v1, :cond_3

    .line 496
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 497
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 498
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    :cond_3
    new-instance v1, Laihp;

    invoke-direct {v1, p0, v0, v5}, Laihp;-><init>(Laiho;Laglf;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    new-instance v0, Laihq;

    invoke-direct {v0, p0}, Laihq;-><init>(Laiho;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 551
    if-eqz v5, :cond_4

    .line 552
    const v0, 0x7f0b2f48

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 554
    :cond_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42960000    # 75.0f

    iget-object v2, p0, Laiho;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 555
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 556
    iget-object v1, p0, Laiho;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 473
    :pswitch_1
    const v1, 0x7f021b00

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 474
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 477
    :pswitch_2
    const v1, 0x7f021b08    # 1.7294E38f

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 478
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 481
    :pswitch_3
    const v1, 0x7f0202e4

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 482
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 485
    :pswitch_4
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 558
    :cond_5
    iget-object v0, p0, Laiho;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Laiho;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 561
    :cond_6
    iget-object v0, p0, Laiho;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Laiho;->a:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Laiho;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 136
    if-lez p1, :cond_0

    .line 137
    iget-object v0, p0, Laiho;->a:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 164
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 150
    if-nez p1, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    .line 153
    :cond_0
    iget-object v0, p0, Laiho;->a:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    instance-of v0, v0, Lazmz;

    if-eqz v0, :cond_1

    .line 155
    const/4 v0, 0x1

    goto :goto_0

    .line 157
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v6, 0x7f0b0abb

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/16 v8, 0x8

    const/4 v4, 0x0

    .line 169
    invoke-virtual {p0}, Laiho;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-object p2

    .line 171
    :cond_1
    invoke-virtual {p0, p1}, Laiho;->getItemViewType(I)I

    move-result v5

    .line 172
    if-nez p2, :cond_7

    .line 173
    new-instance v1, Laihv;

    invoke-direct {v1, p0}, Laihv;-><init>(Laiho;)V

    .line 174
    if-nez v5, :cond_5

    .line 175
    iget-object v0, p0, Laiho;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 176
    const v2, 0x7f030b2a

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 177
    const v0, 0x7f0b2f58

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    iget v6, p0, Laiho;->f:I

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    const v0, 0x7f0b2f59

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laiho;->a:Landroid/widget/LinearLayout;

    .line 183
    const v0, 0x7f0b2f5a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laiho;->a:Landroid/view/View;

    .line 184
    invoke-virtual {p0}, Laiho;->b()V

    .line 186
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 254
    :goto_1
    iput p1, v2, Laihv;->a:I

    .line 255
    if-ne v5, v3, :cond_13

    .line 256
    invoke-virtual {p0, p1}, Laiho;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmz;

    .line 257
    iget-object v1, v2, Laihv;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 259
    iget-object v1, v0, Lazmz;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 260
    iget-object v1, v0, Lazmz;->c:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 261
    iget-object v1, v2, Laihv;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    iget-object v1, v2, Laihv;->a:Landroid/widget/ImageView;

    iget-object v5, p0, Laiho;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f02202c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    :cond_2
    :goto_2
    iget-object v1, v0, Lazmz;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 271
    iget-object v1, v2, Laihv;->a:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lazmz;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lazmz;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v1, v2, Laihv;->a:Landroid/widget/TextView;

    iget-object v5, v0, Lazmz;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 275
    :cond_3
    iget-object v1, v2, Laihv;->b:Landroid/widget/ImageView;

    iget v5, v0, Lazmz;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 276
    iget v1, v0, Lazmz;->b:I

    packed-switch v1, :pswitch_data_0

    .line 352
    iget-object v1, v2, Laihv;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    :goto_3
    iget-object v1, v0, Lazmz;->e:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lazmz;->e:Ljava/lang/String;

    const-string v5, "actLiTpl"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 358
    iget-object v1, v0, Lazmz;->a:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 359
    iget-object v1, v2, Laihv;->c:Landroid/widget/TextView;

    iget-object v5, v0, Lazmz;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v1, v2, Laihv;->c:Landroid/widget/TextView;

    iget-object v5, v0, Lazmz;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v1, v2, Laihv;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v3

    .line 364
    :goto_4
    iget-object v5, v0, Lazmz;->b:Ljava/lang/String;

    if-eqz v5, :cond_15

    .line 365
    iget-object v1, v2, Laihv;->d:Landroid/widget/TextView;

    iget-object v5, v0, Lazmz;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v1, v2, Laihv;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    :goto_5
    if-eqz v3, :cond_e

    .line 372
    iget-object v1, v2, Laihv;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 373
    iget-object v1, v2, Laihv;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v1, v2, Laihv;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 387
    :goto_6
    iget-object v1, v2, Laihv;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v1}, Lcom/tencent/widget/GridView;->a()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Laiht;

    .line 388
    invoke-virtual {v1, v0}, Laiht;->a(Lazmz;)V

    .line 391
    iget-object v1, v2, Laihv;->b:Landroid/widget/TextView;

    iget v3, v0, Lazmz;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 392
    iget-object v1, v2, Laihv;->c:Landroid/widget/ImageView;

    iget v3, v0, Lazmz;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 394
    iget-object v1, v0, Lazmz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-le v1, v3, :cond_11

    iget-object v1, v0, Lazmz;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lazmz;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 395
    :cond_4
    iget-object v1, v2, Laihv;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    iget-object v1, v2, Laihv;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    iget-boolean v0, v0, Lazmz;->a:Z

    if-nez v0, :cond_10

    .line 398
    iget-object v0, v2, Laihv;->b:Landroid/widget/TextView;

    const v1, 0x7f0c2452

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 399
    iget-object v0, v2, Laihv;->c:Landroid/widget/ImageView;

    const v1, 0x7f022768

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 409
    :goto_7
    invoke-virtual {p0}, Laiho;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_12

    .line 410
    iget-object v0, v2, Laihv;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 187
    :cond_5
    if-ne v5, v3, :cond_6

    .line 188
    iget-object v0, p0, Laiho;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030b29

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 189
    const v0, 0x7f0b2f4e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Laihv;->a:Landroid/widget/RelativeLayout;

    .line 190
    const v0, 0x7f0b2f4f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laihv;->a:Landroid/widget/ImageView;

    .line 191
    const v0, 0x7f0b2f50

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laihv;->a:Landroid/widget/TextView;

    .line 192
    const v0, 0x7f0b2f51

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laihv;->b:Landroid/widget/ImageView;

    .line 193
    const v0, 0x7f0b2f55

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    iput-object v0, v1, Laihv;->a:Lcom/tencent/widget/GridView;

    .line 194
    const v0, 0x7f0b2f56

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laihv;->b:Landroid/widget/TextView;

    .line 195
    const v0, 0x7f0b2f57

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laihv;->c:Landroid/widget/ImageView;

    .line 197
    const v0, 0x7f0b2f52

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Laihv;->a:Landroid/widget/LinearLayout;

    .line 198
    const v0, 0x7f0b2f53

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laihv;->c:Landroid/widget/TextView;

    .line 199
    const v0, 0x7f0b2f54

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laihv;->d:Landroid/widget/TextView;

    .line 200
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Laihv;->a:Landroid/view/View;

    .line 202
    new-instance v0, Laiht;

    invoke-direct {v0, p0}, Laiht;-><init>(Laiho;)V

    .line 203
    iget-object v2, v1, Laihv;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 206
    iget-object v0, v1, Laihv;->a:Lcom/tencent/widget/GridView;

    iget v2, p0, Laiho;->j:I

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 207
    iget-object v0, v1, Laihv;->a:Lcom/tencent/widget/GridView;

    iget v2, p0, Laiho;->g:I

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setColumnWidth(I)V

    .line 208
    iget-object v0, v1, Laihv;->a:Lcom/tencent/widget/GridView;

    iget v2, p0, Laiho;->i:I

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setHorizontalSpacing(I)V

    .line 209
    iget-object v0, v1, Laihv;->a:Lcom/tencent/widget/GridView;

    iget v2, p0, Laiho;->i:I

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setVerticalSpacing(I)V

    .line 210
    iget-object v0, v1, Laihv;->a:Lcom/tencent/widget/GridView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object v0, v1, Laihv;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/GridView;->setClickable(Z)V

    .line 212
    iget-object v0, v1, Laihv;->a:Lcom/tencent/widget/GridView;

    iget-object v2, p0, Laiho;->a:Lbcwb;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setOnItemClickListener(Lbcwb;)V

    .line 213
    iget-object v0, v1, Laihv;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 215
    iget-object v0, v1, Laihv;->b:Landroid/widget/TextView;

    iget-object v2, p0, Laiho;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, v1, Laihv;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Laiho;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 218
    goto/16 :goto_1

    :cond_6
    if-ne v5, v7, :cond_17

    .line 219
    iget-object v0, p0, Laiho;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030b25

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 220
    const v0, 0x7f0b2f22

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Laihv;->a:Landroid/widget/RelativeLayout;

    .line 221
    const v0, 0x7f0b2f23

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laihv;->a:Landroid/widget/ImageView;

    .line 222
    const v0, 0x7f0b2f24

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laihv;->a:Landroid/widget/TextView;

    .line 223
    const v0, 0x7f0b2f25

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laihv;->b:Landroid/widget/ImageView;

    .line 224
    const v0, 0x7f0b2f29

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    iput-object v0, v1, Laihv;->a:Lcom/tencent/widget/GridView;

    .line 225
    const v0, 0x7f0b2f2a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laihv;->b:Landroid/widget/TextView;

    .line 226
    const v0, 0x7f0b2f2b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laihv;->c:Landroid/widget/ImageView;

    .line 228
    const v0, 0x7f0b2f26    # 1.850075E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Laihv;->a:Landroid/widget/LinearLayout;

    .line 229
    const v0, 0x7f0b2f27

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laihv;->c:Landroid/widget/TextView;

    .line 230
    const v0, 0x7f0b2f28

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laihv;->d:Landroid/widget/TextView;

    .line 231
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Laihv;->a:Landroid/view/View;

    .line 233
    iget-object v0, v1, Laihv;->a:Lcom/tencent/widget/GridView;

    new-instance v2, Laihr;

    invoke-direct {v2, p0}, Laihr;-><init>(Laiho;)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 234
    iget-object v0, v1, Laihv;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u7ecf\u5178\u5934\u50cf\u4e13\u533a("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v6, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, v1, Laihv;->a:Lcom/tencent/widget/GridView;

    iget v2, p0, Laiho;->j:I

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 238
    iget-object v0, v1, Laihv;->a:Lcom/tencent/widget/GridView;

    iget v2, p0, Laiho;->g:I

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setColumnWidth(I)V

    .line 239
    iget-object v0, v1, Laihv;->a:Lcom/tencent/widget/GridView;

    iget v2, p0, Laiho;->i:I

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setHorizontalSpacing(I)V

    .line 240
    iget-object v0, v1, Laihv;->a:Lcom/tencent/widget/GridView;

    iget v2, p0, Laiho;->i:I

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setVerticalSpacing(I)V

    .line 241
    iget-object v0, v1, Laihv;->a:Lcom/tencent/widget/GridView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object v0, v1, Laihv;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/GridView;->setClickable(Z)V

    .line 243
    iget-object v0, v1, Laihv;->a:Lcom/tencent/widget/GridView;

    iget-object v2, p0, Laiho;->a:Lbcwb;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setOnItemClickListener(Lbcwb;)V

    .line 244
    iget-object v0, v1, Laihv;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 246
    iget-object v0, v1, Laihv;->b:Landroid/widget/TextView;

    iget-object v2, p0, Laiho;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, v1, Laihv;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Laiho;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 251
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laihv;

    move-object v2, v0

    goto/16 :goto_1

    .line 263
    :cond_8
    iget-object v1, v0, Lazmz;->c:Ljava/lang/String;

    const-string v5, "3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 264
    iget-object v1, v2, Laihv;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    iget-object v1, v2, Laihv;->a:Landroid/widget/ImageView;

    iget-object v5, p0, Laiho;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f02202b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 267
    :cond_9
    iget-object v1, v2, Laihv;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 279
    :pswitch_0
    iget-object v1, v2, Laihv;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    iget-object v1, v2, Laihv;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Laiho;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f021b08    # 1.7294E38f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 285
    :pswitch_1
    iget-object v1, v2, Laihv;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    iget-object v1, v2, Laihv;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Laiho;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f021b00

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 291
    :pswitch_2
    iget-object v1, v2, Laihv;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object v1, v2, Laihv;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Laiho;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f02202d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 297
    :pswitch_3
    new-instance v5, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lazck;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "/free.png"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 299
    iget-object v1, v2, Laihv;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    const-string v6, "key_free.png"

    .line 301
    sget-object v1, Laiho;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v1, v6}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLDrawable;

    .line 302
    if-nez v1, :cond_a

    .line 303
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 304
    iget-object v7, p0, Laiho;->a:Landroid/graphics/drawable/Drawable;

    iput-object v7, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 305
    iget-object v7, p0, Laiho;->a:Landroid/graphics/drawable/Drawable;

    iput-object v7, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 306
    invoke-static {v5, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v5

    if-ne v5, v3, :cond_a

    .line 308
    sget-object v5, Laiho;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v5, v6, v1}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_a
    iget-object v5, v2, Laihv;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 313
    :cond_b
    iget-object v1, v2, Laihv;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 319
    :pswitch_4
    new-instance v5, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lazck;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "/rare.png"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 321
    iget-object v1, v2, Laihv;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    const-string v6, "key_rare.png"

    .line 323
    sget-object v1, Laiho;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v1, v6}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLDrawable;

    .line 324
    if-nez v1, :cond_c

    .line 325
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 326
    iget-object v7, p0, Laiho;->a:Landroid/graphics/drawable/Drawable;

    iput-object v7, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 327
    iget-object v7, p0, Laiho;->a:Landroid/graphics/drawable/Drawable;

    iput-object v7, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 328
    invoke-static {v5, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v5

    if-ne v5, v3, :cond_c

    .line 330
    sget-object v5, Laiho;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v5, v6, v1}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_c
    iget-object v5, v2, Laihv;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 335
    :cond_d
    iget-object v1, v2, Laihv;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 341
    :pswitch_5
    iget-object v1, v2, Laihv;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    iget-object v1, v2, Laihv;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Laiho;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f022032

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 347
    :pswitch_6
    iget-object v1, v2, Laihv;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    iget-object v1, v2, Laihv;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Laiho;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f022031

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 377
    :cond_e
    iget-object v1, v2, Laihv;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 378
    iget-object v1, v2, Laihv;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 382
    :cond_f
    iget-object v1, v2, Laihv;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 383
    iget-object v1, v2, Laihv;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 401
    :cond_10
    iget-object v0, v2, Laihv;->b:Landroid/widget/TextView;

    const v1, 0x7f0c2509

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 402
    iget-object v0, v2, Laihv;->c:Landroid/widget/ImageView;

    const v1, 0x7f02276b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 405
    :cond_11
    iget-object v0, v2, Laihv;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    iget-object v0, v2, Laihv;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 412
    :cond_12
    iget-object v0, v2, Laihv;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 414
    :cond_13
    if-ne v5, v7, :cond_0

    .line 416
    invoke-virtual {p0, p1}, Laiho;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 417
    iget-object v1, v2, Laihv;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v1}, Lcom/tencent/widget/GridView;->a()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Laihr;

    .line 418
    invoke-virtual {v1, v0}, Laihr;->a(Ljava/util/List;)V

    .line 419
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_14

    .line 421
    iget-object v0, v2, Laihv;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 422
    iget-object v0, v2, Laihv;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    iget-object v0, v2, Laihv;->b:Landroid/widget/TextView;

    const-string v1, "\u67e5\u770b\u66f4\u591a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 425
    :cond_14
    iget-object v0, v2, Laihv;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 426
    iget-object v0, v2, Laihv;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_15
    move v3, v1

    goto/16 :goto_5

    :cond_16
    move v1, v4

    goto/16 :goto_4

    :cond_17
    move-object v2, v1

    goto/16 :goto_1

    .line 276
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x3

    return v0
.end method
