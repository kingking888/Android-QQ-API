.class public Luys;
.super Luyg;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/widget/Button;

.field final a:Landroid/widget/ImageView;

.field final a:Landroid/widget/LinearLayout;

.field final a:Landroid/widget/TextView;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;",
            ">;"
        }
    .end annotation
.end field

.field final a:Luym;

.field final b:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Luym;)V
    .locals 1

    .prologue
    .line 382
    invoke-direct {p0}, Luyg;-><init>()V

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luys;->a:Ljava/util/List;

    .line 383
    const/4 v0, 0x2

    iput v0, p0, Luys;->a:I

    .line 385
    iput-object p2, p0, Luys;->a:Luym;

    .line 387
    const v0, 0x7f0b2d57

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luys;->b:Landroid/widget/TextView;

    .line 388
    const v0, 0x7f0b2d5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luys;->a:Landroid/widget/TextView;

    .line 389
    const v0, 0x7f0b2df3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Luys;->a:Landroid/widget/ImageView;

    .line 390
    const v0, 0x7f0b1c00

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Luys;->a:Landroid/widget/Button;

    .line 391
    const v0, 0x7f0b2df4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Luys;->a:Landroid/widget/LinearLayout;

    .line 392
    const v0, 0x7f0b2d51

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Luys;->b:Landroid/widget/ImageView;

    .line 394
    iget-object v0, p0, Luys;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v0, p0, Luys;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v0, p0, Luys;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 426
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    :cond_0
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Luys;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 430
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 431
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 433
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v2, v8

    :goto_0
    if-ge v2, v4, :cond_3

    .line 434
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 435
    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v5

    .line 436
    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 437
    iget-object v1, p0, Luys;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 439
    :cond_2
    new-instance v5, Ltqk;

    const-string v6, ""

    invoke-direct {v5, v6, v1}, Ltqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 442
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 443
    new-instance v0, Ltwm;

    invoke-direct {v0, v7, v3}, Ltwm;-><init>(ILjava/util/List;)V

    invoke-virtual {v0}, Ltwm;->a()V

    .line 446
    :cond_4
    iget-object v0, p0, Luys;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 447
    const/16 v2, 0x22

    .line 448
    iget-object v0, p0, Luys;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v9, v8

    :goto_2
    if-ge v9, v10, :cond_0

    .line 449
    if-nez v9, :cond_5

    const/4 v4, -0x1

    .line 450
    :goto_3
    iget-object v0, p0, Luys;->a:Luym;

    iget-object v0, v0, Luym;->a:Landroid/content/Context;

    iget-object v1, p0, Luys;->a:Landroid/widget/LinearLayout;

    iget-object v3, p0, Luys;->a:Ljava/util/List;

    .line 451
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v5, p0, Luys;->a:Luym;

    iget-object v5, v5, Luym;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    iget v5, v5, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->memberCount:I

    iget-object v6, p0, Luys;->a:Luym;

    iget-object v6, v6, Luym;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    iget v6, v6, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->memberCount:I

    if-le v6, v11, :cond_7

    move v6, v7

    .line 450
    :goto_4
    invoke-static/range {v0 .. v6}, Luwh;->a(Landroid/content/Context;Landroid/widget/LinearLayout;ILcom/tencent/biz/qqstory/model/item/QQUserUIItem;IIZ)V

    .line 448
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 449
    :cond_5
    add-int/lit8 v0, v10, -0x1

    if-ne v9, v0, :cond_6

    move v4, v7

    goto :goto_3

    :cond_6
    move v4, v8

    goto :goto_3

    :cond_7
    move v6, v8

    .line 451
    goto :goto_4
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 402
    iget-object v0, p0, Luys;->a:Luym;

    iget-object v0, v0, Luym;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-nez v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Luys;->a:Luym;

    iget-object v2, v0, Luym;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 406
    iget-object v0, p0, Luys;->b:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget v0, v2, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->type:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 409
    const-string v0, "\u4ec5\u7fa4\u6210\u5458\u53ef\u67e5\u770b\u548c\u6dfb\u52a0\u5c0f\u89c6\u9891"

    .line 410
    iget-object v3, p0, Luys;->a:Landroid/widget/ImageView;

    const v4, 0x7f021de8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 411
    iget-object v3, p0, Luys;->a:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 413
    :goto_1
    iget-object v3, v2, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->backgroundUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 414
    iget-object v3, p0, Luys;->b:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->backgroundUrl:Ljava/lang/String;

    invoke-static {v3, v4, v5, v5, v1}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IILvjz;)V

    .line 417
    :cond_1
    iget-object v1, v2, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->headerUnionIdList:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 418
    iget-object v1, v2, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->headerUnionIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, v2, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->memberCount:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->memberCount:I

    .line 420
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->memberCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6210\u5458"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object v1, p0, Luys;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, v2, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->headerUnionIdList:Ljava/util/List;

    invoke-direct {p0, v0}, Luys;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 458
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 469
    :goto_0
    return-void

    .line 460
    :sswitch_0
    iget-object v0, p0, Luys;->a:Luym;

    iget-object v0, v0, Luym;->a:Luyw;

    iget-object v1, p0, Luys;->a:Landroid/widget/Button;

    invoke-interface {v0, v1}, Luyw;->a(Landroid/view/View;)V

    goto :goto_0

    .line 463
    :sswitch_1
    iget-object v0, p0, Luys;->a:Luym;

    iget-object v0, v0, Luym;->a:Luyw;

    iget-object v1, p0, Luys;->a:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Luyw;->b(Landroid/view/View;)V

    goto :goto_0

    .line 466
    :sswitch_2
    iget-object v0, p0, Luys;->a:Luym;

    iget-object v0, v0, Luym;->a:Luyw;

    iget-object v1, p0, Luys;->a:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Luyw;->b(Landroid/view/View;)V

    goto :goto_0

    .line 458
    :sswitch_data_0
    .sparse-switch
        0x7f0b1c00 -> :sswitch_0
        0x7f0b2d57 -> :sswitch_2
        0x7f0b2df4 -> :sswitch_1
    .end sparse-switch
.end method
