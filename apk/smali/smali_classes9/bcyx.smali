.class public Lbcyx;
.super Landroid/widget/PopupWindow;
.source "ProGuard"


# instance fields
.field public final a:I

.field a:Landroid/content/Context;

.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Lbczb;

.field a:Lbczc;

.field a:Lcom/tencent/widget/NegativeChildrenLayout;

.field public final a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field b:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/LinearLayout;

.field public final b:Ljava/lang/String;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field c:Landroid/view/View;

.field c:Ljava/lang/String;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field d:Landroid/view/View;

.field d:Ljava/lang/String;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field e:Landroid/view/View;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field k:I

.field public l:I

.field m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 98
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 44
    const-string v0, "KandianNegativeWindow"

    iput-object v0, p0, Lbcyx;->a:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcyx;->a:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcyx;->b:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcyx;->c:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcyx;->d:Ljava/util/ArrayList;

    .line 59
    iput v3, p0, Lbcyx;->a:I

    .line 60
    const/4 v0, 0x2

    iput v0, p0, Lbcyx;->b:I

    .line 62
    iput v1, p0, Lbcyx;->c:I

    .line 64
    const/4 v0, 0x5

    iput v0, p0, Lbcyx;->d:I

    .line 66
    const/16 v0, 0x9

    iput v0, p0, Lbcyx;->e:I

    .line 68
    iput v1, p0, Lbcyx;->f:I

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lbcyx;->g:I

    .line 76
    iput v4, p0, Lbcyx;->m:I

    .line 79
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lbcyx;->a:Ljava/util/Map;

    .line 86
    const-string v0, "\u4e0d\u611f\u5174\u8da3"

    iput-object v0, p0, Lbcyx;->b:Ljava/lang/String;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lbcyx;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lbcyx;->d:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcyx;->e:Ljava/util/ArrayList;

    .line 290
    new-instance v0, Lbcyz;

    invoke-direct {v0, p0}, Lbcyz;-><init>(Lbcyx;)V

    iput-object v0, p0, Lbcyx;->a:Landroid/view/View$OnClickListener;

    .line 626
    new-instance v0, Lbcza;

    invoke-direct {v0, p0}, Lbcza;-><init>(Lbcyx;)V

    iput-object v0, p0, Lbcyx;->a:Lbczc;

    .line 99
    iput-object p1, p0, Lbcyx;->a:Landroid/content/Context;

    .line 100
    iget-object v0, p0, Lbcyx;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03055a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbcyx;->a:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lbcyx;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lbcyx;->setContentView(Landroid/view/View;)V

    .line 102
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lbcyx;->setHeight(I)V

    .line 103
    invoke-virtual {p0, v3}, Lbcyx;->setTouchable(Z)V

    .line 104
    invoke-virtual {p0, v3}, Lbcyx;->setFocusable(Z)V

    .line 105
    invoke-virtual {p0, v4}, Lbcyx;->setOutsideTouchable(Z)V

    .line 108
    :try_start_0
    iget-object v0, p0, Lbcyx;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lbcyx;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 441
    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    .line 451
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 444
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 445
    if-eqz v1, :cond_2

    .line 446
    const-string v0, "\u3001"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 13

    .prologue
    .line 339
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 340
    iget-object v1, p0, Lbcyx;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lbcyx;->a:Lcom/tencent/widget/NegativeChildrenLayout;

    .line 341
    if-eqz p2, :cond_0

    .line 342
    const/high16 v3, 0x3f800000    # 1.0f

    .line 343
    const/high16 v2, -0x40800000    # -1.0f

    .line 344
    iget-object v1, p0, Lbcyx;->a:Lcom/tencent/widget/NegativeChildrenLayout;

    .line 345
    iget-object v0, p0, Lbcyx;->a:Landroid/widget/LinearLayout;

    move-object v10, v0

    move-object v11, v1

    move v12, v2

    move v2, v3

    .line 348
    :goto_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 350
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 352
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v5, v12

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 355
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 356
    invoke-virtual {v11, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 357
    invoke-virtual {v10, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 359
    return-void

    :cond_0
    move-object v10, v0

    move-object v11, v1

    move v12, v2

    move v2, v3

    goto :goto_0
.end method

.method static synthetic a(Lbcyx;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lbcyx;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;Z)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 702
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 704
    :try_start_0
    const-string v0, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 705
    const-string v0, "folder_status"

    sget v1, Lplw;->d:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 706
    const-string v0, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 707
    const-string v0, "feeds_type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbcyx;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 708
    const-string v0, "channel_id"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lbcyx;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    iget-object v0, p0, Lbcyx;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    const-string v0, ""

    iput-object v0, p0, Lbcyx;->d:Ljava/lang/String;

    .line 712
    :cond_0
    const-string v0, "rowkey"

    iget-object v1, p0, Lbcyx;->d:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 713
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    .line 714
    if-eqz p1, :cond_1

    .line 715
    const-string v0, "tag_id"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 716
    const-string v0, "tag_name"

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 717
    if-eqz p2, :cond_1

    .line 718
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lbcyx;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    :cond_1
    :goto_0
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8009990"

    const-string v3, "0X8009990"

    iget v6, p0, Lbcyx;->q:I

    .line 725
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    iget-object v8, p0, Lbcyx;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 724
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 726
    return-void

    .line 721
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;[I)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 478
    .line 479
    invoke-virtual {p0}, Lbcyx;->b()I

    move-result v0

    .line 481
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    aget v3, p2, v1

    aget v4, p2, v5

    .line 486
    aget v6, p2, v5

    add-int/2addr v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, p0, Lbcyx;->i:I

    if-gt v6, v7, :cond_1

    .line 487
    aget v0, p2, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v0, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x8

    add-int/2addr v0, v6

    aput v0, p2, v5

    .line 488
    const v0, 0x7f0e0340

    invoke-virtual {p0, v0}, Lbcyx;->setAnimationStyle(I)V

    move v0, v1

    .line 494
    :goto_0
    invoke-direct {p0, p1, v0}, Lbcyx;->b(Landroid/view/View;Z)V

    .line 495
    invoke-direct {p0, p1, v0}, Lbcyx;->c(Landroid/view/View;Z)V

    .line 496
    iget v0, p0, Lbcyx;->h:I

    iget v6, p0, Lbcyx;->j:I

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    aput v0, p2, v1

    .line 500
    iget v0, p0, Lbcyx;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lbcyx;->i:I

    if-gtz v0, :cond_2

    .line 515
    :cond_0
    :goto_1
    new-instance v0, Lcom/tencent/widget/KandianNegativeWindow$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/KandianNegativeWindow$3;-><init>(Lbcyx;Ljava/lang/StringBuilder;IIZ)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 529
    return v5

    .line 491
    :cond_1
    const v6, 0x7f0e033e

    invoke-virtual {p0, v6}, Lbcyx;->setAnimationStyle(I)V

    .line 492
    aget v6, p2, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int v0, v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x8

    sub-int/2addr v0, v6

    aput v0, p2, v5

    move v0, v5

    goto :goto_0

    .line 503
    :cond_2
    aget v0, p2, v1

    if-lez v0, :cond_0

    aget v0, p2, v5

    if-lez v0, :cond_0

    .line 506
    iget v0, p0, Lbcyx;->l:I

    if-gtz v0, :cond_0

    goto :goto_1
.end method

.method private b(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 534
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 535
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 536
    const/4 v1, 0x1

    .line 539
    aget v2, v2, v0

    iget v3, p0, Lbcyx;->h:I

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_3

    .line 542
    :goto_0
    if-eqz p2, :cond_1

    .line 543
    if-eqz v0, :cond_0

    .line 545
    const v0, 0x7f0e033d

    .line 559
    :goto_1
    invoke-virtual {p0, v0}, Lbcyx;->setAnimationStyle(I)V

    .line 560
    return-void

    .line 548
    :cond_0
    const v0, 0x7f0e033e

    goto :goto_1

    .line 551
    :cond_1
    if-eqz v0, :cond_2

    .line 553
    const v0, 0x7f0e033f

    goto :goto_1

    .line 556
    :cond_2
    const v0, 0x7f0e0340

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    const/4 v1, -0x2

    .line 371
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 372
    iget-object v1, p0, Lbcyx;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 373
    if-eqz p1, :cond_0

    .line 374
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 378
    :goto_0
    iget-object v1, p0, Lbcyx;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    return-void

    .line 376
    :cond_0
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method

.method private c(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 595
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 596
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 597
    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lbcyx;->k:I

    sub-int v1, v0, v1

    .line 599
    iget-object v0, p0, Lbcyx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 600
    if-nez p2, :cond_0

    .line 601
    iget-object v0, p0, Lbcyx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 605
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 607
    if-eqz p2, :cond_1

    .line 608
    iget-object v1, p0, Lbcyx;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 609
    iget-object v1, p0, Lbcyx;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 610
    iget-object v1, p0, Lbcyx;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    :goto_0
    invoke-direct {p0, p2}, Lbcyx;->b(Z)V

    .line 617
    return-void

    .line 612
    :cond_1
    iget-object v1, p0, Lbcyx;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 613
    iget-object v1, p0, Lbcyx;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 614
    iget-object v1, p0, Lbcyx;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 658
    invoke-virtual {p0}, Lbcyx;->d()V

    .line 659
    iget-object v0, p0, Lbcyx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 660
    if-lez v1, :cond_0

    .line 661
    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    .line 662
    iget-object v0, p0, Lbcyx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0210c1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    iget-object v0, p0, Lbcyx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0210c3

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 665
    iget-object v0, p0, Lbcyx;->e:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0210c2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    const/4 v1, 0x6

    .line 564
    iget-object v0, p0, Lbcyx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 565
    iget-object v2, p0, Lbcyx;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 566
    iget-object v0, p0, Lbcyx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 568
    :cond_0
    iget-object v2, p0, Lbcyx;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 569
    iget-object v0, p0, Lbcyx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 571
    :cond_1
    iget-object v2, p0, Lbcyx;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 572
    iget-object v0, p0, Lbcyx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 574
    :cond_2
    if-le v0, v1, :cond_3

    move v0, v1

    .line 577
    :cond_3
    return v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lbcyx;->b()I

    move-result v0

    .line 364
    invoke-virtual {p0, v0}, Lbcyx;->setHeight(I)V

    .line 365
    invoke-direct {p0}, Lbcyx;->e()V

    .line 366
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lbcyx;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 694
    :cond_0
    return-void
.end method

.method public a(IIILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235
    invoke-virtual {p0}, Lbcyx;->b()V

    .line 236
    iput p1, p0, Lbcyx;->n:I

    .line 237
    iput p2, p0, Lbcyx;->o:I

    .line 238
    iput p3, p0, Lbcyx;->p:I

    .line 239
    iput-object p5, p0, Lbcyx;->d:Ljava/lang/String;

    .line 240
    const/4 v0, 0x0

    .line 241
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 242
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    .line 243
    if-eqz v0, :cond_0

    .line 246
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->c:I

    packed-switch v1, :pswitch_data_0

    .line 269
    :goto_1
    :pswitch_0
    const-string v1, "KandianNegativeWindow"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dislikeInfo,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 249
    :pswitch_1
    iget-object v1, p0, Lbcyx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 253
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    iget-object v1, p0, Lbcyx;->a:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 255
    if-nez v1, :cond_1

    .line 256
    const-string v1, ""

    .line 258
    :cond_1
    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    .line 260
    :cond_2
    iget-object v1, p0, Lbcyx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 263
    :pswitch_3
    iget-object v1, p0, Lbcyx;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 271
    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    .line 275
    :goto_2
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;-><init>()V

    .line 276
    const-string v1, "\u4e0d\u611f\u5174\u8da3"

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    .line 277
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->c:I

    .line 278
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->b:Ljava/lang/String;

    .line 279
    iget-object v1, p0, Lbcyx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v1, p0, Lbcyx;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lbcyx;->b:Landroid/view/View;

    const v3, 0x7f020c70

    const-string v4, "\u5c4f\u853d"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbcyx;->a(Ljava/util/ArrayList;Landroid/view/View;ILjava/lang/String;Z)V

    .line 282
    iget-object v1, p0, Lbcyx;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lbcyx;->c:Landroid/view/View;

    const v3, 0x7f020c74

    const-string v4, "\u5185\u5bb9\u8d28\u91cf"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbcyx;->a(Ljava/util/ArrayList;Landroid/view/View;ILjava/lang/String;Z)V

    .line 283
    iget-object v1, p0, Lbcyx;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lbcyx;->d:Landroid/view/View;

    const v3, 0x7f020c69

    iget-object v0, p0, Lbcyx;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lbcyx;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbcyx;->a(Ljava/util/ArrayList;Landroid/view/View;ILjava/lang/String;Z)V

    .line 284
    iget-object v1, p0, Lbcyx;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lbcyx;->e:Landroid/view/View;

    const v3, 0x7f020c6d

    const-string v4, "\u4e0d\u611f\u5174\u8da3"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbcyx;->a(Ljava/util/ArrayList;Landroid/view/View;ILjava/lang/String;Z)V

    .line 285
    invoke-virtual {p0}, Lbcyx;->a()V

    .line 286
    const-string v0, "KandianNegativeWindow"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setData,size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    return-void

    :cond_4
    move v6, v0

    goto :goto_2

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 680
    if-lez p1, :cond_0

    .line 681
    iget-object v0, p0, Lbcyx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 116
    const v0, 0x7f0b1a1c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbcyx;->b:Landroid/view/View;

    .line 117
    const v0, 0x7f0b1a1d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbcyx;->c:Landroid/view/View;

    .line 118
    const v0, 0x7f0b1a1e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbcyx;->d:Landroid/view/View;

    .line 119
    const v0, 0x7f0b1a1f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbcyx;->e:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lbcyx;->b:Landroid/view/View;

    iget-object v1, p0, Lbcyx;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lbcyx;->c:Landroid/view/View;

    iget-object v1, p0, Lbcyx;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lbcyx;->d:Landroid/view/View;

    iget-object v1, p0, Lbcyx;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lbcyx;->e:Landroid/view/View;

    iget-object v1, p0, Lbcyx;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const v0, 0x7f0b1a19

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbcyx;->a:Landroid/widget/ImageView;

    .line 127
    const v0, 0x7f0b1a21

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbcyx;->b:Landroid/widget/ImageView;

    .line 130
    const v0, 0x7f0b1a20

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/NegativeChildrenLayout;

    iput-object v0, p0, Lbcyx;->a:Lcom/tencent/widget/NegativeChildrenLayout;

    .line 131
    const v0, 0x7f0b1a1b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbcyx;->a:Landroid/widget/LinearLayout;

    .line 133
    const v0, 0x7f0b1a15

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 134
    const v1, 0x7f0b1a16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 135
    iget-object v1, p0, Lbcyx;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-static {}, Lazdf;->i()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lbcyx;->h:I

    .line 138
    invoke-static {}, Lazdf;->j()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lbcyx;->i:I

    .line 139
    iget-object v0, p0, Lbcyx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0905ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lbcyx;->k:I

    .line 140
    iget v0, p0, Lbcyx;->h:I

    iget v1, p0, Lbcyx;->k:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lbcyx;->j:I

    .line 141
    iget v0, p0, Lbcyx;->j:I

    invoke-virtual {p0, v0}, Lbcyx;->setWidth(I)V

    .line 144
    const v0, 0x7f0b048f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbcyx;->b:Landroid/widget/LinearLayout;

    .line 147
    iget-object v0, p0, Lbcyx;->a:Ljava/util/Map;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "\u6807\u9898\u515a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lbcyx;->a:Ljava/util/Map;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "\u5c01\u9762\u4e0d\u9002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lbcyx;->a:Ljava/util/Map;

    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "\u8272\u60c5\u4f4e\u4fd7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lbcyx;->a:Ljava/util/Map;

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "\u91cd\u590d\u65e7\u95fb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lbcyx;->a:Ljava/util/Map;

    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "\u5185\u5bb9\u8d28\u91cf\u5dee"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lbcyx;->a:Ljava/util/Map;

    const-wide/16 v2, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "\u865a\u5047\u8c23\u8a00"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lbcyx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0905ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lbcyx;->l:I

    .line 157
    iget-object v0, p0, Lbcyx;->e:Landroid/view/View;

    const v1, 0x7f0b1a18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 158
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lbcyx;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    new-instance v0, Lbcyy;

    invoke-direct {v0, p0}, Lbcyy;-><init>(Lbcyx;)V

    invoke-virtual {p0, v0}, Lbcyx;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 169
    iget-object v0, p0, Lbcyx;->a:Landroid/view/View;

    iget-object v1, p0, Lbcyx;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    return-void
.end method

.method public a(Landroid/view/View;Lbczb;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-virtual {p0}, Lbcyx;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lbcyx;->dismiss()V

    .line 177
    :cond_0
    iput-object p2, p0, Lbcyx;->a:Lbczb;

    .line 179
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 181
    :try_start_0
    invoke-direct {p0, p1, v2}, Lbcyx;->a(Landroid/view/View;[I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 185
    :goto_0
    if-eqz v0, :cond_1

    .line 186
    const/16 v0, 0x33

    aget v1, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {p0, p1, v0, v1, v2}, Lbcyx;->showAtLocation(Landroid/view/View;III)V

    .line 187
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Lbcyx;->a(F)V

    .line 188
    invoke-virtual {p0, p0}, Lbcyx;->a(Landroid/widget/PopupWindow;)V

    .line 190
    :cond_1
    return-void

    .line 182
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/widget/PopupWindow;)V
    .locals 4

    .prologue
    .line 195
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 196
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 200
    :goto_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    .line 203
    :goto_1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 204
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 206
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 207
    const v3, 0x3e4ccccd    # 0.2f

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 208
    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    :goto_2
    return-void

    .line 198
    :cond_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v2, v0

    goto :goto_1
.end method

.method protected a(Ljava/util/ArrayList;Landroid/view/View;ILjava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    const v0, 0x7f0b119b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 414
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    const v0, 0x7f0b1a27

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 416
    const v1, 0x7f0b1a26

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 417
    const v2, 0x7f0b0468

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 418
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 420
    const-string v2, ""

    .line 421
    if-eqz p5, :cond_2

    .line 422
    invoke-direct {p0, p1}, Lbcyx;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 423
    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 427
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move v3, v4

    .line 430
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    iget v0, p0, Lbcyx;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbcyx;->m:I

    move v3, v4

    .line 435
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 436
    return-void

    .line 425
    :cond_2
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lpzt;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpzt;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    if-eqz p1, :cond_1

    .line 219
    :try_start_0
    iget v1, p1, Lpzt;->b:I

    .line 220
    iget v2, p1, Lpzt;->a:I

    .line 221
    invoke-virtual {p1}, Lpzt;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 223
    :goto_0
    invoke-static {v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v3

    .line 224
    const-string v5, ""

    .line 225
    if-eqz v0, :cond_0

    .line 226
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    :cond_0
    move-object v0, p0

    move-object v4, p2

    .line 228
    invoke-virtual/range {v0 .. v5}, Lbcyx;->a(IIILjava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_1
    return-void

    .line 229
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 386
    .line 387
    if-eqz p1, :cond_1

    .line 391
    :goto_0
    iget-object v2, p0, Lbcyx;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 392
    iget-object v1, p0, Lbcyx;->a:Lcom/tencent/widget/NegativeChildrenLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/NegativeChildrenLayout;->setVisibility(I)V

    .line 394
    if-eqz p1, :cond_0

    .line 395
    iget-object v0, p0, Lbcyx;->a:Lcom/tencent/widget/NegativeChildrenLayout;

    invoke-direct {p0, v0, p1}, Lbcyx;->a(Landroid/view/View;Z)V

    .line 399
    :goto_1
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lbcyx;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lbcyx;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 581
    iget v0, p0, Lbcyx;->g:I

    if-gtz v0, :cond_0

    .line 582
    iget-object v0, p0, Lbcyx;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lbcyx;->b(Landroid/view/View;)V

    .line 583
    iget-object v0, p0, Lbcyx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lbcyx;->g:I

    .line 586
    :cond_0
    invoke-virtual {p0}, Lbcyx;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lbcyx;->l:I

    mul-int/2addr v0, v1

    iget v1, p0, Lbcyx;->g:I

    add-int/2addr v0, v1

    .line 587
    iget-object v1, p0, Lbcyx;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Lbcyx;->b(Landroid/view/View;)V

    .line 588
    iget-object v1, p0, Lbcyx;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lbcyx;->m:I

    mul-int/2addr v1, v2

    iget v2, p0, Lbcyx;->g:I

    add-int/2addr v1, v2

    .line 589
    if-le v0, v1, :cond_1

    .line 590
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 589
    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 455
    iget-object v0, p0, Lbcyx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 456
    iget-object v0, p0, Lbcyx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 457
    iget-object v0, p0, Lbcyx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 458
    iget-object v0, p0, Lbcyx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 459
    iget-object v0, p0, Lbcyx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 462
    iget-object v0, p0, Lbcyx;->a:Lcom/tencent/widget/NegativeChildrenLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/NegativeChildrenLayout;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lbcyx;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 465
    iput v2, p0, Lbcyx;->m:I

    .line 466
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 469
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 470
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 620
    .line 623
    invoke-virtual {p0}, Lbcyx;->dismiss()V

    .line 624
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 636
    if-nez p1, :cond_1

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    iget-object v0, p0, Lbcyx;->a:Lbczb;

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 641
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    if-eqz v1, :cond_0

    .line 642
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 643
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    iget-object v0, p0, Lbcyx;->a:Lbczb;

    iget v2, p0, Lbcyx;->n:I

    invoke-interface {v0, v3, v2, v1, v3}, Lbczb;->a(Landroid/view/View;ILjava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lbcyx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 673
    iget-object v0, p0, Lbcyx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lbcyx;->b:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lbcyx;->a(ILandroid/view/View;)V

    .line 674
    iget-object v0, p0, Lbcyx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lbcyx;->c:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lbcyx;->a(ILandroid/view/View;)V

    .line 675
    iget-object v0, p0, Lbcyx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lbcyx;->d:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lbcyx;->a(ILandroid/view/View;)V

    .line 676
    iget-object v0, p0, Lbcyx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lbcyx;->e:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lbcyx;->a(ILandroid/view/View;)V

    .line 677
    return-void
.end method
