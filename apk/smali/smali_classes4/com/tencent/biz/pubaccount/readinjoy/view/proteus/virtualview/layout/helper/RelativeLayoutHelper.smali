.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;
.super Ljava/lang/Object;
.source "RelativeLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;
    }
.end annotation


# static fields
.field private static final VALUE_NOT_SET:I = -0x80000000


# instance fields
.field private keyNodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;",
            ">;"
        }
    .end annotation
.end field

.field private parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

.field private subViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static centerHorizontal(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;I)V
    .locals 3
    .param p0, "child"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .param p1, "params"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;
    .param p2, "parentWidth"    # I

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v0

    .line 313
    .local v0, "childWidth":I
    sub-int v2, p2, v0

    div-int/lit8 v1, v2, 0x2

    .line 315
    .local v1, "left":I
    iput v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLeft:I

    .line 316
    add-int v2, v1, v0

    iput v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mRight:I

    .line 317
    return-void
.end method

.method private static centerVertical(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;I)V
    .locals 3
    .param p0, "child"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .param p1, "params"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;
    .param p2, "parentHeight"    # I

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v0

    .line 321
    .local v0, "childHeight":I
    sub-int v2, p2, v0

    div-int/lit8 v1, v2, 0x2

    .line 323
    .local v1, "top":I
    iput v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mTop:I

    .line 324
    add-int v2, v1, v0

    iput v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mBottom:I

    .line 325
    return-void
.end method

