.class Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const v13, 0x7f0b0135

    const/4 v12, 0x4

    const/4 v11, 0x0

    const/4 v1, -0x2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 295
    invoke-static {}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a()[Landroid/graphics/PointF;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v7, v0, -0x1

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_2

    move v9, v7

    .line 299
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/view/View;

    aget-object v0, v0, v7

    if-eqz v0, :cond_3

    if-nez v9, :cond_3

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/view/View;

    aget-object v0, v0, v7

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    .line 310
    invoke-virtual {v2}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f030bc9

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    aput-object v8, v0, v7

    .line 311
    new-instance v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;

    move v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;-><init>(IIFFFF)V

    .line 315
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    invoke-virtual {v2, v8, v0}, Lcom/tencent/mobileqq/widget/RatioLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 317
    new-instance v0, Lasvz;

    const/16 v2, 0x20

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lasvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    invoke-virtual {v8, v13}, Landroid/view/View;->setId(I)V

    .line 320
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v13, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 321
    const v0, 0x7f0b0134

    invoke-static {}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a()[Landroid/graphics/PointF;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    move v4, v11

    .line 325
    :goto_2
    if-ge v4, v7, :cond_4

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/view/View;

    aget-object v2, v0, v4

    .line 327
    instance-of v0, v2, Lcom/tencent/mobileqq/profile/view/VipTagView;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_1

    move-object v0, v2

    .line 328
    check-cast v0, Lcom/tencent/mobileqq/profile/view/VipTagView;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setShakingState(Z)V

    .line 329
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    move v10, v11

    .line 334
    :goto_3
    if-ge v10, v9, :cond_8

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/view/View;

    aget-object v0, v0, v10

    if-nez v0, :cond_5

    .line 337
    new-instance v0, Lcom/tencent/mobileqq/profile/view/VipTagView;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/profile/view/VipTagView;-><init>(Landroid/content/Context;)V

    .line 338
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/view/View;

    aput-object v0, v2, v10

    .line 339
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/RatioLayout;->addView(Landroid/view/View;)V

    .line 341
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setGravity(I)V

    .line 343
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setTag(ILjava/lang/Object;)V

    .line 344
    const v2, 0x7f0b0134

    invoke-static {}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a()[I

    move-result-object v4

    aget v4, v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setTag(ILjava/lang/Object;)V

    .line 345
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setTextColor(I)V

    .line 348
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/view/View;

    aget-object v0, v0, v10

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/profile/view/VipTagView;

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Z

    if-nez v0, :cond_6

    .line 352
    invoke-static {}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a()[Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a()[I

    move-result-object v2

    aget v2, v2, v10

    aget-object v2, v0, v2

    .line 353
    new-instance v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;-><init>(IIFFFF)V

    .line 357
    invoke-virtual {v8, v11}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setVisibility(I)V

    .line 358
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setShakingState(Z)V

    .line 366
    :goto_4
    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    iget-object v0, v7, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelName:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->likeNum:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-virtual {v8, v0, v2}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setLabelAndPraise(Ljava/lang/String;I)V

    .line 369
    const v0, 0x7f0b0137

    iget-object v2, v7, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelId:Ljava/lang/Long;

    invoke-virtual {v8, v0, v2}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setTag(ILjava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/VipTagView;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v0, :cond_7

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    .line 373
    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d013a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    .line 374
    invoke-virtual {v2}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0d0139

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 372
    invoke-virtual {v8, v0, v2}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setTagColor(II)V

    .line 334
    :goto_5
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_3

    .line 360
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;

    move v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;-><init>(IIFFFF)V

    .line 364
    invoke-virtual {v8, v12}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setVisibility(I)V

    goto :goto_4

    .line 376
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    .line 377
    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0138

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    .line 378
    invoke-virtual {v2}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0d0137

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 376
    invoke-virtual {v8, v0, v2}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setTagColor(II)V

    goto :goto_5

    .line 383
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(I)V

    .line 384
    return-void
.end method
