.class public Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field public static final b:I


# instance fields
.field a:F

.field a:I

.field a:Landroid/content/res/ColorStateList;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Matrix;

.field a:Landroid/graphics/Paint;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Lasxr;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasxp;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Random;

.field private a:Z

.field private b:Landroid/graphics/Matrix;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasxq;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Ljava/util/Random;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->b:Ljava/util/List;

    .line 50
    sget v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->c:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->d:I

    .line 54
    const/16 v0, 0x2a

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->e:I

    .line 58
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->f:I

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/Matrix;

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/Paint;

    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a()V

    .line 108
    return-void
.end method

.method private a(II)I
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v6, 0x2

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    const-string v0, "TagCloudView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layoutChildren start w:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v2

    .line 513
    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v5, v3

    move v4, p2

    .line 520
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    .line 521
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lasxp;

    .line 523
    iget-boolean v0, v1, Lasxp;->c:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lasxp;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v9, v1, Lasxp;->b:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v9

    if-nez v0, :cond_3

    .line 524
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    move v2, v4

    .line 520
    :cond_2
    :goto_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v2

    move-object v2, v0

    goto :goto_0

    .line 528
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 529
    const-string v0, "TagCloudView"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "layoutChildren index:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " tagW:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lasxp;->b:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " tagH:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lasxp;->b:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lasxp;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v6, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v2

    move v2, v4

    .line 536
    :goto_2
    invoke-static {v1, v0, v7, p1, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Lasxp;Ljava/util/List;Ljava/util/List;II)Ljava/util/List;

    move-result-object v4

    .line 538
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_5

    .line 559
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2

    .line 561
    invoke-direct {p0, v4, p1, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;II)Landroid/graphics/Rect;

    move-result-object v4

    .line 563
    iget-object v9, v1, Lasxp;->a:Landroid/graphics/Point;

    iget v10, v4, Landroid/graphics/Rect;->left:I

    iput v10, v9, Landroid/graphics/Point;->x:I

    .line 564
    iget-object v9, v1, Lasxp;->a:Landroid/graphics/Point;

    iget v10, v4, Landroid/graphics/Rect;->top:I

    iput v10, v9, Landroid/graphics/Point;->y:I

    .line 565
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;Lasxp;II)V

    .line 569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 570
    const-string v1, "TagCloudView"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "layoutChildren findTheFarest:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 542
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 543
    const-string v0, "TagCloudView"

    const-string v4, "layoutChildren enlarge"

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :cond_6
    const v0, 0x3e99999a    # 0.3f

    iget-object v4, v1, Lasxp;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-direct {p0, v7, p1, v2, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;III)I

    move-result v4

    move v2, v3

    .line 549
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 550
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxp;

    iget-object v9, v0, Lasxp;->a:Landroid/graphics/Point;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, v9, Landroid/graphics/Point;->x:I

    .line 551
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxp;

    iget-object v9, v0, Lasxp;->a:Landroid/graphics/Point;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v9, Landroid/graphics/Point;->y:I

    .line 549
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 555
    :cond_7
    invoke-static {v8, p1, v4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    move v2, v4

    goto/16 :goto_2

    .line 578
    :cond_8
    new-instance v1, Landroid/graphics/Point;

    int-to-float v0, p1

    mul-float/2addr v0, v11

    float-to-int v0, v0

    int-to-float v2, v4

    mul-float/2addr v2, v11

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Ljava/util/List;

    new-instance v2, Lasxu;

    invoke-direct {v2, p0, v1}, Lasxu;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;Landroid/graphics/Point;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 581
    new-instance v0, Lasxs;

    invoke-direct {v0, p0, v1}, Lasxs;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;Landroid/graphics/Point;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 584
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x6

    if-lt v2, v5, :cond_b

    move v0, v6

    .line 589
    :cond_9
    :goto_4
    invoke-direct {p0, v7, v1, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;Landroid/graphics/Point;I)V

    .line 592
    invoke-static {v8, p1, v4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 595
    iget v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->e:I

    invoke-static {v0, v7, p1, v4, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;Ljava/util/List;III)Ljava/util/List;

    move-result-object v1

    .line 597
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 598
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 600
    const-string v2, "TagCloudView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "layoutChildren filltags:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " rect:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    :cond_a
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 586
    :cond_b
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v12, :cond_9

    .line 587
    const/4 v0, 0x3

    goto :goto_4

    .line 604
    :catch_0
    move-exception v2

    .line 606
    :try_start_1
    const-string v5, "TagCloudView"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "get StackOverflowError "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/StackOverflowError;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " rect:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " tags:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Ljava/util/List;

    .line 607
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-static {v5, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 608
    :catch_1
    move-exception v0

    goto :goto_6

    .line 615
    :cond_c
    return v4
.end method

.method private a(IILjava/util/List;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lasxp;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 918
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 919
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxp;

    .line 920
    invoke-virtual {v0, p1}, Lasxp;->a(I)I

    move-result v2

    .line 921
    :goto_1
    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v5, p4

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget-boolean v3, v0, Lasxp;->c:Z

    if-nez v3, :cond_1

    .line 922
    invoke-virtual {v0}, Lasxp;->a()V

    .line 924
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 925
    const-string v2, "TagCloudView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "measureChildren too high "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lasxp;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 928
    :cond_0
    iget v2, v0, Lasxp;->a:F

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v2, v3

    iput v2, v0, Lasxp;->a:F

    .line 929
    iget-object v2, v0, Lasxp;->a:Landroid/text/TextPaint;

    iget v3, v0, Lasxp;->a:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 930
    invoke-virtual {v0, p1}, Lasxp;->a(I)I

    move-result v2

    goto :goto_1

    .line 933
    :cond_1
    iget-boolean v0, v0, Lasxp;->c:Z

    if-nez v0, :cond_2

    .line 934
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 918
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 937
    :cond_3
    return p2
.end method

.method public static synthetic a(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 1

    .prologue
    .line 37
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->b(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/Rect;)I
    .locals 14

    .prologue
    const/4 v5, -0x1

    const/4 v9, 0x1

    const v13, 0x3f4ccccd    # 0.8f

    const/4 v8, 0x3

    const/4 v2, 0x0

    .line 1395
    new-array v10, v8, [I

    fill-array-data v10, :array_0

    .line 1396
    new-array v11, v8, [I

    fill-array-data v11, :array_1

    move v1, v2

    move v3, v2

    move v4, v5

    .line 1408
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1409
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxp;

    .line 1411
    invoke-virtual {v0}, Lasxp;->b()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v13

    float-to-int v6, v6

    .line 1412
    invoke-virtual {v0}, Lasxp;->c()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v13

    float-to-int v7, v7

    .line 1415
    mul-int v12, v6, v7

    if-gtz v12, :cond_1

    .line 1408
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1420
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v12

    if-gt v6, v12, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-gt v7, v6, :cond_2

    .line 1422
    iget v0, v0, Lasxp;->a:F

    mul-float/2addr v0, v13

    float-to-int v0, v0

    .line 1431
    :goto_2
    if-le v0, v4, :cond_0

    .line 1433
    aput v0, v11, v3

    .line 1434
    aput v1, v10, v3

    .line 1435
    invoke-direct {p0, v11, v9}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a([IZ)I

    move-result v3

    .line 1436
    aget v4, v11, v3

    goto :goto_1

    .line 1425
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Lasxp;->b()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 1426
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Lasxp;->c()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v7, v12

    .line 1427
    cmpg-float v12, v6, v7

    if-gez v12, :cond_3

    :goto_3
    iget v0, v0, Lasxp;->a:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v6, v7

    goto :goto_3

    .line 1440
    :cond_4
    new-array v6, v8, [I

    fill-array-data v6, :array_2

    .line 1442
    const/4 v0, 0x2

    aget v0, v10, v0

    if-ltz v0, :cond_5

    move v4, v8

    .line 1443
    :goto_4
    if-nez v4, :cond_8

    .line 1459
    :goto_5
    return v5

    .line 1442
    :cond_5
    aget v0, v10, v9

    if-ltz v0, :cond_6

    const/4 v0, 0x2

    move v4, v0

    goto :goto_4

    :cond_6
    aget v0, v10, v2

    if-ltz v0, :cond_7

    move v4, v9

    goto :goto_4

    :cond_7
    move v4, v2

    goto :goto_4

    :cond_8
    move v3, v2

    move v1, v2

    .line 1449
    :goto_6
    if-ge v3, v4, :cond_9

    .line 1450
    aget v0, v11, v3

    int-to-float v0, v0

    iget v5, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v5, v7

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_b

    .line 1451
    add-int/lit8 v0, v1, 0x1

    aget v5, v10, v3

    aput v5, v6, v1

    .line 1449
    :goto_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_6

    .line 1456
    :cond_9
    if-lez v1, :cond_a

    .line 1457
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget v5, v6, v0

    goto :goto_5

    .line 1459
    :cond_a
    invoke-direct {p0, v11, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a([IZ)I

    move-result v0

    aget v5, v10, v0

    goto :goto_5

    :cond_b
    move v0, v1

    goto :goto_7

    .line 1395
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1396
    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1440
    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private a(Ljava/util/List;III)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;III)I"
        }
    .end annotation

    .prologue
    .line 705
    add-int v2, p3, p4

    .line 706
    const/high16 v0, 0x3f000000    # 0.5f

    int-to-float v1, p3

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 710
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 711
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 712
    iget v4, v0, Landroid/graphics/Rect;->top:I

    if-nez v4, :cond_1

    .line 710
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 715
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    .line 716
    if-ge v4, v3, :cond_2

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v4, p3, :cond_0

    .line 718
    :cond_2
    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 719
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p4

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 723
    :cond_3
    return v2
.end method

.method private a([IZ)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1464
    aget v0, p1, v1

    move v2, v1

    move v3, v0

    move v0, v1

    .line 1468
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_4

    .line 1469
    if-eqz p2, :cond_2

    aget v4, p1, v0

    if-ge v4, v3, :cond_1

    move v4, v5

    .line 1470
    :goto_1
    if-eqz v4, :cond_0

    .line 1472
    aget v3, p1, v0

    move v2, v0

    .line 1468
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    .line 1469
    goto :goto_1

    :cond_2
    aget v4, p1, v0

    if-le v4, v3, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v1

    goto :goto_1

    .line 1475
    :cond_4
    return v2
.end method

.method private static a(Landroid/graphics/Point;Ljava/util/List;III)Landroid/graphics/Rect;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;III)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .prologue
    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 1092
    new-instance v3, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->y:I

    iget v2, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v2, p4

    iget v7, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v7, p4

    invoke-direct {v3, v0, v1, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1094
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v0, p3, :cond_0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-gt v0, p2, :cond_0

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_0

    invoke-static {p1, v3, v4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 1157
    :goto_0
    return-object v0

    .line 1100
    :cond_1
    const/4 v8, 0x2

    .line 1107
    iget v0, p0, Landroid/graphics/Point;->x:I

    sub-int v0, p2, v0

    .line 1108
    iget v1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 1111
    invoke-static {p1, v3, v4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v5

    .line 1113
    :goto_1
    if-nez v1, :cond_6

    move v1, p4

    .line 1116
    :goto_2
    sub-int v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v8, :cond_5

    .line 1117
    add-int v2, v0, v1

    int-to-float v2, v2

    mul-float/2addr v2, v9

    float-to-int v2, v2

    .line 1118
    iget v7, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v2

    iput v7, v3, Landroid/graphics/Rect;->right:I

    .line 1119
    invoke-static {p1, v3, v4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    if-nez v7, :cond_3

    move v7, v5

    .line 1121
    :goto_3
    if-eqz v7, :cond_4

    move v1, v2

    .line 1122
    goto :goto_2

    :cond_2
    move v1, v6

    .line 1111
    goto :goto_1

    :cond_3
    move v7, v6

    .line 1119
    goto :goto_3

    :cond_4
    move v0, v2

    .line 1124
    goto :goto_2

    .line 1128
    :cond_5
    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 1136
    :cond_6
    iget v0, p0, Landroid/graphics/Point;->y:I

    sub-int v0, p3, v0

    .line 1137
    iget v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 1139
    invoke-static {p1, v3, v4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v5

    .line 1140
    :goto_4
    if-nez v1, :cond_b

    .line 1143
    :goto_5
    sub-int v1, p4, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v8, :cond_a

    .line 1144
    add-int v1, v0, p4

    int-to-float v1, v1

    mul-float/2addr v1, v9

    float-to-int v1, v1

    .line 1145
    iget v2, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 1146
    invoke-static {p1, v3, v4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v5

    .line 1147
    :goto_6
    if-eqz v2, :cond_9

    move p4, v1

    .line 1148
    goto :goto_5

    :cond_7
    move v1, v6

    .line 1139
    goto :goto_4

    :cond_8
    move v2, v6

    .line 1146
    goto :goto_6

    :cond_9
    move v0, v1

    .line 1150
    goto :goto_5

    .line 1154
    :cond_a
    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p4

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :cond_b
    move-object v0, v3

    .line 1157
    goto :goto_0
.end method

.method private a(Ljava/util/List;II)Landroid/graphics/Rect;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;II)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 733
    if-nez p1, :cond_1

    .line 734
    const/4 v3, 0x0

    .line 751
    :cond_0
    return-object v3

    .line 736
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 737
    const/high16 v2, -0x40800000    # -1.0f

    move-object v3, v0

    .line 739
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 740
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 741
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    int-to-float v5, p2

    mul-float/2addr v5, v10

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 742
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, p3

    mul-float/2addr v7, v10

    sub-float/2addr v6, v7

    float-to-double v6, v6

    .line 741
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 743
    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-gez v5, :cond_2

    move v2, v4

    .line 746
    :cond_2
    cmpl-float v5, v4, v2

    if-lez v5, :cond_3

    move v2, v4

    move-object v3, v0

    .line 739
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Lasxp;Ljava/util/List;Ljava/util/List;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasxp;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;II)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 767
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 769
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 770
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 771
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 774
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lasxp;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v3

    iget-object v6, p0, Lasxp;->b:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v0

    invoke-direct {v4, v3, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 775
    invoke-static {v4, p2, p3, p4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Landroid/graphics/Rect;Ljava/util/List;II)Z

    move-result v5

    .line 776
    if-eqz v5, :cond_0

    .line 777
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lasxp;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int v5, v3, v5

    iget-object v6, p0, Lasxp;->b:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int v6, v0, v6

    invoke-direct {v4, v5, v6, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 782
    invoke-static {v4, p2, p3, p4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Landroid/graphics/Rect;Ljava/util/List;II)Z

    move-result v5

    .line 783
    if-eqz v5, :cond_1

    .line 784
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lasxp;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int v5, v0, v5

    iget-object v6, p0, Lasxp;->b:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v3

    invoke-direct {v4, v3, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 789
    invoke-static {v4, p2, p3, p4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Landroid/graphics/Rect;Ljava/util/List;II)Z

    move-result v5

    .line 790
    if-eqz v5, :cond_2

    .line 791
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lasxp;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int v5, v3, v5

    iget-object v6, p0, Lasxp;->b:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v0

    invoke-direct {v4, v5, v0, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 796
    invoke-static {v4, p2, p3, p4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Landroid/graphics/Rect;Ljava/util/List;II)Z

    move-result v0

    .line 797
    if-eqz v0, :cond_3

    .line 798
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 802
    :cond_4
    return-object v2
.end method

.method private static a(Ljava/util/List;II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lasxp;",
            ">;II)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 856
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 857
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    if-nez p0, :cond_0

    move-object v0, v2

    .line 893
    :goto_0
    return-object v0

    :cond_0
    move v1, v0

    .line 866
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 867
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxp;

    .line 868
    invoke-virtual {v0}, Lasxp;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lasxp;->c:Z

    if-eqz v3, :cond_2

    .line 866
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 873
    :cond_2
    new-instance v3, Landroid/graphics/Point;

    iget-object v4, v0, Lasxp;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, v0, Lasxp;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 874
    new-instance v4, Landroid/graphics/Point;

    iget-object v5, v0, Lasxp;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, v0, Lasxp;->b:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v6

    iget-object v6, v0, Lasxp;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 875
    new-instance v5, Landroid/graphics/Point;

    iget-object v6, v0, Lasxp;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, v0, Lasxp;->a:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget-object v8, v0, Lasxp;->b:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    add-int/2addr v7, v8

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 876
    new-instance v6, Landroid/graphics/Point;

    iget-object v7, v0, Lasxp;->a:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, v0, Lasxp;->b:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v8

    iget-object v8, v0, Lasxp;->a:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    iget-object v0, v0, Lasxp;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v8

    invoke-direct {v6, v7, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 879
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 880
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    :cond_3
    invoke-static {v2, v4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 883
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    :cond_4
    invoke-static {v2, v5}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 886
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    :cond_5
    invoke-static {v2, v6}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 889
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 893
    goto/16 :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;III)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;III)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1013
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    const-string v0, "TagCloudView"

    const/4 v1, 0x2

    const-string v2, "findAllEmptyRect"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1017
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1019
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 1022
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 1023
    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Landroid/graphics/Point;Ljava/util/List;III)Landroid/graphics/Rect;

    move-result-object v4

    .line 1024
    if-eqz v4, :cond_1

    .line 1025
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1026
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1029
    new-instance v5, Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 1030
    new-instance v6, Landroid/graphics/Point;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 1031
    new-instance v7, Landroid/graphics/Point;

    iget v8, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v8, v9

    iget v9, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v9

    invoke-direct {v7, v8, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 1033
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1034
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1035
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1038
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->b(Landroid/graphics/Point;Ljava/util/List;III)Landroid/graphics/Rect;

    move-result-object v0

    .line 1039
    if-eqz v0, :cond_2

    .line 1040
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1044
    new-instance v4, Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 1045
    new-instance v5, Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 1046
    new-instance v6, Landroid/graphics/Point;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v8

    invoke-direct {v6, v7, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 1048
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1021
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_0

    .line 1057
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_6

    .line 1058
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 1059
    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Landroid/graphics/Point;Ljava/util/List;III)Landroid/graphics/Rect;

    move-result-object v4

    .line 1060
    if-eqz v4, :cond_4

    .line 1061
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    :cond_4
    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->b(Landroid/graphics/Point;Ljava/util/List;III)Landroid/graphics/Rect;

    move-result-object v0

    .line 1067
    if-eqz v0, :cond_5

    .line 1068
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1057
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 1076
    :cond_6
    return-object v2
.end method

.method private a()V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:F

    .line 112
    iget v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Lasxp;->a(I)V

    .line 113
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/drawable/Drawable;

    .line 114
    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 7

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 397
    if-ltz v3, :cond_0

    if-ne p2, v3, :cond_2

    :cond_0
    if-ltz v4, :cond_1

    if-ne p2, v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 399
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 400
    invoke-virtual {p1, v1, v1, p2, p2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 402
    if-eqz v0, :cond_3

    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->b:Landroid/graphics/Matrix;

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 425
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->b:Landroid/graphics/Matrix;

    if-nez v0, :cond_5

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 434
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 435
    return-void

    :cond_2
    move v0, v1

    .line 397
    goto :goto_0

    .line 406
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 407
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->b:Landroid/graphics/Matrix;

    .line 412
    mul-int v0, v3, p2

    mul-int v1, p2, v4

    if-le v0, v1, :cond_4

    .line 413
    int-to-float v0, p2

    int-to-float v1, v4

    div-float v1, v0, v1

    .line 414
    int-to-float v0, p2

    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float/2addr v0, v3

    mul-float/2addr v0, v5

    move v6, v2

    move v2, v0

    move v0, v6

    .line 420
    :goto_3
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 421
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->b:Landroid/graphics/Matrix;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 416
    :cond_4
    int-to-float v0, p2

    int-to-float v1, v3

    div-float v1, v0, v1

    .line 417
    int-to-float v0, p2

    int-to-float v3, v4

    mul-float/2addr v3, v1

    sub-float/2addr v0, v3

    mul-float/2addr v0, v5

    goto :goto_3

    .line 428
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 431
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v9, 0x3f000000    # 0.5f

    .line 1280
    iget v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->e:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    .line 1281
    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-ltz v1, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v0

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    .line 1282
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->e:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->e:I

    if-lt v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->e:I

    iget v5, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->e:I

    mul-int/2addr v1, v5

    if-ge v0, v1, :cond_2

    .line 1366
    :cond_1
    :goto_0
    return-void

    .line 1286
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1287
    const-string v0, "TagCloudView"

    const/4 v1, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fillWithTags rect:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1293
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->e:I

    mul-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->e:I

    mul-int/lit8 v1, v1, 0x4

    if-lt v0, v1, :cond_5

    .line 1294
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->e:I

    if-le v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->e:I

    if-gt v0, v1, :cond_6

    :cond_5
    move v1, v3

    .line 1296
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Landroid/graphics/Rect;)I

    move-result v7

    .line 1298
    if-ltz v7, :cond_1

    .line 1302
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxp;

    .line 1304
    invoke-virtual {v0}, Lasxp;->b()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    .line 1305
    invoke-virtual {v0}, Lasxp;->c()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v8, v6

    .line 1307
    mul-int v6, v5, v8

    if-lez v6, :cond_1

    .line 1312
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-gt v5, v6, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gt v8, v5, :cond_7

    .line 1315
    if-nez v1, :cond_c

    .line 1316
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v2, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v2

    add-float/2addr v1, v9

    .line 1318
    :goto_2
    invoke-virtual {v0}, Lasxp;->b()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1319
    invoke-virtual {v0}, Lasxp;->c()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1321
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->b:Ljava/util/List;

    new-instance v4, Lasxq;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v4, v7, v1, v5, v6}, Lasxq;-><init>(IFII)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1322
    new-instance v1, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1323
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1325
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Landroid/graphics/Rect;)V

    .line 1326
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 1294
    goto :goto_1

    .line 1330
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lasxp;->b()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 1331
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Lasxp;->c()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 1333
    cmpg-float v6, v4, v5

    if-gez v6, :cond_9

    move v6, v3

    .line 1335
    :goto_3
    if-eqz v6, :cond_a

    move v2, v4

    .line 1337
    :goto_4
    invoke-virtual {v0}, Lasxp;->b()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v9

    float-to-int v4, v4

    .line 1338
    invoke-virtual {v0}, Lasxp;->c()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v9

    float-to-int v5, v5

    .line 1341
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/2addr v9, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    div-int v8, v10, v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1342
    const/16 v9, 0x1e

    if-le v8, v9, :cond_8

    .line 1343
    const-string v9, "TagCloudView"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fillWithTags WARNING!!! "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " w:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " h:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1344
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " tagW:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lasxp;->b()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " tagH:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lasxp;->b()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " small:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1343
    invoke-static {v9, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1346
    if-nez v1, :cond_1

    .line 1351
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1353
    if-eqz v6, :cond_b

    .line 1355
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v5

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1356
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Landroid/graphics/Rect;)V

    .line 1363
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->b:Ljava/util/List;

    new-instance v1, Lasxq;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v7, v2, v3, v4}, Lasxq;-><init>(IFII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move v6, v2

    .line 1333
    goto/16 :goto_3

    :cond_a
    move v2, v5

    .line 1335
    goto/16 :goto_4

    .line 1359
    :cond_b
    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1360
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_c
    move v1, v4

    goto/16 :goto_2
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lasxp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1481
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1482
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxp;

    .line 1483
    invoke-virtual {v0}, Lasxp;->a()V

    .line 1481
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1485
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Landroid/graphics/Point;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Point;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 625
    const/4 v1, 0x0

    .line 627
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    if-ge v3, p3, :cond_b

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxp;

    .line 630
    iget-boolean v1, v0, Lasxp;->c:Z

    if-eqz v1, :cond_0

    move v1, v3

    .line 627
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 634
    :cond_0
    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v4, v0, Lasxp;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v0, Lasxp;->b:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-int v4, v1

    .line 635
    iget v1, p2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v5, v0, Lasxp;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v7, v0, Lasxp;->b:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    sub-float/2addr v1, v5

    float-to-int v7, v1

    .line 637
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 641
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 642
    const/4 v5, 0x0

    invoke-virtual {v8, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 643
    invoke-static {p1, v8, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    .line 644
    if-eqz v5, :cond_2

    .line 646
    const/4 v5, 0x0

    .line 647
    :goto_2
    sub-int v6, v4, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v9, 0x1

    if-le v6, v9, :cond_3

    .line 648
    const/high16 v6, 0x3f000000    # 0.5f

    add-int v9, v4, v5

    int-to-float v9, v9

    mul-float/2addr v6, v9

    float-to-int v6, v6

    .line 649
    invoke-virtual {v8, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 650
    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 651
    invoke-static {p1, v8, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v9

    .line 652
    if-nez v9, :cond_1

    move v5, v6

    .line 653
    goto :goto_2

    :cond_1
    move v4, v6

    .line 655
    goto :goto_2

    :cond_2
    move v5, v4

    .line 660
    :cond_3
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->e:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 661
    const/4 v5, 0x0

    .line 666
    :cond_4
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 667
    invoke-virtual {v8, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 668
    invoke-static {p1, v8, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v4

    .line 669
    if-eqz v4, :cond_6

    .line 671
    const/4 v4, 0x0

    move v6, v4

    move v4, v7

    .line 672
    :goto_3
    sub-int v7, v4, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v9, 0x1

    if-le v7, v9, :cond_7

    .line 673
    const/high16 v7, 0x3f000000    # 0.5f

    add-int v9, v4, v6

    int-to-float v9, v9

    mul-float/2addr v7, v9

    float-to-int v7, v7

    .line 674
    invoke-virtual {v8, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 675
    invoke-virtual {v8, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 676
    invoke-static {p1, v8, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v9

    .line 677
    if-nez v9, :cond_5

    move v6, v7

    .line 678
    goto :goto_3

    :cond_5
    move v4, v7

    .line 680
    goto :goto_3

    :cond_6
    move v6, v7

    .line 685
    :cond_7
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v7, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->e:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v4, v7, :cond_8

    .line 686
    const/4 v6, 0x0

    .line 690
    :cond_8
    if-gtz v5, :cond_9

    if-lez v6, :cond_a

    .line 691
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 692
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 693
    iget-object v4, v0, Lasxp;->a:Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 694
    iget-object v0, v0, Lasxp;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    :cond_a
    move v1, v3

    goto/16 :goto_1

    .line 697
    :cond_b
    return-void
.end method

.method private static a(Ljava/util/List;Lasxp;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Point;",
            ">;",
            "Lasxp;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 822
    invoke-virtual {p1}, Lasxp;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 845
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p1, Lasxp;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p1, Lasxp;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 828
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p1, Lasxp;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p1, Lasxp;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v3

    iget-object v3, p1, Lasxp;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 829
    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p1, Lasxp;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p1, Lasxp;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p1, Lasxp;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 830
    new-instance v3, Landroid/graphics/Point;

    iget-object v4, p1, Lasxp;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p1, Lasxp;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v5

    iget-object v5, p1, Lasxp;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, p1, Lasxp;->b:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 833
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;Landroid/graphics/Point;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 834
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    :cond_2
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 837
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    :cond_3
    invoke-static {p0, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 840
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    :cond_4
    invoke-static {p0, v3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Rect;Ljava/util/List;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 807
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-gt v0, p2, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-le v0, p3, :cond_1

    .line 818
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 812
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 813
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {p0, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 812
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 818
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Landroid/graphics/Point;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Point;",
            ">;",
            "Landroid/graphics/Point;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 897
    move v0, v1

    .line 898
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 899
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 900
    const/4 v1, 0x1

    .line 904
    :cond_0
    return v1

    .line 898
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1238
    move v1, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1239
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1240
    const/4 v2, 0x1

    .line 1243
    :cond_0
    return v2

    .line 1238
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 998
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Landroid/graphics/Point;->y:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private static b(Landroid/graphics/Point;Ljava/util/List;III)Landroid/graphics/Rect;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;III)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .prologue
    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 1171
    new-instance v3, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p4

    iget v2, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v2, p4

    iget v7, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v0, v1, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1173
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v0, p3, :cond_0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-gt v0, p2, :cond_0

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_0

    invoke-static {p1, v3, v4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 1233
    :goto_0
    return-object v0

    .line 1179
    :cond_1
    const/4 v8, 0x2

    .line 1186
    iget v0, p0, Landroid/graphics/Point;->x:I

    sub-int v0, p2, v0

    .line 1187
    iget v1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 1189
    invoke-static {p1, v3, v4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v5

    .line 1190
    :goto_1
    if-nez v1, :cond_6

    move v1, p4

    .line 1193
    :goto_2
    sub-int v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v8, :cond_5

    .line 1194
    add-int v2, v0, v1

    int-to-float v2, v2

    mul-float/2addr v2, v9

    float-to-int v2, v2

    .line 1195
    iget v7, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v2

    iput v7, v3, Landroid/graphics/Rect;->right:I

    .line 1196
    invoke-static {p1, v3, v4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    if-nez v7, :cond_3

    move v7, v5

    .line 1198
    :goto_3
    if-eqz v7, :cond_4

    move v1, v2

    .line 1199
    goto :goto_2

    :cond_2
    move v1, v6

    .line 1189
    goto :goto_1

    :cond_3
    move v7, v6

    .line 1196
    goto :goto_3

    :cond_4
    move v0, v2

    .line 1201
    goto :goto_2

    .line 1205
    :cond_5
    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 1212
    :cond_6
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 1213
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 1215
    invoke-static {p1, v3, v4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v5

    .line 1216
    :goto_4
    if-nez v1, :cond_b

    .line 1219
    :goto_5
    sub-int v1, p4, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v8, :cond_a

    .line 1220
    add-int v1, v0, p4

    int-to-float v1, v1

    mul-float/2addr v1, v9

    float-to-int v1, v1

    .line 1221
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 1222
    invoke-static {p1, v3, v4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v5

    .line 1223
    :goto_6
    if-eqz v2, :cond_9

    move p4, v1

    .line 1224
    goto :goto_5

    :cond_7
    move v1, v6

    .line 1215
    goto :goto_4

    :cond_8
    move v2, v6

    .line 1222
    goto :goto_6

    :cond_9
    move v0, v1

    .line 1226
    goto :goto_5

    .line 1230
    :cond_a
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p4

    iput v0, v3, Landroid/graphics/Rect;->top:I

    :cond_b
    move-object v0, v3

    .line 1233
    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 194
    iget v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->f:I

    if-eq v0, v1, :cond_0

    .line 195
    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->f:I

    .line 197
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->f:I

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->b()V

    .line 170
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->invalidate()V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "TagCloudView"

    const/4 v1, 0x4

    const-string v2, "onDraw"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Lasxr;

    if-eqz v0, :cond_19

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->getMeasuredWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/Bitmap;

    .line 215
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_19

    .line 223
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v2, v0

    .line 235
    :goto_1
    new-instance v6, Landroid/graphics/Point;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->getPaddingLeft()I

    move-result v7

    .line 240
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_13

    .line 244
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lasxp;

    .line 245
    iget-boolean v0, v1, Lasxp;->c:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lasxp;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 243
    :cond_4
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 219
    const-string v1, "TagCloudView"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_5
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 227
    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v2, v0

    goto :goto_1

    .line 248
    :cond_6
    iget-object v4, v1, Lasxp;->a:Landroid/text/TextPaint;

    .line 249
    iget-object v9, v1, Lasxp;->a:Landroid/graphics/Point;

    .line 250
    iget-object v10, v1, Lasxp;->b:Landroid/graphics/Point;

    .line 254
    iget v0, v1, Lasxp;->b:I

    if-eqz v0, :cond_7

    .line 255
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 256
    iget v0, v9, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v7

    iget v3, v9, Landroid/graphics/Point;->y:I

    iget v11, v9, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->x:I

    add-int/2addr v11, v12

    add-int/2addr v11, v7

    iget v12, v9, Landroid/graphics/Point;->y:I

    iget v13, v10, Landroid/graphics/Point;->y:I

    add-int/2addr v12, v13

    invoke-virtual {v2, v0, v3, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 257
    iget v0, v9, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v7

    int-to-float v0, v0

    iget v3, v9, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    iget v0, v1, Lasxp;->b:F

    iget v3, v1, Lasxp;->b:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 259
    iget v0, v1, Lasxp;->b:I

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 260
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 264
    :cond_7
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3}, Landroid/graphics/Point;->set(II)V

    .line 265
    sget v3, Lasxp;->f:I

    .line 266
    iget v0, v1, Lasxp;->e:I

    const/4 v11, 0x2

    if-ne v0, v11, :cond_f

    .line 269
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 270
    iget-boolean v0, v1, Lasxp;->b:Z

    if-eqz v0, :cond_d

    .line 271
    iget-boolean v11, v1, Lasxp;->a:Z

    .line 272
    iget v0, v10, Landroid/graphics/Point;->y:I

    mul-int/lit8 v12, v3, 0x2

    sub-int/2addr v0, v12

    .line 273
    if-eqz v11, :cond_c

    .line 274
    add-int v11, v0, v3

    add-int/2addr v11, v3

    invoke-virtual {v6, v11, v3}, Landroid/graphics/Point;->set(II)V

    .line 275
    iget v11, v9, Landroid/graphics/Point;->x:I

    add-int/2addr v11, v3

    add-int/2addr v11, v7

    int-to-float v11, v11

    iget v12, v9, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v12

    int-to-float v3, v3

    invoke-virtual {v2, v11, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 292
    :goto_4
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    .line 293
    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Landroid/graphics/Canvas;I)V

    .line 296
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 303
    :cond_9
    :goto_5
    iget v0, v1, Lasxp;->e:I

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lasxp;->c:Z

    if-eqz v0, :cond_11

    .line 304
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->f:I

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 305
    iget-boolean v0, v1, Lasxp;->c:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x40

    :goto_6
    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 306
    const/4 v0, 0x0

    move v3, v0

    .line 313
    :goto_7
    iget-boolean v0, v1, Lasxp;->d:Z

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 315
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 316
    iget v0, v6, Landroid/graphics/Point;->x:I

    iget v4, v9, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v4

    add-int/2addr v0, v7

    int-to-float v0, v0

    iget v4, v6, Landroid/graphics/Point;->y:I

    iget v11, v9, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v11

    int-to-float v4, v4

    iget v11, v1, Lasxp;->b:F

    iget v12, v1, Lasxp;->d:I

    int-to-float v12, v12

    mul-float/2addr v11, v12

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    sub-float/2addr v4, v11

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 317
    iget-boolean v0, v1, Lasxp;->b:Z

    if-eqz v0, :cond_12

    .line 319
    iget v0, v1, Lasxp;->b:F

    iget v4, v1, Lasxp;->b:F

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 320
    iget-object v0, v1, Lasxp;->a:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 330
    :cond_b
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 333
    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 335
    iget v0, v9, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v7

    iget v3, v9, Landroid/graphics/Point;->y:I

    iget v4, v9, Landroid/graphics/Point;->x:I

    iget v11, v10, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v11

    add-int/2addr v4, v7

    iget v11, v9, Landroid/graphics/Point;->y:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    add-int/2addr v10, v11

    invoke-virtual {v2, v0, v3, v4, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 336
    iget v0, v9, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v7

    int-to-float v0, v0

    iget v3, v9, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 337
    iget v0, v1, Lasxp;->b:F

    iget v1, v1, Lasxp;->b:F

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 338
    const/16 v0, 0x7f

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 339
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    .line 277
    :cond_c
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Point;->set(II)V

    .line 278
    iget v11, v9, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->x:I

    add-int/2addr v11, v12

    sub-int/2addr v11, v0

    sub-int/2addr v11, v3

    add-int/2addr v11, v7

    int-to-float v11, v11

    iget v12, v9, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v12

    int-to-float v3, v3

    invoke-virtual {v2, v11, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_4

    .line 282
    :cond_d
    iget v0, v10, Landroid/graphics/Point;->x:I

    mul-int/lit8 v11, v3, 0x2

    sub-int/2addr v0, v11

    .line 283
    iget-boolean v11, v1, Lasxp;->a:Z

    .line 284
    if-eqz v11, :cond_e

    .line 285
    add-int v11, v0, v3

    add-int/2addr v11, v3

    invoke-virtual {v6, v3, v11}, Landroid/graphics/Point;->set(II)V

    .line 286
    iget v11, v9, Landroid/graphics/Point;->x:I

    add-int/2addr v11, v3

    add-int/2addr v11, v7

    int-to-float v11, v11

    iget v12, v9, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v12

    int-to-float v3, v3

    invoke-virtual {v2, v11, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_4

    .line 288
    :cond_e
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Point;->set(II)V

    .line 289
    iget v11, v9, Landroid/graphics/Point;->x:I

    add-int/2addr v11, v3

    add-int/2addr v11, v7

    int-to-float v11, v11

    iget v12, v9, Landroid/graphics/Point;->y:I

    iget v13, v10, Landroid/graphics/Point;->y:I

    add-int/2addr v12, v13

    sub-int/2addr v12, v0

    sub-int v3, v12, v3

    int-to-float v3, v3

    invoke-virtual {v2, v11, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_4

    .line 297
    :cond_f
    iget v0, v1, Lasxp;->e:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_9

    .line 298
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_5

    .line 305
    :cond_10
    const/16 v0, 0xff

    goto/16 :goto_6

    .line 308
    :cond_11
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 309
    const/16 v0, 0xff

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 310
    const/4 v0, 0x1

    move v3, v0

    goto/16 :goto_7

    .line 323
    :cond_12
    iget v0, v1, Lasxp;->b:F

    iget v4, v1, Lasxp;->b:F

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 324
    const/4 v0, 0x0

    move v4, v0

    :goto_8
    iget-object v0, v1, Lasxp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 325
    iget-object v0, v1, Lasxp;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    .line 326
    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 327
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 324
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_8

    .line 345
    :cond_13
    const/4 v0, 0x0

    move v3, v0

    :goto_9
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxq;

    .line 347
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Ljava/util/List;

    iget v4, v0, Lasxq;->a:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasxp;

    .line 349
    iget-object v4, v1, Lasxp;->a:Landroid/text/TextPaint;

    .line 351
    iget v5, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->f:I

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 352
    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 353
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 355
    new-instance v4, Landroid/graphics/Point;

    iget v5, v0, Lasxq;->b:I

    iget v6, v0, Lasxq;->c:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 357
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 358
    iget v5, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v6, v1, Lasxp;->d:I

    int-to-float v6, v6

    iget v8, v0, Lasxq;->a:F

    mul-float/2addr v6, v8

    sub-float/2addr v4, v6

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 360
    iget v4, v0, Lasxq;->a:F

    iget v0, v0, Lasxq;->a:F

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 361
    iget-boolean v0, v1, Lasxp;->b:Z

    if-eqz v0, :cond_15

    .line 363
    iget-object v0, v1, Lasxp;->a:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 372
    :cond_14
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 345
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    .line 366
    :cond_15
    const/4 v0, 0x0

    move v4, v0

    :goto_a
    iget-object v0, v1, Lasxp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_14

    .line 367
    iget-object v0, v1, Lasxp;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    .line 368
    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 369
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 366
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_a

    .line 376
    :cond_16
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Lasxr;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_17

    .line 378
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 381
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Lasxr;

    if-eqz v0, :cond_18

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Lasxr;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lasxr;->a(Landroid/graphics/Bitmap;)V

    .line 385
    :cond_18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Z

    .line 386
    return-void

    :cond_19
    move-object v2, p1

    goto/16 :goto_1
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const v10, 0x3f333333    # 0.7f

    const/4 v9, 0x2

    .line 441
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 442
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 443
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 444
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 447
    const-string v4, "TagCloudView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMeasure, wSpec:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " hSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_0
    if-nez v1, :cond_1

    const v0, 0x7fffffff

    .line 452
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    sub-int v4, v0, v4

    .line 454
    const/4 v0, 0x0

    .line 458
    iget v5, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->c:I

    if-ne v5, p1, :cond_3

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->setMeasuredDimension(II)V

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    const-string v0, "TagCloudView"

    const-string v1, "onMeasure, use cache return."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    :cond_2
    :goto_0
    return-void

    .line 466
    :cond_3
    iput p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->c:I

    .line 469
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Z

    .line 473
    iget-object v5, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Ljava/util/List;)V

    .line 474
    iget-object v5, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 477
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Ljava/util/List;

    iget v6, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->d:I

    invoke-direct {p0, v1, v0, v5, v6}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(IILjava/util/List;I)I

    move-result v0

    .line 478
    iget v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->d:I

    if-ge v0, v1, :cond_4

    .line 479
    iget v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->d:I

    .line 483
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Ljava/util/List;

    new-instance v5, Lasxt;

    iget-object v6, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Ljava/util/Random;

    int-to-float v7, v4

    mul-float/2addr v7, v10

    float-to-int v7, v7

    iget v8, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->d:I

    int-to-float v8, v8

    mul-float/2addr v8, v10

    float-to-int v8, v8

    invoke-direct {v5, p0, v6, v7, v8}, Lasxt;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;Ljava/util/Random;II)V

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 487
    invoke-direct {p0, v4, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(II)I

    move-result v0

    .line 490
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_7

    .line 496
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 497
    const-string v1, "TagCloudView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMeasure, setDimension w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 492
    :cond_7
    const/high16 v1, -0x80000000

    if-ne v2, v1, :cond_5

    if-lez v3, :cond_5

    .line 493
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method public setMaxEms(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:I

    .line 128
    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->d:I

    .line 132
    return-void
.end method

.method public setOnUpdateDrawingListener(Lasxr;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Lasxr;

    if-eq p1, v0, :cond_1

    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Lasxr;

    .line 79
    if-nez p1, :cond_2

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/Bitmap;

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->invalidate()V

    .line 90
    :cond_1
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Z

    goto :goto_0
.end method

.method public setTagIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/graphics/drawable/Drawable;

    .line 147
    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->invalidate()V

    .line 153
    :cond_2
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lasxp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    sget v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->c:I

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->requestLayout()V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->invalidate()V

    .line 123
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 174
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/content/res/ColorStateList;

    .line 175
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->b()V

    .line 176
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 179
    if-nez p1, :cond_0

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 183
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a:Landroid/content/res/ColorStateList;

    .line 184
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->b()V

    .line 185
    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->e:I

    .line 136
    return-void
.end method