.method private findRoots(Ljava/util/List;[I)Ljava/util/List;
    .locals 15
    .param p2, "rulesFilter"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;",
            ">;[I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;",
            ">;"
        }
    .end annotation

    .prologue
    .line 440
    .local p1, "subViews":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .local v7, "roots":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    .line 445
    .local v1, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_3

    .line 446
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 448
    .local v12, "viewBase":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    iget-object v13, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->keyNodes:Ljava/util/Map;

    invoke-virtual {v12}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;

    .line 450
    .local v6, "node":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;
    iget-object v13, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;->view:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v13}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v5

    check-cast v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;

    .line 451
    .local v5, "layoutParams":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;
    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->getRule()[Ljava/lang/String;

    move-result-object v10

    .line 452
    .local v10, "rules":[Ljava/lang/String;
    move-object/from16 v0, p2

    array-length v11, v0

    .line 456
    .local v11, "rulesCount":I
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    if-ge v4, v11, :cond_2

    .line 457
    aget v13, p2, v4

    aget-object v9, v10, v13

    .line 458
    .local v9, "ruleOfViewName":Ljava/lang/String;
    if-eqz v9, :cond_0

    .line 460
    iget-object v13, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->keyNodes:Ljava/util/Map;

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;

    .line 462
    .local v8, "ruleNode":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;
    if-eqz v8, :cond_0

    if-ne v8, v6, :cond_1

    .line 456
    .end local v8    # "ruleNode":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 466
    .restart local v8    # "ruleNode":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;
    :cond_1
    iget-object v13, v8, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;->lastItem:Ljava/util/List;

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    iget-object v13, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;->thisRuleNode:Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 445
    .end local v8    # "ruleNode":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;
    .end local v9    # "ruleOfViewName":Ljava/lang/String;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 474
    .end local v4    # "j":I
    .end local v5    # "layoutParams":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;
    .end local v6    # "node":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;
    .end local v10    # "rules":[Ljava/lang/String;
    .end local v11    # "rulesCount":I
    .end local v12    # "viewBase":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    :cond_3
    iget-object v13, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->keyNodes:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 475
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;

    .line 476
    .restart local v6    # "node":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;
    iget-object v14, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;->thisRuleNode:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 477
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 481
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;>;"
    .end local v6    # "node":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;
    :cond_5
    return-object v7
.end method

.method private getChildMeasureSpec(IIIIIIII)I
    .locals 8
    .param p1, "childStart"    # I
    .param p2, "childEnd"    # I
    .param p3, "childSize"    # I
    .param p4, "startMargin"    # I
    .param p5, "endMargin"    # I
    .param p6, "startPadding"    # I
    .param p7, "endPadding"    # I
    .param p8, "mySize"    # I

    .prologue
    .line 346
    const/4 v0, 0x0

    .line 347
    .local v0, "childSpecMode":I
    const/4 v1, 0x0

    .line 352
    .local v1, "childSpecSize":I
    if-gez p8, :cond_0

    const/4 v2, 0x1

    .line 353
    .local v2, "isUnspecified":Z
    :goto_0
    if-eqz v2, :cond_3

    .line 354
    const/high16 v6, -0x80000000

    if-eq p1, v6, :cond_1

    const/high16 v6, -0x80000000

    if-eq p2, v6, :cond_1

    .line 356
    const/4 v6, 0x0

    sub-int v7, p2, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 357
    const/high16 v0, 0x40000000    # 2.0f

    .line 368
    :goto_1
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 425
    :goto_2
    return v6

    .line 352
    .end local v2    # "isUnspecified":Z
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 358
    .restart local v2    # "isUnspecified":Z
    :cond_1
    if-ltz p3, :cond_2

    .line 360
    move v1, p3

    .line 361
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_1

    .line 364
    :cond_2
    const/4 v1, 0x0

    .line 365
    const/4 v0, 0x0

    goto :goto_1

    .line 372
    :cond_3
    move v5, p1

    .line 373
    .local v5, "tempStart":I
    move v4, p2

    .line 377
    .local v4, "tempEnd":I
    const/high16 v6, -0x80000000

    if-ne v5, v6, :cond_4

    .line 378
    add-int v5, p6, p4

    .line 380
    :cond_4
    const/high16 v6, -0x80000000

    if-ne v4, v6, :cond_5

    .line 381
    sub-int v6, p8, p7

    sub-int v4, v6, p5

    .line 385
    :cond_5
    sub-int v3, v4, v5

    .line 387
    .local v3, "maxAvailable":I
    const/high16 v6, -0x80000000

    if-eq p1, v6, :cond_8

    const/high16 v6, -0x80000000

    if-eq p2, v6, :cond_8

    .line 389
    if-eqz v2, :cond_7

    const/4 v0, 0x0

    .line 390
    :goto_3
    const/4 v6, 0x0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 425
    :cond_6
    :goto_4
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_2

    .line 389
    :cond_7
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_3

    .line 392
    :cond_8
    if-ltz p3, :cond_a

    .line 394
    const/high16 v0, 0x40000000    # 2.0f

    .line 396
    if-ltz v3, :cond_9

    .line 398
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    .line 401
    :cond_9
    move v1, p3

    goto :goto_4

    .line 403
    :cond_a
    const/4 v6, -0x1

    if-ne p3, v6, :cond_c

    .line 406
    if-eqz v2, :cond_b

    const/4 v0, 0x0

    .line 407
    :goto_5
    const/4 v6, 0x0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    .line 406
    :cond_b
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_5

    .line 408
    :cond_c
    const/4 v6, -0x2

    if-ne p3, v6, :cond_6

    .line 419
    const/4 v0, 0x0

    .line 420
    const/4 v1, 0x0

    goto :goto_4
.end method

.method private static getNodes(Ljava/util/List;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;",
            ">;"
        }
    .end annotation

    .prologue
    .line 513
    .local p0, "subViews":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 514
    .local v2, "nodes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .local v0, "delete":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 517
    .local v6, "viewBase":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 518
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 520
    :cond_0
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;-><init>()V

    .line 521
    .local v1, "node":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;
    iput-object v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;->view:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 522
    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 526
    .end local v1    # "node":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;
    .end local v6    # "viewBase":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    :cond_1
    const/16 v3, 0x2710

    .line 527
    .local v3, "startName":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 528
    .local v4, "vb":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;-><init>()V

    .line 529
    .restart local v1    # "node":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;
    iput-object v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;->view:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 530
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 531
    .local v5, "vbName":Ljava/lang/String;
    :goto_2
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 532
    add-int/lit8 v3, v3, 0x1

    .line 533
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 535
    :cond_2
    invoke-virtual {v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setName(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 538
    .end local v1    # "node":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;
    .end local v4    # "vb":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .end local v5    # "vbName":Ljava/lang/String;
    :cond_3
    return-object v2
.end method

.method private getRelatedViewParams([Ljava/lang/String;I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;
    .locals 4
    .param p1, "ruleView"    # [Ljava/lang/String;
    .param p2, "rule"    # I

    .prologue
    const/4 v1, 0x0

    .line 429
    aget-object v2, p1, p2

    if-nez v2, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-object v1

    .line 432
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->keyNodes:Ljava/util/Map;

    aget-object v3, p1, p2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;

    .line 433
    .local v0, "node":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;->view:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->isGone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 436
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;->view:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;

    goto :goto_0
.end method

.method public static hasVerticleCenterRule(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;)Z
    .locals 2
    .param p0, "childParams"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;

    .prologue
    .line 505
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->getRule()[Ljava/lang/String;

    move-result-object v0

    .line 506
    .local v0, "rules":[Ljava/lang/String;
    const/16 v1, 0xa

    aget-object v1, v0, v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    aget-object v1, v0, v1

    if-eqz v1, :cond_1

    .line 507
    :cond_0
    const/4 v1, 0x1

    .line 509
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private initCheck()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->subViews:Ljava/util/List;

    if-nez v0, :cond_1

    .line 486
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "subViews \u4e3a null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getSubViews()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->subViews:Ljava/util/List;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getSubViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->subViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 489
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getSubViews()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->subViews:Ljava/util/List;

    .line 491
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->subViews:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->getNodes(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->keyNodes:Ljava/util/Map;

    .line 492
    return-void
.end method

.method private static removeNode(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .param p1, "viewName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 542
    .local p0, "nodes":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;>;"
    const/4 v0, 0x0

    .line 543
    .local v0, "delete":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;

    .line 544
    .local v1, "node":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;
    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;->view:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 545
    move-object v0, v1

    .line 549
    .end local v1    # "node":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 550
    return-void
.end method


# virtual methods
.method public applyHorizontalSizeRules(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;I)V
    .locals 5
    .param p1, "childParams"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;
    .param p2, "parentWidth"    # I

    .prologue
    const/high16 v2, -0x80000000

    .line 102
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->getRule()[Ljava/lang/String;

    move-result-object v1

    .line 103
    .local v1, "rules":[Ljava/lang/String;
    iput v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLeft:I

    .line 104
    iput v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mRight:I

    .line 106
    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->getRelatedViewParams([Ljava/lang/String;I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;

    move-result-object v0

    .line 107
    .local v0, "ruleOtherViewParams":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;
    if-eqz v0, :cond_0

    .line 108
    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLeft:I

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginLeft:I

    iget v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginRight:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mRight:I

    .line 112
    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->getRelatedViewParams([Ljava/lang/String;I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mRight:I

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginRight:I

    iget v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLeft:I

    .line 118
    :cond_1
    const/4 v2, 0x4

    aget-object v2, v1, v2

    if-eqz v2, :cond_2

    .line 119
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getComPaddingLeft()I

    move-result v2

    iget v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr v2, v3

    iput v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLeft:I

    .line 122
    :cond_2
    const/4 v2, 0x5

    aget-object v2, v1, v2

    if-eqz v2, :cond_3

    .line 123
    if-ltz p2, :cond_3

    .line 124
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getComPaddingRight()I

    move-result v2

    sub-int v2, p2, v2

    iget v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginRight:I

    sub-int/2addr v2, v3

    iput v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mRight:I

    .line 127
    :cond_3
    return-void
.end method

.method public applyVerticalSizeRules(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;I)V
    .locals 6
    .param p1, "childParams"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;
    .param p2, "parentHeight"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/high16 v2, -0x80000000

    .line 130
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->getRule()[Ljava/lang/String;

    move-result-object v1

    .line 145
    .local v1, "rules":[Ljava/lang/String;
    iput v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mTop:I

    .line 146
    iput v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mBottom:I

    .line 148
    invoke-direct {p0, v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->getRelatedViewParams([Ljava/lang/String;I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;

    move-result-object v0

    .line 149
    .local v0, "anchorParams":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;
    if-eqz v0, :cond_4

    .line 150
    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mTop:I

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginTop:I

    iget v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginBottom:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mBottom:I

    .line 158
    :cond_0
    :goto_0
    invoke-direct {p0, v1, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->getRelatedViewParams([Ljava/lang/String;I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mBottom:I

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginBottom:I

    iget v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginTop:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mTop:I

    .line 166
    :cond_1
    :goto_1
    const/4 v2, 0x6

    aget-object v2, v1, v2

    if-eqz v2, :cond_2

    .line 167
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getComPaddingTop()I

    move-result v2

    iget v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginTop:I

    add-int/2addr v2, v3

    iput v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mTop:I

    .line 170
    :cond_2
    const/4 v2, 0x7

    aget-object v2, v1, v2

    if-eqz v2, :cond_3

    .line 171
    if-ltz p2, :cond_3

    .line 172
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getComPaddingBottom()I

    move-result v2

    sub-int v2, p2, v2

    iget v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginBottom:I

    sub-int/2addr v2, v3

    iput v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mBottom:I

    .line 175
    :cond_3
    return-void

    .line 152
    :cond_4
    iget-boolean v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->alignWithParent:Z

    if-eqz v2, :cond_0

    aget-object v2, v1, v3

    if-eqz v2, :cond_0

    .line 153
    if-ltz p2, :cond_0

    .line 154
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getComPaddingBottom()I

    move-result v2

    sub-int v2, p2, v2

    iget v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginBottom:I

    sub-int/2addr v2, v3

    iput v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mBottom:I

    goto :goto_0

    .line 162
    :cond_5
    iget-boolean v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->alignWithParent:Z

    if-eqz v2, :cond_1

    aget-object v2, v1, v5

    if-eqz v2, :cond_1

    .line 163
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getComPaddingTop()I

    move-result v2

    iget v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginTop:I

    add-int/2addr v2, v3

    iput v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mTop:I

    goto :goto_1
.end method

.method public getHorizontalSortedView()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    sget-object v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->RULES_HORIZONTAL:[I

    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->getSortedViews([I)Ljava/util/List;

    move-result-object v2

    .line 40
    .local v2, "viewBases":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .local v0, "matchParent":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 42
    .local v1, "vb":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v4

    iget v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    .end local v1    # "vb":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    return-object v2
.end method

.method public getParent()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    return-object v0
.end method

.method public getSortedViews([I)Ljava/util/List;
    .locals 13
    .param p1, "rules"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->initCheck()V

    .line 72
    new-instance v9, Ljava/util/ArrayList;

    iget-object v11, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->subViews:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .local v9, "sortedView":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;>;"
    iget-object v11, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->subViews:Ljava/util/List;

    invoke-direct {p0, v11, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->findRoots(Ljava/util/List;[I)Ljava/util/List;

    move-result-object v8

    .line 75
    .local v8, "roots":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_2

    .line 76
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;

    .line 77
    .local v7, "node":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;
    iget-object v10, v7, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;->view:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 78
    .local v10, "view":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-virtual {v10}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getName()Ljava/lang/String;

    move-result-object v6

    .line 79
    .local v6, "key":Ljava/lang/String;
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v3, v7, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;->lastItem:Ljava/util/List;

    .line 82
    .local v3, "dependents":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 83
    .local v0, "count":I
    const/4 v5, 0x0

    .local v5, "jj":I
    :goto_1
    if-ge v5, v0, :cond_1

    .line 84
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;

    .line 85
    .local v2, "dependent":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;
    iget-object v1, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;->thisRuleNode:Ljava/util/List;

    .line 87
    .local v1, "dependencies":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;>;"
    invoke-static {v1, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->removeNode(Ljava/util/List;Ljava/lang/String;)V

    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    .line 89
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 75
    .end local v1    # "dependencies":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;>;"
    .end local v2    # "dependent":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 94
    .end local v0    # "count":I
    .end local v3    # "dependents":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;>;"
    .end local v5    # "jj":I
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "node":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;
    .end local v10    # "view":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    iget-object v12, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->subViews:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-eq v11, v12, :cond_3

    .line 98
    :cond_3
    return-object v9
.end method

.method public getVerticalSortedView()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    sget-object v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->RULES_VERTICAL:[I

    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->getSortedViews([I)Ljava/util/List;

    move-result-object v2

    .line 53
    .local v2, "viewBases":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .local v0, "matchParent":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 55
    .local v1, "vb":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v4

    iget v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutHeight:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    .end local v1    # "vb":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    return-object v2
.end method

.method public measureChild(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;II)V
    .locals 11
    .param p1, "child"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .param p2, "childParams"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;
    .param p3, "parentWidth"    # I
    .param p4, "parentHeight"    # I

    .prologue
    .line 328
    iget v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLeft:I

    iget v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mRight:I

    iget v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutWidth:I

    iget v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginLeft:I

    iget v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginRight:I

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    .line 331
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getComPaddingLeft()I

    move-result v6

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getComPaddingRight()I

    move-result v7

    move-object v0, p0

    move v8, p3

    .line 328
    invoke-direct/range {v0 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->getChildMeasureSpec(IIIIIIII)I

    move-result v10

    .line 334
    .local v10, "childWidthMeasureSpec":I
    iget v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mTop:I

    iget v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mBottom:I

    iget v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutHeight:I

    iget v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginTop:I

    iget v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginBottom:I

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    .line 337
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getComPaddingTop()I

    move-result v6

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getComPaddingBottom()I

    move-result v7

    move-object v0, p0

    move v8, p4

    .line 334
    invoke-direct/range {v0 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->getChildMeasureSpec(IIIIIIII)I

    move-result v9

    .line 339
    .local v9, "childHeightMeasureSpec":I
    invoke-virtual {p1, v10, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->measureComponent(II)V

    .line 340
    return-void
.end method

.method public measureChildHorizontal(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;II)V
    .locals 15
    .param p1, "child"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .param p2, "childParams"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;
    .param p3, "parentWidth"    # I
    .param p4, "parentHeight"    # I

    .prologue
    .line 273
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLeft:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mRight:I

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutWidth:I

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginLeft:I

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginRight:I

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    .line 274
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getComPaddingLeft()I

    move-result v7

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getComPaddingRight()I

    move-result v8

    move-object v1, p0

    move/from16 v9, p3

    .line 273
    invoke-direct/range {v1 .. v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->getChildMeasureSpec(IIIIIIII)I

    move-result v11

    .line 278
    .local v11, "childWidthMeasureSpec":I
    if-gez p4, :cond_1

    .line 279
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutHeight:I

    if-ltz v1, :cond_0

    .line 280
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutHeight:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 308
    .local v10, "childHeightMeasureSpec":I
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v10}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->measureComponent(II)V

    .line 309
    return-void

    .line 287
    .end local v10    # "childHeightMeasureSpec":I
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .restart local v10    # "childHeightMeasureSpec":I
    goto :goto_0

    .line 291
    .end local v10    # "childHeightMeasureSpec":I
    :cond_1
    const/4 v13, 0x1

    .line 292
    .local v13, "mMeasureVerticalWithPaddingMargin":Z
    if-eqz v13, :cond_2

    .line 293
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getComPaddingTop()I

    move-result v2

    sub-int v2, p4, v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getComPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginTop:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginBottom:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 300
    .local v14, "maxHeight":I
    :goto_1
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutHeight:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 301
    const/high16 v12, 0x40000000    # 2.0f

    .line 305
    .local v12, "heightMode":I
    :goto_2
    invoke-static {v14, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .restart local v10    # "childHeightMeasureSpec":I
    goto :goto_0

    .line 296
    .end local v10    # "childHeightMeasureSpec":I
    .end local v12    # "heightMode":I
    .end local v14    # "maxHeight":I
    :cond_2
    const/4 v1, 0x0

    move/from16 v0, p4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .restart local v14    # "maxHeight":I
    goto :goto_1

    .line 303
    :cond_3
    const/high16 v12, -0x80000000

    .restart local v12    # "heightMode":I
    goto :goto_2
.end method

.method public positionChildHorizontal(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;IZ)V
    .locals 6
    .param p1, "child"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .param p2, "childParams"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;
    .param p3, "parentWidth"    # I
    .param p4, "wrapContent"    # Z

    .prologue
    const/high16 v5, -0x80000000

    .line 192
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->getRule()[Ljava/lang/String;

    move-result-object v3

    .line 194
    .local v3, "rules":[Ljava/lang/String;
    iget v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLeft:I

    if-ne v4, v5, :cond_1

    iget v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mRight:I

    if-eq v4, v5, :cond_1

    .line 196
    iget v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mRight:I

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLeft:I

    .line 197
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getComPaddingLeft()I

    move-result v4

    iget v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginLeft:I

    add-int v2, v4, v5

    .line 198
    .local v2, "minLeft":I
    iget v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLeft:I

    if-ge v4, v2, :cond_0

    .line 199
    iput v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLeft:I

    .line 233
    .end local v2    # "minLeft":I
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLeft:I

    if-eq v4, v5, :cond_2

    iget v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mRight:I

    if-ne v4, v5, :cond_2

    .line 203
    iget v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLeft:I

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mRight:I

    .line 204
    if-lez p3, :cond_0

    .line 205
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getComPaddingRight()I

    move-result v4

    sub-int v4, p3, v4

    iget v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginRight:I

    sub-int v1, v4, v5

    .line 206
    .local v1, "maxRight":I
    iget v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mRight:I

    if-le v4, v1, :cond_0

    .line 207
    iput v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLeft:I

    goto :goto_0

    .line 210
    .end local v1    # "maxRight":I
    :cond_2
    iget v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLeft:I

    if-ne v4, v5, :cond_0

    iget v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mRight:I

    if-ne v4, v5, :cond_0

    .line 215
    const/16 v4, 0xa

    aget-object v4, v3, v4

    if-nez v4, :cond_3

    const/16 v4, 0x9

    aget-object v4, v3, v4

    if-eqz v4, :cond_5

    .line 216
    :cond_3
    if-nez p4, :cond_4

    .line 217
    invoke-static {p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->centerHorizontal(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;I)V

    goto :goto_0

    .line 219
    :cond_4
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getComPaddingLeft()I

    move-result v4

    iget v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr v4, v5

    iput v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLeft:I

    .line 220
    iget v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLeft:I

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mRight:I

    goto :goto_0

    .line 223
    :cond_5
    const/4 v0, 0x0

    .line 224
    .local v0, "isLayoutRtl":Z
    if-eqz v0, :cond_6

    .line 225
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getComPaddingRight()I

    move-result v4

    sub-int v4, p3, v4

    iget v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginRight:I

    sub-int/2addr v4, v5

    iput v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mRight:I

    .line 226
    iget v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mRight:I

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLeft:I

    goto :goto_0

    .line 228
    :cond_6
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getComPaddingLeft()I

    move-result v4

    iget v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr v4, v5

    iput v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLeft:I

    .line 229
    iget v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLeft:I

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mRight:I

    goto/16 :goto_0
.end method

.method public positionChildVertical(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;IZ)Z
    .locals 4
    .param p1, "child"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .param p2, "childParams"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;
    .param p3, "parentHeight"    # I
    .param p4, "wrapContent"    # Z

    .prologue
    const/4 v1, 0x1

    const/high16 v3, -0x80000000

    .line 237
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->getRule()[Ljava/lang/String;

    move-result-object v0

    .line 239
    .local v0, "rules":[Ljava/lang/String;
    iget v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mTop:I

    if-ne v2, v3, :cond_1

    iget v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mBottom:I

    if-eq v2, v3, :cond_1

    .line 241
    iget v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mBottom:I

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mTop:I

    .line 260
    :cond_0
    :goto_0
    const/4 v2, 0x7

    aget-object v2, v0, v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 242
    :cond_1
    iget v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mTop:I

    if-eq v2, v3, :cond_2

    iget v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mBottom:I

    if-ne v2, v3, :cond_2

    .line 244
    iget v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mTop:I

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mBottom:I

    goto :goto_0

    .line 245
    :cond_2
    iget v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mTop:I

    if-ne v2, v3, :cond_0

    iget v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mBottom:I

    if-ne v2, v3, :cond_0

    .line 247
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->hasVerticleCenterRule(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 248
    if-eqz p4, :cond_3

    if-lez p3, :cond_4

    .line 249
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->centerVertical(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;I)V

    goto :goto_1

    .line 251
    :cond_4
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getComPaddingTop()I

    move-result v2

    iget v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginTop:I

    add-int/2addr v2, v3

    iput v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mTop:I

    .line 252
    iget v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mTop:I

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mBottom:I

    goto :goto_1

    .line 256
    :cond_5
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getComPaddingTop()I

    move-result v2

    iget v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginTop:I

    add-int/2addr v2, v3

    iput v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mTop:I

    .line 257
    iget v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mTop:I

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mBottom:I

    goto :goto_0

    .line 260
    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public setParent(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;)V
    .locals 1
    .param p1, "parent"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->parent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    .line 500
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getSubViews()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->subViews:Ljava/util/List;

    .line 501
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->subViews:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->getNodes(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->keyNodes:Ljava/util/Map;

    .line 502
    return-void
.end method
