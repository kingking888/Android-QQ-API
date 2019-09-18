.class public Layep;
.super Layfc;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layfc",
        "<",
        "Layet;",
        "Laydn;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/graphics/drawable/ColorDrawable;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Layds;",
            "Lcom/tribe/async/reactive/Stream",
            "<",
            "Layds;",
            ">;>;"
        }
    .end annotation
.end field

.field protected a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0, p1}, Layfc;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)V

    .line 63
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#DEDEDE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Layep;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 70
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 383
    if-eqz p0, :cond_1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 387
    if-eqz v2, :cond_2

    .line 388
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v0, :cond_0

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v1, :cond_1

    .line 389
    :cond_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 390
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 391
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    :cond_1
    :goto_0
    return-void

    .line 394
    :cond_2
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 395
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(Layds;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 117
    iget-object v0, p0, Layep;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->getWidth()I

    move-result v0

    iput v0, p1, Layds;->d:I

    .line 118
    iget-object v0, p0, Layep;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 119
    iget v0, p1, Layds;->d:I

    iget-object v1, p0, Layep;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Layds;->d:I

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const-string v0, "ImageItem"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onItemAdded. editor getWidth result: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Layds;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 124
    :cond_1
    if-eqz p2, :cond_2

    .line 125
    iget-object v0, p0, Layep;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 128
    :cond_2
    iget-object v0, p0, Layep;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->d()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Layds;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    invoke-virtual {p0, p1}, Layep;->a(Layds;)V

    .line 131
    :cond_3
    return-void
.end method

.method public static synthetic a(Layep;Layds;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Layep;->a(Layds;Z)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;Landroid/content/Intent;Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 427
    if-eqz p1, :cond_1

    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, v0

    .line 428
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 429
    :cond_0
    const-string v0, "ImageItem"

    const-string v1, "selected list empty!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :goto_1
    return p2

    .line 427
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 432
    :cond_2
    const-string v0, "PeakConstants.selectedMediaInfoHashMap"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 434
    const-string v4, "ImageItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selected pic or video! size = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 438
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v3

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 441
    if-eqz v0, :cond_e

    .line 442
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 443
    invoke-static {v2}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v2

    if-ne v2, v8, :cond_5

    move v2, v8

    .line 445
    :goto_4
    if-eqz v2, :cond_6

    .line 446
    add-int/lit8 v4, v4, 0x1

    .line 447
    new-instance v2, Laydy;

    invoke-direct {v2, v1}, Laydy;-><init>(Ljava/lang/String;)V

    move v1, v4

    .line 451
    :goto_5
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v1

    .line 452
    goto :goto_3

    :cond_4
    move v1, v3

    .line 434
    goto :goto_2

    :cond_5
    move v2, v3

    .line 443
    goto :goto_4

    .line 449
    :cond_6
    new-instance v2, Layds;

    invoke-direct {v2, v1}, Layds;-><init>(Ljava/lang/String;)V

    move v1, v4

    goto :goto_5

    .line 453
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 454
    const-string v0, "ImageItem"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "video selected! size = "

    aput-object v2, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, ". pic selected! size = "

    aput-object v2, v1, v6

    const/4 v2, 0x3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 457
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 458
    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 460
    const-string v1, "ImageItem"

    const-string v2, "no network toast from select media"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    :cond_9
    const v1, 0x7f0c0ac6

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_1

    .line 466
    :cond_a
    if-lez v4, :cond_c

    .line 467
    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 469
    const-string v1, "ImageItem"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "no wifi. hasShownNetworkTip="

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 471
    :cond_b
    if-nez p2, :cond_c

    .line 472
    const/16 v1, 0xe6

    .line 473
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c066c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0667

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c0672

    const v5, 0x7f0c0675

    new-instance v6, Layer;

    invoke-direct {v6, p0, v7}, Layer;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;Ljava/util/List;)V

    new-instance v7, Layes;

    invoke-direct {v7}, Layes;-><init>()V

    .line 472
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lazgm;->show()V

    move p2, v8

    .line 487
    goto/16 :goto_1

    .line 491
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 492
    const-string v0, "ImageItem"

    const-string v1, "insertEditItemList."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    :cond_d
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_e
    move v2, v3

    goto/16 :goto_4
.end method

.method public static a(IIIII)[I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 401
    new-array v0, v6, [I

    aput p3, v0, v4

    aput p4, v0, v5

    .line 402
    if-lez p3, :cond_3

    if-lez p4, :cond_3

    .line 403
    if-le p3, p2, :cond_1

    .line 404
    aput p0, v0, v4

    .line 405
    int-to-float v1, p0

    mul-float/2addr v1, v2

    int-to-float v2, p4

    mul-float/2addr v1, v2

    int-to-float v2, p3

    div-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v5

    .line 422
    :cond_0
    :goto_0
    return-object v0

    .line 406
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v1, p1, :cond_0

    .line 407
    if-gt p3, p4, :cond_2

    .line 408
    aput p1, v0, v4

    .line 409
    int-to-float v1, p1

    mul-float/2addr v1, v2

    int-to-float v2, p4

    mul-float/2addr v1, v2

    int-to-float v2, p3

    div-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v5

    goto :goto_0

    .line 411
    :cond_2
    int-to-float v1, p1

    mul-float/2addr v1, v2

    int-to-float v2, p3

    mul-float/2addr v1, v2

    int-to-float v2, p4

    div-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v4

    .line 412
    aput p1, v0, v5

    goto :goto_0

    .line 416
    :cond_3
    aput p0, v0, v4

    .line 417
    mul-int/lit8 v1, p0, 0x9

    int-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v5

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    const-string v1, "ImageItem"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "calculateMaxMinImageSize doudi. maxWidth="

    aput-object v3, v2, v4

    aget v3, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ", height="

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aget v4, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Layep;->a(Landroid/view/ViewGroup;)Layet;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Layet;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 165
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306c9

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 166
    new-instance v1, Layet;

    invoke-direct {v1, v0}, Layet;-><init>(Landroid/view/View;)V

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "ImageItem"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Image onCreateViewHolder. vh hash="

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 170
    :cond_0
    iget-object v0, v1, Layet;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    invoke-virtual {p0, v0, v1}, Layep;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 171
    iget-object v0, v1, Layet;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Layep;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 172
    iget-object v0, v1, Layet;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Layep;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 173
    iget-object v0, p0, Layep;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, v1, Layet;->itemView:Landroid/view/View;

    iget-object v2, p0, Layep;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()I

    move-result v2

    iget-object v3, p0, Layep;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()I

    move-result v3

    invoke-virtual {v0, v2, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 176
    :cond_1
    return-object v1
.end method

.method protected a(Layds;)Lcom/tribe/async/reactive/SimpleObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layds;",
            ")",
            "Lcom/tribe/async/reactive/SimpleObserver",
            "<",
            "Layds;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    new-instance v0, Layeq;

    invoke-direct {v0, p0, p1}, Layeq;-><init>(Layep;Layds;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Layep;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Layep;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Layep;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layds;

    .line 154
    iget-object v2, p0, Layep;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/reactive/Stream;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/tribe/async/reactive/Stream;->cancel()V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Layep;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 161
    :cond_2
    return-void
.end method

.method protected a(IZ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 302
    iget-object v0, p0, Layep;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "ImageItem"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "scheduleStream. hasNext="

    aput-object v4, v3, v6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 307
    :cond_0
    if-eqz p2, :cond_5

    .line 308
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layds;

    .line 310
    iget v3, v0, Layds;->g:I

    if-eq v3, v5, :cond_1

    move-object v1, v0

    .line 321
    :goto_0
    if-eqz v1, :cond_6

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    const-string v0, "ImageItem"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "scheduleStream. next info position="

    aput-object v3, v2, v6

    iget v3, v1, Layds;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ", type="

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-virtual {v1}, Layds;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ", hash="

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 325
    :cond_2
    iget-object v0, p0, Layep;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/reactive/Stream;

    .line 326
    if-eqz v0, :cond_4

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 328
    const-string v2, "ImageItem"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "scheduleStream. fire stream. info hash="

    aput-object v4, v3, v6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 330
    :cond_3
    iget-object v2, v1, Layds;->d:Ljava/lang/String;

    iput-object v2, p0, Layep;->a:Ljava/lang/String;

    .line 331
    iput-boolean v7, p0, Layep;->a:Z

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Layds;->a:J

    .line 333
    invoke-virtual {p0, v1}, Layep;->a(Layds;)Lcom/tribe/async/reactive/SimpleObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 339
    :cond_4
    :goto_1
    return-void

    .line 317
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layds;

    move-object v1, v0

    goto/16 :goto_0

    .line 336
    :cond_6
    iput-object v2, p0, Layep;->a:Ljava/lang/String;

    .line 337
    iput-boolean v6, p0, Layep;->a:Z

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Laydn;I)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Layet;

    invoke-virtual {p0, p1, p2, p3}, Layep;->a(Layet;Laydn;I)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 60
    check-cast p2, Layet;

    invoke-virtual {p0, p1, p2}, Layep;->a(Landroid/view/View;Layet;)V

    return-void
.end method

.method public a(Landroid/view/View;Layet;)V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v5, 0x2

    .line 74
    iget-object v0, p2, Layet;->a:Laydn;

    check-cast v0, Layds;

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 93
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Layep;->a:Layek;

    invoke-interface {v0, p2}, Layek;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 80
    :pswitch_2
    iget v1, v0, Layds;->g:I

    if-ne v1, v5, :cond_0

    .line 81
    iget-object v1, p2, Layet;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    invoke-virtual {p0, v0}, Layep;->a(Laydn;)V

    goto :goto_0

    .line 86
    :pswitch_3
    iget-object v1, p0, Layep;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lbctr;->a(Landroid/app/Activity;)V

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    const-string v1, "ImageItem"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onItemViewClick preview. info position="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v0, Layds;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, ", path="

    aput-object v3, v2, v5

    const/4 v3, 0x3

    iget-object v4, v0, Layds;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Layds;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Layfq;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x7f0b200d
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Laydn;)V
    .locals 1

    .prologue
    .line 343
    check-cast p1, Layds;

    .line 344
    invoke-virtual {p1}, Layds;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0, p1}, Layep;->a(Layds;)V

    .line 347
    :cond_0
    return-void
.end method

.method protected a(Layds;)V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Layep;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Layep;->a:Ljava/util/Map;

    .line 223
    :cond_0
    iget-object v0, p0, Layep;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {p1, v0}, Layds;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    .line 224
    iget-object v1, p0, Layep;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    iget-object v1, p0, Layep;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_1
    iget-object v1, p0, Layep;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    iget-object v1, p1, Layds;->d:Ljava/lang/String;

    iput-object v1, p0, Layep;->a:Ljava/lang/String;

    .line 229
    const/4 v1, 0x1

    iput-boolean v1, p0, Layep;->a:Z

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Layds;->a:J

    .line 231
    invoke-virtual {p0, p1}, Layep;->a(Layds;)Lcom/tribe/async/reactive/SimpleObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 233
    :cond_2
    return-void
.end method

.method public a(Layet;Laydn;I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v1, "ImageItem"

    new-array v2, v8, [Ljava/lang/Object;

    instance-of v0, p2, Laydy;

    if-eqz v0, :cond_2

    const-string v0, "Video"

    :goto_0
    aput-object v0, v2, v6

    const-string v0, " onBindViewHolder. vh hash="

    aput-object v0, v2, v7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 184
    :cond_0
    check-cast p2, Layds;

    .line 185
    iget v0, p2, Layds;->d:I

    if-gtz v0, :cond_3

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const-string v0, "ImageItem"

    const-string v1, "onBindViewHolder maxWidth fail. return"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_1
    :goto_1
    return-void

    .line 182
    :cond_2
    const-string v0, "Image"

    goto :goto_0

    .line 191
    :cond_3
    iget-object v0, p1, Layet;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget-object v1, p2, Layds;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setTag(Ljava/lang/Object;)V

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    const-string v1, "ImageItem"

    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "onBindViewHolder. VHHash="

    aput-object v0, v2, v6

    aput-object p1, v2, v7

    const-string v0, ", infoHash="

    aput-object v0, v2, v5

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v0, ", progressKey="

    aput-object v0, v2, v9

    const/4 v0, 0x5

    iget-object v3, p2, Layds;->d:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, ", infoPosition="

    aput-object v3, v2, v0

    const/4 v0, 0x7

    iget v3, p2, Layds;->c:I

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string v3, ", info URL="

    aput-object v3, v2, v0

    const/16 v3, 0x9

    iget-object v0, p2, Layds;->a:Ljava/net/URL;

    if-nez v0, :cond_7

    const-string v0, "null"

    :goto_2
    aput-object v0, v2, v3

    const/16 v0, 0xa

    const-string v3, ", vh URL="

    aput-object v3, v2, v0

    const/16 v3, 0xb

    iget-object v0, p1, Layet;->a:Lcom/tencent/image/URLDrawable;

    if-nez v0, :cond_8

    const-string v0, "null"

    .line 195
    :goto_3
    aput-object v0, v2, v3

    const/16 v0, 0xc

    const-string v3, ", showType="

    aput-object v3, v2, v0

    const/16 v0, 0xd

    .line 196
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 193
    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 198
    :cond_4
    iget v0, p2, Layds;->d:I

    const/16 v1, 0xc8

    const/16 v2, 0x12c

    iget v3, p2, Layds;->a:I

    iget v4, p2, Layds;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Layep;->a(IIIII)[I

    move-result-object v1

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 200
    const-string v0, "ImageItem"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onBindViewHolder calculateMaxWidth. infoMaxWidth="

    aput-object v3, v2, v6

    iget v3, p2, Layds;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ", infoWidth="

    aput-object v3, v2, v5

    iget v3, p2, Layds;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, ", infoHeight="

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget v4, p2, Layds;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ", dstWidth="

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aget v4, v1, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ", dstHeight="

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aget v4, v1, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 202
    :cond_5
    iget-object v0, p1, Layet;->a:Landroid/view/View;

    aget v2, v1, v6

    aget v3, v1, v7

    invoke-static {v0, v2, v3}, Layep;->a(Landroid/view/View;II)V

    .line 204
    invoke-virtual {p0, p1, p2, p3}, Layep;->a(Layet;Layds;I)V

    .line 205
    iget-object v0, p2, Layds;->a:Ljava/net/URL;

    if-eqz v0, :cond_9

    iget v0, p2, Layds;->g:I

    const v2, -0x7ffffffd

    if-eq v0, v2, :cond_9

    .line 206
    iget-object v0, p1, Layet;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 207
    instance-of v2, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_6

    iget-object v2, p2, Layds;->a:Ljava/net/URL;

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    :cond_6
    iget-object v0, p2, Layds;->a:Ljava/net/URL;

    aget v2, v1, v6

    aget v1, v1, v7

    iget-object v3, p0, Layep;->a:Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Layep;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 209
    iget-object v1, p1, Layet;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 211
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto/16 :goto_1

    .line 194
    :cond_7
    iget-object v0, p2, Layds;->a:Ljava/net/URL;

    goto/16 :goto_2

    :cond_8
    iget-object v0, p1, Layet;->a:Lcom/tencent/image/URLDrawable;

    .line 195
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    goto/16 :goto_3

    .line 215
    :cond_9
    iget-object v0, p1, Layet;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    iget-object v1, p0, Layep;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1
.end method

.method protected a(Layet;Layds;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH:",
            "Layet;",
            "INFO:",
            "Layds;",
            ">(TVH;TINFO;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x4

    .line 350
    packed-switch p3, :pswitch_data_0

    .line 375
    iget-object v0, p1, Layet;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 376
    iget-object v0, p1, Layet;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    iget-object v0, p1, Layet;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 352
    :pswitch_0
    iget-object v0, p1, Layet;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget v0, p2, Layds;->g:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 356
    :pswitch_1
    iget-object v0, p1, Layet;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 357
    iget-object v0, p1, Layet;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 358
    iget-object v0, p1, Layet;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget v1, p2, Layds;->e:I

    iget-object v2, p2, Layds;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    .line 359
    iget-object v0, p1, Layet;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 362
    :pswitch_2
    iget-object v0, p1, Layet;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 363
    iget-object v0, p1, Layet;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 366
    :pswitch_3
    iget v0, p2, Layds;->e:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 367
    invoke-virtual {p1}, Layet;->a()V

    goto :goto_0

    .line 350
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 354
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Laydn;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 97
    iget-object v0, p0, Layep;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->getWidth()I

    move-result v0

    .line 98
    if-gtz v0, :cond_1

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    const-string v1, "ImageItem"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "onItemAdded. editor getWidth fail result: "

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 102
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ImageItem$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ImageItem$1;-><init>(Layep;Laydn;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    const-string v1, "ImageItem"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "onItemAdded. editor getWidth result without post: "

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 113
    :cond_2
    check-cast p1, Layds;

    invoke-direct {p0, p1, v5}, Layep;->a(Layds;Z)V

    goto :goto_0
.end method

.method public d(Laydn;)V
    .locals 1

    .prologue
    .line 135
    check-cast p1, Layds;

    .line 136
    iget-object v0, p0, Layep;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Layep;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/reactive/Stream;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/tribe/async/reactive/Stream;->cancel()V

    .line 142
    :cond_0
    iget-object v0, p1, Layds;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p1, Layds;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 145
    :cond_1
    iget-object v0, p1, Layds;->a:Ljava/net/URL;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p1, Layds;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->removeMemoryCacheByUrl(Ljava/lang/String;)V

    .line 148
    :cond_2
    return-void
.end method
