.class public Lqbb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqba;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lpzi;

.field private a:Lrsg;

.field private a:Lrtf;

.field private a:Lrwl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrtf;Lrsg;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lqbb;->a:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lqbb;->a:Lrtf;

    .line 69
    iput-object p3, p0, Lqbb;->a:Lrsg;

    .line 70
    return-void
.end method

.method static synthetic a(Lqbb;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lqbb;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 435
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->msg_special_topic_info:Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;->rpt_jumps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const-string v0, "ReadInJoyFooterPresenter"

    const/4 v2, 0x1

    const-string v3, "ReadInJoyFooter special topic link list empty"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_0
    return-object v1

    .line 439
    :catch_0
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lqbb;)Lpzi;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lqbb;->a:Lpzi;

    return-object v0
.end method

.method static synthetic a(Lqbb;)Lrtf;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lqbb;->a:Lrtf;

    return-object v0
.end method

.method private a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 235
    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    .line 236
    iget-object v4, p0, Lqbb;->a:Lrwl;

    iget-object v4, v4, Lrwl;->a:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 238
    :cond_0
    iget-object v3, p0, Lqbb;->a:Lrwl;

    iget-object v3, v3, Lrwl;->h:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    packed-switch p1, :pswitch_data_0

    :goto_1
    move-object v4, v0

    .line 259
    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 260
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;

    invoke-direct {p0, p1, p2, v0}, Lqbb;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;)V

    .line 263
    :cond_1
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    move v3, v1

    move v1, v2

    .line 265
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 266
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->enum_style:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    move v3, v2

    .line 265
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 244
    :pswitch_0
    invoke-static {p2}, Lqbb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    .line 245
    goto :goto_2

    .line 249
    :pswitch_1
    invoke-static {p2}, Lqbb;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    .line 250
    goto :goto_2

    .line 254
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lqbb;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;)V

    goto :goto_1

    .line 272
    :cond_3
    if-eqz v3, :cond_5

    .line 273
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;

    invoke-direct {p0, p1, p2, v0}, Lqbb;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;)V

    .line 278
    :cond_4
    :goto_4
    return-void

    .line 275
    :cond_5
    invoke-direct {p0, p1, p2, v4}, Lqbb;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/util/List;)V

    goto :goto_4

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x3

    .line 370
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v2

    .line 372
    :goto_0
    if-ge v0, v7, :cond_1

    .line 373
    iget-object v1, p0, Lqbb;->a:Lrwl;

    iget-object v1, v1, Lrwl;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    if-gt v1, v3, :cond_0

    .line 376
    iget-object v1, p0, Lqbb;->a:Lrwl;

    iget-object v1, v1, Lrwl;->a:[Landroid/view/View;

    add-int/lit8 v4, v0, -0x1

    aget-object v1, v1, v4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 372
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    :cond_1
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v7

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    .line 384
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;

    .line 386
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->enum_style:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 388
    if-nez v1, :cond_2

    .line 390
    iget-object v1, p0, Lqbb;->a:Lrwl;

    iget-object v1, v1, Lrwl;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 391
    const/16 v5, 0xb

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 392
    const/16 v5, 0x9

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393
    iget-object v5, p0, Lqbb;->a:Lrwl;

    iget-object v5, v5, Lrwl;->a:[Landroid/widget/TextView;

    aget-object v5, v5, v7

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    iget-object v1, p0, Lqbb;->a:Lrwl;

    iget-object v1, v1, Lrwl;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    iget-object v1, p0, Lqbb;->a:Lrwl;

    iget-object v1, v1, Lrwl;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v7

    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 398
    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 399
    iget-object v5, p0, Lqbb;->a:Lrwl;

    iget-object v5, v5, Lrwl;->a:[Landroid/widget/TextView;

    aget-object v5, v5, v7

    new-instance v6, Lqbh;

    invoke-direct {v6, p0, v0, v1}, Lqbh;-><init>(Lqbb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v3

    .line 409
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_3
    move v0, v1

    move v1, v0

    .line 411
    goto :goto_1

    :cond_4
    move v1, v2

    .line 414
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 415
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:[Landroid/widget/TextView;

    aget-object v4, v0, v1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 418
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 419
    iget-object v5, p0, Lqbb;->a:Lrwl;

    iget-object v5, v5, Lrwl;->a:[Landroid/widget/TextView;

    aget-object v5, v5, v1

    new-instance v6, Lqbi;

    invoke-direct {v6, p0, v0, v4}, Lqbi;-><init>(Lqbb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    add-int/lit8 v0, v1, -0x1

    if-ltz v0, :cond_5

    add-int/lit8 v0, v1, -0x1

    if-gt v0, v3, :cond_5

    .line 428
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:[Landroid/view/View;

    add-int/lit8 v4, v1, -0x1

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 414
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 431
    :cond_6
    return-void
.end method

.method private a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;)V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v6, -0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x3

    .line 283
    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    .line 284
    iget-object v2, p0, Lqbb;->a:Lrwl;

    iget-object v2, v2, Lrwl;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    .line 287
    iget-object v2, p0, Lqbb;->a:Lrwl;

    iget-object v2, v2, Lrwl;->a:[Landroid/view/View;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    packed-switch p1, :pswitch_data_0

    .line 366
    :goto_1
    return-void

    .line 297
    :pswitch_0
    new-instance v2, Lqbf;

    invoke-direct {v2, p0, p3}, Lqbf;-><init>(Lqbb;Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;)V

    .line 307
    iget-object v0, p3, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->enum_style:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 309
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 310
    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 311
    invoke-virtual {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 312
    iget-object v3, p0, Lqbb;->a:Lrwl;

    iget-object v3, v3, Lrwl;->a:[Landroid/widget/TextView;

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    iget-object v1, p3, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 320
    :cond_2
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-object v3, p3, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 329
    :pswitch_1
    new-instance v2, Lqbg;

    invoke-direct {v2, p0, p2}, Lqbg;-><init>(Lqbb;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 354
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 355
    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 356
    invoke-virtual {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 357
    iget-object v3, p0, Lqbb;->a:Lrwl;

    iget-object v3, v3, Lrwl;->a:[Landroid/widget/TextView;

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelInfoDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 292
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method public static b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 452
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 455
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->msg_friend_recommend_info:Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;->rpt_jumps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    const-string v0, "ReadInJoyFooterPresenter"

    const/4 v2, 0x1

    const-string v3, "ReadInJoyFooter friend recommend link list empty"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_0
    return-object v1

    .line 456
    :catch_0
    move-exception v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lrwl;Lpzi;I)V
    .locals 12

    .prologue
    const/16 v2, 0x8

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 74
    iput-object p1, p0, Lqbb;->a:Lrwl;

    .line 75
    iput-object p2, p0, Lqbb;->a:Lpzi;

    .line 77
    iget-object v0, p0, Lqbb;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    .line 78
    if-nez v3, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v4, v0, Lrwl;->h:Landroid/view/View;

    iget-object v0, p0, Lqbb;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_2
    iget-object v0, p0, Lqbb;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lqbb;->a:Lrwl;

    invoke-virtual {v0}, Lrwl;->b()V

    .line 89
    iget-object v0, p0, Lqbb;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->d()I

    move-result v0

    .line 90
    invoke-direct {p0, v0, v3}, Lqbb;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 94
    :cond_3
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->i:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v4, v0, Lrwl;->i:Landroid/view/View;

    iget-object v0, p0, Lqbb;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_4
    iget-object v0, p0, Lqbb;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p0, Lqbb;->a:Lrwl;

    invoke-virtual {v0}, Lrwl;->c()V

    .line 100
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->c:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleFriendLikeText:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mCommentIconType:I

    packed-switch v0, :pswitch_data_0

    .line 108
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_5
    :goto_3
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->j:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 115
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v4, v0, Lrwl;->j:Landroid/view/View;

    iget-object v0, p0, Lqbb;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_6
    iget-object v0, p0, Lqbb;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 118
    iget-object v0, p0, Lqbb;->a:Lrwl;

    invoke-virtual {v0}, Lrwl;->d()V

    .line 120
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->j:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mCommentsObj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$CommentInfo;

    .line 122
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$CommentInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 123
    iget-object v6, v0, Ltencent/im/oidb/articlesummary/articlesummary$CommentInfo;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 124
    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$CommentInfo;->str_jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-static {}, Lplw;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 130
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_5
    invoke-static {v0}, Lplw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 139
    if-eqz v8, :cond_f

    .line 140
    new-instance v0, Landroid/text/SpannableString;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    new-instance v6, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    iget-object v9, p0, Lqbb;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0d0050

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v6, v9}, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;-><init>(I)V

    .line 142
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x21

    invoke-virtual {v0, v6, v1, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 143
    iget-object v6, p0, Lqbb;->a:Lrwl;

    iget-object v6, v6, Lrwl;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v6, p0, Lqbb;->a:Lrwl;

    iget-object v6, v6, Lrwl;->d:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_6
    iget-object v6, p0, Lqbb;->a:Lrwl;

    iget-object v6, v6, Lrwl;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->e:Landroid/widget/TextView;

    new-instance v6, Lqbc;

    invoke-direct {v6, p0, v7, v3}, Lqbc;-><init>(Lqbb;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->d:Landroid/widget/TextView;

    new-instance v6, Lqbd;

    invoke-direct {v6, p0, v4, v5, v3}, Lqbd;-><init>(Lqbb;JLcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lqbb;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 171
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_7
    :goto_7
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->l:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 179
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v3, v0, Lrwl;->l:Landroid/view/View;

    iget-object v0, p0, Lqbb;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :cond_8
    iget-object v0, p0, Lqbb;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 182
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    iget-object v3, p0, Lqbb;->a:Landroid/content/Context;

    iget-object v4, p0, Lqbb;->a:Lpzi;

    invoke-static {v3, v4, v0}, Lqsa;->a(Landroid/content/Context;Lpzi;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v3, p0, Lqbb;->a:Lrwl;

    iget-object v3, v3, Lrwl;->l:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    :cond_9
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->m:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 192
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->m:Landroid/view/View;

    iget-object v3, p0, Lqbb;->a:Lpzi;

    invoke-interface {v3}, Lpzi;->g()Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_a
    iget-object v0, p0, Lqbb;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqbb;->a:Lrwl;

    invoke-virtual {v0}, Lrwl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->m:Landroid/view/View;

    new-instance v1, Lqbe;

    invoke-direct {v1, p0}, Lqbe;-><init>(Lqbb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0, v11}, Lpqm;->a(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 84
    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 95
    goto/16 :goto_2

    .line 103
    :pswitch_0
    iget-object v0, p0, Lqbb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f020cbb

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 104
    iget-object v4, p0, Lqbb;->a:Lrwl;

    iget-object v4, v4, Lrwl;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 115
    goto/16 :goto_4

    .line 133
    :cond_e
    iget-object v0, p0, Lqbb;->a:Lrsg;

    invoke-virtual {v0, v4, v5}, Lrsg;->b(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 146
    :cond_f
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v6, p0, Lqbb;->a:Lrwl;

    iget-object v6, v6, Lrwl;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 173
    :cond_10
    iget-object v0, p0, Lqbb;->a:Lrwl;

    iget-object v0, v0, Lrwl;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_11
    move v0, v2

    .line 179
    goto/16 :goto_8

    :cond_12
    move v1, v2

    .line 192
    goto :goto_9

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lrwl;Lpzi;JLandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method
