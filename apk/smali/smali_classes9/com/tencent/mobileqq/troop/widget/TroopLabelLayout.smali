.class public Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# static fields
.field static final a:Landroid/util/SparseIntArray;


# instance fields
.field a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/widget/TextView;

.field a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNearbyGroup/GroupLabel;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/util/SparseIntArray;

    .line 59
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x65

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:I

    .line 40
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->b:I

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Z

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/ArrayList;

    .line 177
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout$1;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/lang/Runnable;

    .line 212
    const-string v0, "TroopLabelLayout"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:I

    .line 40
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->b:I

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Z

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/ArrayList;

    .line 177
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout$1;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/lang/Runnable;

    .line 212
    const-string v0, "TroopLabelLayout"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:I

    .line 40
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->b:I

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Z

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/ArrayList;

    .line 177
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout$1;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/lang/Runnable;

    .line 212
    const-string v0, "TroopLabelLayout"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/lang/String;

    .line 80
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 337
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-object v0

    .line 340
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MayKnowRecommend;)Z
    .locals 14

    .prologue
    .line 380
    if-eqz p1, :cond_e

    .line 382
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 383
    const/4 v1, 0x0

    .line 384
    const/4 v0, 0x0

    .line 385
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->msgLabel:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 386
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->msgLabel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 388
    :cond_0
    iget-short v2, p1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->gender:S

    if-eqz v2, :cond_1

    iget-short v2, p1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->gender:S

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    .line 389
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 390
    const/4 v1, 0x1

    move v2, v1

    move v1, v0

    .line 393
    :goto_0
    const/4 v5, 0x0

    .line 395
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_d

    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:I

    if-ge v5, v0, :cond_d

    .line 397
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a(I)Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;

    move-result-object v3

    .line 398
    if-eqz v2, :cond_7

    if-nez v4, :cond_7

    .line 399
    const-string v8, "[icon]"

    .line 400
    const-string v0, ""

    .line 401
    iget-short v0, p1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->age:S

    if-lez v0, :cond_3

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v6, p1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->age:S

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    :goto_2
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 409
    const/4 v10, -0x1

    .line 410
    iget-short v0, p1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->gender:S

    if-nez v0, :cond_4

    .line 412
    const/4 v0, 0x0

    const/16 v6, 0xca

    const/16 v11, 0xfc

    invoke-static {v0, v6, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f021b03

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/graphics/drawable/Drawable;

    move v6, v0

    .line 422
    :goto_3
    if-nez v3, :cond_5

    .line 423
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v11, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->b:I

    invoke-direct {v0, v3, v6, v10, v11}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;-><init>(Landroid/content/Context;III)V

    .line 424
    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:I

    if-ge v5, v3, :cond_d

    .line 425
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->addView(Landroid/view/View;)V

    .line 426
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setTroopLabel(ILcom/tencent/mobileqq/troop/widget/TroopLabelTextView;)V

    .line 436
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->getTextSize()F

    move-result v3

    float-to-double v10, v3

    const-wide v12, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    double-to-int v3, v10

    .line 437
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 438
    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    invoke-direct {v3, v6, v10}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 440
    const/4 v6, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v10, 0x11

    invoke-virtual {v9, v3, v6, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 441
    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setText(Ljava/lang/CharSequence;)V

    move-object v3, v0

    .line 487
    :cond_2
    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setVisibility(I)V

    .line 488
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    add-int/lit8 v0, v5, 0x1

    .line 395
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 404
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 416
    :cond_4
    const/16 v0, 0xff

    const/16 v6, 0x80

    const/16 v11, 0xbf

    invoke-static {v0, v6, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f021b01

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/graphics/drawable/Drawable;

    move v6, v0

    goto/16 :goto_3

    .line 431
    :cond_5
    invoke-virtual {v3, v6, v10}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setColor(II)V

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v10, "labeltextview cache"

    invoke-static {v0, v6, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v3

    goto/16 :goto_4

    .line 446
    :cond_7
    if-eqz v2, :cond_11

    .line 447
    add-int/lit8 v0, v4, -0x1

    .line 449
    :goto_7
    iget-object v6, p1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->msgLabel:Ljava/util/List;

    if-eqz v6, :cond_10

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->msgLabel:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v0, :cond_10

    .line 450
    iget-object v6, p1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->msgLabel:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend$MayKnowRecommendLabel;

    .line 456
    iget v6, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend$MayKnowRecommendLabel;->edging_color:I

    .line 457
    iget v8, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend$MayKnowRecommendLabel;->text_color:I

    .line 458
    if-nez v3, :cond_b

    .line 459
    new-instance v3, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v10, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->b:I

    invoke-direct {v3, v9, v6, v8, v10}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;-><init>(Landroid/content/Context;III)V

    .line 460
    iget v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:I

    if-ge v5, v6, :cond_d

    .line 461
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->addView(Landroid/view/View;)V

    .line 462
    invoke-virtual {p0, v5, v3}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setTroopLabel(ILcom/tencent/mobileqq/troop/widget/TroopLabelTextView;)V

    .line 472
    :cond_8
    :goto_8
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 473
    invoke-virtual {v3}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->bringToFront()V

    .line 474
    iget-object v6, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend$MayKnowRecommendLabel;->bytes_name:Ljava/lang/String;

    if-eqz v6, :cond_c

    .line 475
    iget-object v6, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend$MayKnowRecommendLabel;->bytes_name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend$MayKnowRecommendLabel;->bytes_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 477
    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v4, v0, :cond_a

    :cond_9
    if-nez v2, :cond_2

    if-nez v4, :cond_2

    .line 478
    :cond_a
    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setMaxWidth(I)V

    goto/16 :goto_5

    .line 467
    :cond_b
    invoke-virtual {v3, v6, v8}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setColor(II)V

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 469
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v9, "labeltextview cache"

    invoke-static {v6, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 481
    :cond_c
    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 491
    :cond_d
    if-nez v1, :cond_f

    .line 492
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setVisibility(I)V

    .line 497
    :goto_9
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setLabelsUnVisible(Ljava/util/Map;)V

    .line 498
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 500
    :cond_e
    const/4 v0, 0x1

    return v0

    .line 494
    :cond_f
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setVisibility(I)V

    goto :goto_9

    :cond_10
    move v0, v5

    goto/16 :goto_6

    :cond_11
    move v0, v4

    goto/16 :goto_7

    :cond_12
    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNearbyGroup/GroupLabel;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 223
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_d

    .line 226
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 227
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_c

    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:I

    if-ge v3, v0, :cond_c

    .line 230
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNearbyGroup/GroupLabel;

    .line 231
    iget-object v1, v0, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    .line 229
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 236
    :cond_0
    iget-wide v8, v0, LNearbyGroup/GroupLabel;->type:J

    const-wide/16 v10, 0x7d1

    cmp-long v1, v8, v10

    if-nez v1, :cond_1

    move v0, v3

    .line 237
    goto :goto_1

    .line 241
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->b:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    iget-wide v8, v0, LNearbyGroup/GroupLabel;->type:J

    const-wide/16 v10, 0x3e8

    cmp-long v1, v8, v10

    if-ltz v1, :cond_2

    iget-wide v8, v0, LNearbyGroup/GroupLabel;->type:J

    const-wide/16 v10, 0x7d0

    cmp-long v1, v8, v10

    if-gez v1, :cond_2

    move v0, v3

    .line 242
    goto :goto_1

    .line 244
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-wide v8, v0, LNearbyGroup/GroupLabel;->type:J

    const-wide/16 v10, 0x3e8

    cmp-long v1, v8, v10

    if-gez v1, :cond_3

    move v0, v3

    .line 245
    goto :goto_1

    .line 247
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 248
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    iget-wide v8, v0, LNearbyGroup/GroupLabel;->type:J

    const-wide/16 v10, 0x4

    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    .line 251
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    .line 252
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/widget/TextView;

    iget-object v0, v0, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v3

    goto :goto_1

    .line 249
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 257
    :cond_4
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a(I)Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;

    move-result-object v1

    .line 259
    iget-object v2, v0, LNearbyGroup/GroupLabel;->edging_color:LNearbyGroup/Color;

    iget-wide v8, v2, LNearbyGroup/Color;->R:J

    long-to-int v2, v8

    iget-object v7, v0, LNearbyGroup/GroupLabel;->edging_color:LNearbyGroup/Color;

    iget-wide v8, v7, LNearbyGroup/Color;->G:J

    long-to-int v7, v8

    iget-object v8, v0, LNearbyGroup/GroupLabel;->edging_color:LNearbyGroup/Color;

    iget-wide v8, v8, LNearbyGroup/Color;->B:J

    long-to-int v8, v8

    invoke-static {v2, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    .line 261
    iget-object v7, v0, LNearbyGroup/GroupLabel;->text_color:LNearbyGroup/Color;

    iget-wide v8, v7, LNearbyGroup/Color;->R:J

    long-to-int v7, v8

    iget-object v8, v0, LNearbyGroup/GroupLabel;->text_color:LNearbyGroup/Color;

    iget-wide v8, v8, LNearbyGroup/Color;->G:J

    long-to-int v8, v8

    iget-object v9, v0, LNearbyGroup/GroupLabel;->text_color:LNearbyGroup/Color;

    iget-wide v10, v9, LNearbyGroup/Color;->B:J

    long-to-int v9, v10

    invoke-static {v7, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    .line 263
    if-nez v1, :cond_8

    .line 264
    new-instance v1, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v9, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->b:I

    invoke-direct {v1, v8, v2, v7, v9}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;-><init>(Landroid/content/Context;III)V

    .line 265
    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:I

    if-ge v3, v2, :cond_c

    .line 266
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->addView(Landroid/view/View;)V

    .line 267
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setTroopLabel(ILcom/tencent/mobileqq/troop/widget/TroopLabelTextView;)V

    .line 277
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->bringToFront()V

    .line 278
    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->b:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_6

    .line 279
    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v2, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 280
    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    .line 281
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setWidth(I)V

    .line 282
    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setHeight(I)V

    .line 283
    const v2, 0x7f02140d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setMaskImage(I)V

    .line 285
    iget-object v2, v0, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x2

    if-lt v2, v7, :cond_9

    const/4 v2, 0x2

    .line 286
    :goto_3
    iget-object v7, v0, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    .line 289
    :cond_6
    iget-wide v8, v0, LNearbyGroup/GroupLabel;->type:J

    const-wide/16 v10, 0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_b

    .line 290
    const-string v2, "[icon]"

    .line 291
    const-string v7, ""

    .line 292
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 294
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_7

    .line 296
    iget v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->b:I

    if-nez v7, :cond_a

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f022ae6

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 302
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->getTextSize()F

    move-result v7

    float-to-double v10, v7

    const-wide v12, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    double-to-int v7, v10

    .line 303
    iget-object v9, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 304
    new-instance v7, Landroid/text/style/ImageSpan;

    iget-object v9, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    invoke-direct {v7, v9, v10}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 306
    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v10, 0x11

    invoke-virtual {v8, v7, v9, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 307
    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4eba"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313
    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setVisibility(I)V

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    add-int/lit8 v0, v3, 0x1

    goto/16 :goto_1

    .line 272
    :cond_8
    invoke-virtual {v1, v2, v7}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setColor(II)V

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 274
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v8, "labeltextview cache"

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 285
    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 299
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f02140b

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 310
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, v0, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 318
    :cond_c
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setLabelsUnVisible(Ljava/util/Map;)V

    .line 319
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 321
    :cond_d
    const/4 v0, 0x1

    return v0

    :cond_e
    move v0, v3

    goto/16 :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 147
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getChildCount()I

    move-result v5

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getPaddingLeft()I

    move-result v1

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getPaddingTop()I

    move-result v6

    .line 152
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    .line 153
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 154
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x8

    if-ne v0, v8, :cond_0

    move v0, v1

    .line 152
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 157
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    add-int v10, v1, v8

    if-le v10, v3, :cond_2

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Z

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->post(Ljava/lang/Runnable;)Z

    .line 175
    :cond_1
    return-void

    .line 170
    :cond_2
    add-int v10, v4, v8

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v10

    add-int/2addr v0, v1

    .line 173
    add-int/2addr v8, v1

    add-int/2addr v9, v6

    invoke-virtual {v7, v1, v6, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 106
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 107
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 108
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 109
    sparse-switch v0, :sswitch_data_0

    move v2, v1

    .line 127
    :cond_0
    :goto_0
    sparse-switch v5, :sswitch_data_1

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 134
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 136
    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    .line 142
    :cond_1
    :goto_1
    invoke-super {p0, v2, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 143
    return-void

    :sswitch_0
    move v2, v4

    .line 113
    goto :goto_0

    :sswitch_1
    move v0, v1

    move v2, v1

    .line 116
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getChildCount()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_2
    if-le v2, v4, :cond_0

    move v2, v4

    .line 120
    goto :goto_0

    :sswitch_2
    move v1, v3

    .line 131
    goto :goto_1

    .line 109
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 127
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public setDistanceTextView(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Landroid/widget/TextView;

    .line 96
    return-void
.end method

.method public setLabelType(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->b:I

    .line 92
    return-void
.end method

.method public setLabelsUnVisible(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 371
    :cond_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 364
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 365
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 367
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setMaxLabelCount(I)V
    .locals 0

    .prologue
    .line 325
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:I

    .line 326
    return-void
.end method

.method public setTroopLabel(ILcom/tencent/mobileqq/troop/widget/TroopLabelTextView;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/Map;

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_1
    return-void
.end method

.method public setmIsNeedPriority(Z)V
    .locals 0

    .prologue
    .line 329
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a:Z

    .line 330
    return-void
.end method
