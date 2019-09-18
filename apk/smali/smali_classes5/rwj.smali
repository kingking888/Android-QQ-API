.class public Lrwj;
.super Lxvw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxvw",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lqto;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lori;

.field private b:Lcom/tencent/biz/widgets/TabLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lrwj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrwj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/biz/widgets/TabLayout;Lori;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;",
            "Lcom/tencent/biz/widgets/TabLayout;",
            "Lori;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lxvw;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 43
    iput-object p3, p0, Lrwj;->b:Lcom/tencent/biz/widgets/TabLayout;

    .line 44
    iput-object p4, p0, Lrwj;->a:Lori;

    .line 45
    return-void
.end method

.method static synthetic a(Lrwj;)Lori;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lrwj;->a:Lori;

    return-object v0
.end method

.method private varargs a([Landroid/view/View;)V
    .locals 4

    .prologue
    .line 57
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 58
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method private b()I
    .locals 1

    .prologue
    .line 258
    invoke-static {}, Lpnf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const/16 v0, 0xb

    .line 261
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f03054b

    return v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lqto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lrwj;->a:Ljava/util/Map;

    .line 49
    return-void
.end method

.method protected a(Lxvx;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;I)V
    .locals 12

    .prologue
    .line 67
    const v0, 0x7f0b00b0

    invoke-virtual {p1, v0}, Lxvx;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0b075f

    invoke-virtual {p1, v0}, Lxvx;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 69
    const v1, 0x7f0b19fc

    invoke-virtual {p1, v1}, Lxvx;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 70
    const v2, 0x7f0b19fd

    invoke-virtual {p1, v2}, Lxvx;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    .line 71
    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v10, v2, v3

    invoke-direct {p0, v2}, Lrwj;->a([Landroid/view/View;)V

    .line 73
    const v2, 0x7f0b19c4

    invoke-virtual {p1, v2}, Lxvx;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    .line 75
    if-eqz p2, :cond_5

    .line 76
    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverPicUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverPicUrl:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_0
    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mIconUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    :try_start_0
    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mIconUrl:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->only_cover:I

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->fonts_color:I

    if-eqz v0, :cond_7

    iget v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->fonts_color:I

    :goto_1
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :cond_2
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    if-eqz v0, :cond_d

    .line 101
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 102
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 103
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 104
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 105
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-boolean v0, v0, Lqvx;->a:Z

    if-eqz v0, :cond_c

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 107
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-wide v0, v0, Lqvx;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-wide v0, v0, Lqvx;->c:J

    sub-long v0, v2, v0

    long-to-float v0, v0

    const/high16 v1, 0x40200000    # 2.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    const-wide/16 v0, 0xe10

    div-long v0, v2, v0

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-wide v4, v4, Lqvx;->c:J

    const-wide/16 v6, 0xe10

    div-long/2addr v4, v6

    sub-long/2addr v0, v4

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    const/4 v0, 0x1

    .line 124
    :goto_2
    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-wide v4, v1, Lqvx;->a:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_b

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-wide v4, v1, Lqvx;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-wide v4, v1, Lqvx;->b:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_b

    .line 125
    :cond_3
    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget v1, v1, Lqvx;->a:I

    if-nez v1, :cond_9

    .line 126
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lxvx;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lrwk;

    invoke-direct {v1, p0, p3, p2, v11}, Lrwk;-><init>(Lrwj;ILcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lrwj;->b:Lcom/tencent/biz/widgets/TabLayout;

    if-eqz v0, :cond_5

    .line 216
    iget-object v0, p0, Lrwj;->b:Lcom/tencent/biz/widgets/TabLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/TabLayout;->getFirstVisiblePosition()I

    move-result v0

    .line 217
    iget-object v1, p0, Lrwj;->b:Lcom/tencent/biz/widgets/TabLayout;

    invoke-virtual {v1}, Lcom/tencent/biz/widgets/TabLayout;->getLastVisiblePosition()I

    move-result v1

    .line 218
    if-lt p3, v0, :cond_5

    if-gt p3, v1, :cond_5

    .line 219
    iget-object v0, p0, Lrwj;->a:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 220
    new-instance v0, Lquu;

    invoke-direct {v0}, Lquu;-><init>()V

    .line 221
    iput-object p2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 222
    iput p3, v0, Lqto;->l:I

    .line 223
    iget-object v1, p0, Lrwj;->a:Ljava/util/Map;

    iget v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_5
    iget-object v0, p0, Lrwj;->a:Lori;

    if-eqz v0, :cond_6

    .line 233
    const v0, 0x7f0b19fe

    invoke-virtual {p1, v0}, Lxvx;->a(I)Landroid/view/View;

    move-result-object v1

    .line 234
    iget-object v0, p0, Lrwj;->a:Lori;

    invoke-virtual {v0}, Lori;->c()I

    move-result v0

    if-ne p3, v0, :cond_e

    .line 235
    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d024c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    :goto_4
    iget-object v0, p0, Lrwj;->a:Lori;

    invoke-virtual {v0}, Lori;->a()I

    move-result v0

    if-nez v0, :cond_6

    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250
    const/4 v2, 0x0

    invoke-static {v2}, Lazlb;->b(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 251
    const/4 v2, 0x0

    invoke-static {v2}, Lazlb;->b(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 252
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    :cond_6
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    sget-object v1, Lrwj;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load channel cover error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :cond_7
    const/high16 v0, -0x1000000

    goto/16 :goto_1

    .line 107
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 127
    :cond_9
    invoke-direct {p0}, Lrwj;->b()I

    move-result v1

    if-ge p3, v1, :cond_4

    if-nez v0, :cond_4

    .line 128
    iget-object v0, p0, Lrwj;->a:Lori;

    sget-boolean v0, Lori;->b:Z

    if-eqz v0, :cond_a

    .line 129
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 136
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 137
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 138
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 139
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 140
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 143
    :cond_a
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lqvx;->c:J

    .line 144
    iget-object v0, p0, Lrwj;->a:Lori;

    invoke-virtual {v0, p2}, Lori;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V

    goto/16 :goto_3

    .line 155
    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 160
    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 164
    :cond_d
    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 239
    :cond_e
    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d024e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 241
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method protected bridge synthetic a(Lxvx;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    invoke-virtual {p0, p1, p2, p3}, Lrwj;->a(Lxvx;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;I)V

    return-void
.end method
