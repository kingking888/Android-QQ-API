.class public Lahku;
.super Lahjj;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lahjj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lahjd;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lahlb;)Landroid/view/View;
    .locals 7

    .prologue
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lahkv;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahkv;

    move-object v5, v0

    .line 51
    :cond_0
    if-nez v5, :cond_5

    .line 52
    new-instance v5, Lahkv;

    invoke-direct {v5}, Lahkv;-><init>()V

    .line 53
    const v0, 0x7f030988

    invoke-super {p0, p6, v0, v5}, Lahjj;->a(Landroid/content/Context;ILahjl;)Landroid/view/View;

    move-result-object v2

    .line 54
    const v0, 0x7f0b2a39

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lahkv;->a:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f0b0a6a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lahkv;->b:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0b06b0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v0, v5, Lahkv;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 57
    const v0, 0x7f0b0f74

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v5, Lahkv;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 58
    const v0, 0x7f0b114a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lahkv;->a:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0b0f6f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lahkv;->b:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f0b254e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lahkv;->c:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0b254f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lahkv;->d:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0b0f71

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lahkv;->e:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0b27ba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lahkv;->f:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0b1146

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lahkv;->g:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0b10d3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lahkv;->a:Landroid/widget/LinearLayout;

    .line 66
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lahku;->a:Lahig;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, v5, Lahkv;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget-object v1, p0, Lahku;->a:Lahig;

    invoke-virtual {v1}, Lahig;->a()Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lahle;)V

    .line 71
    :cond_1
    iget-object v0, v5, Lahkv;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v1, 0x41500000    # 13.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 73
    :goto_0
    iget-object v0, v5, Lahkv;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(Ljava/lang/Object;)V

    .line 74
    if-eqz v5, :cond_4

    instance-of v0, p2, Lahiq;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 75
    check-cast v0, Lahiq;

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p3, :cond_2

    .line 78
    invoke-virtual {p3, v0}, Lahjd;->a(Lahiq;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 80
    :cond_2
    invoke-virtual {p0, v2, v0, p6, v1}, Lahku;->a(Landroid/view/View;Lahiq;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    move-object v0, p0

    move-object v1, p6

    move v3, p1

    move-object v4, p2

    move-object v6, p7

    .line 87
    invoke-super/range {v0 .. v6}, Lahjj;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lahjl;Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {v2, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {v2, p8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 91
    const/4 v0, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 97
    return-object v2

    .line 81
    :cond_4
    if-eqz v5, :cond_3

    .line 82
    iget-object v0, v5, Lahkv;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, v5, Lahkv;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, v5, Lahkv;->a:Lcom/tencent/widget/SingleLineTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    move-object v2, p4

    goto :goto_0
.end method

.method public a(Lahiq;Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahiq;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 411
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 412
    :cond_0
    const/4 v0, 0x0

    .line 425
    :goto_0
    return-object v0

    .line 415
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lahku;->a:Ljava/util/List;

    if-nez v1, :cond_2

    .line 417
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lahku;->a:Ljava/util/List;

    .line 423
    :goto_1
    iget-object v1, p0, Lahku;->a:Ljava/util/List;

    sget-object v2, Lahku;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v0, p0, Lahku;->a:Ljava/util/List;

    goto :goto_0

    .line 419
    :cond_2
    iget-object v1, p0, Lahku;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lahkv;Lahmt;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/16 v9, 0x8

    const/4 v3, 0x0

    .line 248
    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    iget v0, p3, Lahmt;->k:I

    if-lez v0, :cond_d

    .line 253
    iget-object v0, p2, Lahkv;->c:Landroid/widget/TextView;

    iget v1, p3, Lahmt;->k:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :goto_0
    iget-object v0, p3, Lahmt;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget v0, p3, Lahmt;->l:I

    packed-switch v0, :pswitch_data_0

    .line 282
    const v0, 0x7f020869

    .line 283
    iget-object v1, p2, Lahkv;->c:Landroid/widget/TextView;

    iget-object v5, p2, Lahkv;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "#ff9cc4f7"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v6}, Laynn;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move v1, v3

    .line 287
    :goto_1
    sget-boolean v5, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v5, :cond_0

    iget v5, p3, Lahmt;->k:I

    if-lez v5, :cond_0

    .line 288
    iget v5, p3, Lahmt;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u5c81"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :cond_0
    iget-object v5, p2, Lahkv;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 292
    if-eqz v1, :cond_e

    .line 294
    iget-object v0, p2, Lahkv;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v2

    .line 300
    :goto_2
    iget v1, p3, Lahmt;->m:I

    if-lez v1, :cond_1

    iget v1, p3, Lahmt;->m:I

    const/16 v5, 0xe

    if-lt v1, v5, :cond_f

    .line 301
    :cond_1
    iget-object v1, p2, Lahkv;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    :cond_2
    :goto_3
    iget v1, p3, Lahmt;->n:I

    int-to-byte v1, v1

    invoke-static {v1}, Lazai;->a(B)Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 316
    iget-object v1, p2, Lahkv;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    :cond_3
    :goto_4
    iget v1, p3, Lahmt;->j:I

    if-lez v1, :cond_12

    .line 329
    iget-object v1, p2, Lahkv;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget v1, p3, Lahmt;->j:I

    if-ne v1, v2, :cond_11

    .line 331
    iget-object v1, p2, Lahkv;->b:Landroid/widget/ImageView;

    const v5, 0x7f020b83

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    :goto_5
    iget-object v1, p2, Lahkv;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d06b9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 336
    add-int/lit8 v0, v0, 0x1

    .line 343
    :goto_6
    iget-boolean v1, p3, Lahmt;->d:Z

    if-eqz v1, :cond_13

    .line 344
    iget-object v1, p2, Lahkv;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    .line 345
    iget-object v1, p2, Lahkv;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    :cond_4
    add-int/lit8 v1, v0, 0x1

    .line 349
    iget-object v0, p2, Lahkv;->f:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LV"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p3, Lahmt;->o:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p2, Lahkv;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0219d4

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 351
    iget-object v0, p2, Lahkv;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Largo;->a(Landroid/content/Context;)[I

    move-result-object v6

    .line 352
    const-string v0, "#FFCC59"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 353
    if-eqz v6, :cond_5

    iget v7, p3, Lahmt;->o:I

    array-length v8, v6

    if-ge v7, v8, :cond_5

    .line 354
    iget v0, p3, Lahmt;->o:I

    aget v0, v6, v0

    .line 356
    :cond_5
    iget-object v6, p2, Lahkv;->f:Landroid/widget/TextView;

    iget-object v7, p2, Lahkv;->f:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v0, v5}, Laynn;->a(Landroid/content/res/Resources;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_6

    .line 359
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\u62e5\u6709\u9b45\u529b\u52cb\u7ae0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    move v0, v1

    .line 369
    :cond_7
    :goto_7
    iget v1, p3, Lahmt;->p:I

    if-lez v1, :cond_15

    iget-object v1, p3, Lahmt;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 370
    add-int/lit8 v0, v0, 0x1

    .line 372
    iget-object v1, p2, Lahkv;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object v1, p2, Lahkv;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v1, p2, Lahkv;->g:Landroid/widget/TextView;

    iget-object v5, p3, Lahmt;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v1, p2, Lahkv;->g:Landroid/widget/TextView;

    iget v5, p3, Lahmt;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 376
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_8

    .line 377
    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p3, Lahmt;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    :cond_8
    :goto_8
    if-nez v2, :cond_9

    .line 382
    iget-object v1, p2, Lahkv;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object v1, p2, Lahkv;->g:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 386
    :cond_9
    if-lez v0, :cond_14

    .line 387
    iget-object v0, p2, Lahkv;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 392
    :goto_9
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_c

    .line 393
    iget v0, p3, Lahmt;->c:I

    if-lez v0, :cond_a

    .line 394
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p3, Lahmt;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6761\u672a\u8bfb\u6d88\u606f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :cond_a
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lahkv;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1}, Lcom/tencent/widget/SingleLineTextView;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lahkv;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 399
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lahmt;->d:Ljava/lang/String;

    .line 402
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 403
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "talkback|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_c
    return-void

    .line 256
    :cond_d
    iget-object v0, p2, Lahkv;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 266
    :pswitch_0
    const v0, 0x7f020b7f

    .line 267
    iget-object v1, p2, Lahkv;->c:Landroid/widget/TextView;

    iget-object v5, p2, Lahkv;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "#ff9cc4f7"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v6}, Laynn;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_16

    .line 269
    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\u7537"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto/16 :goto_1

    .line 275
    :pswitch_1
    const v0, 0x7f020b7d

    .line 276
    iget-object v1, p2, Lahkv;->c:Landroid/widget/TextView;

    iget-object v5, p2, Lahkv;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "#ffffb4c8"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v6}, Laynn;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_16

    .line 278
    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\u5973"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto/16 :goto_1

    .line 296
    :cond_e
    iget-object v0, p2, Lahkv;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v3

    goto/16 :goto_2

    .line 303
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 304
    iget-object v1, p2, Lahkv;->d:Landroid/widget/TextView;

    sget-object v5, Lazad;->e:[Ljava/lang/String;

    iget v6, p3, Lahmt;->m:I

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v1, p2, Lahkv;->d:Landroid/widget/TextView;

    iget-object v5, p2, Lahkv;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "#ff81d4f3"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v6}, Laynn;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    iget-object v1, p2, Lahkv;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_2

    .line 309
    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Lazad;->e:[Ljava/lang/String;

    iget v6, p3, Lahmt;->m:I

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 318
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 319
    iget-object v5, p2, Lahkv;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v5, p2, Lahkv;->e:Landroid/widget/TextView;

    const v6, 0x7f021a12

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 321
    iget-object v5, p2, Lahkv;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    sget-boolean v5, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v5, :cond_3

    .line 323
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 333
    :cond_11
    iget-object v1, p2, Lahkv;->b:Landroid/widget/ImageView;

    const v5, 0x7f020b84

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 338
    :cond_12
    iget-object v1, p2, Lahkv;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d067a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 339
    iget-object v1, p2, Lahkv;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 362
    :cond_13
    iget-object v1, p2, Lahkv;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v9, :cond_7

    .line 363
    iget-object v1, p2, Lahkv;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 389
    :cond_14
    iget-object v0, p2, Lahkv;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9

    :cond_15
    move v2, v3

    goto/16 :goto_8

    :cond_16
    move v1, v2

    goto/16 :goto_1

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;Lahiq;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 11

    .prologue
    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 102
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const-string v0, "Q.recent"

    const-string v1, "bindView|param invalidate"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 111
    instance-of v0, v1, Lahkv;

    if-eqz v0, :cond_15

    move-object v0, v1

    .line 112
    check-cast v0, Lahkv;

    move-object v9, v0

    .line 115
    :goto_1
    if-nez v9, :cond_3

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "Q.recent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindView|holder is null, tag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, v9, Lahkv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    instance-of v0, p2, Lahmt;

    if-eqz v0, :cond_d

    move-object v6, p2

    .line 125
    check-cast v6, Lahmt;

    .line 135
    iget-object v0, v6, Lahmt;->b:Ljava/lang/String;

    .line 136
    iget-object v1, v9, Lahkv;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 137
    if-nez v0, :cond_4

    .line 138
    const-string v0, ""

    .line 140
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 141
    iget-object v1, v9, Lahkv;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_5
    const-string v0, ""

    .line 148
    iget v1, p2, Lahiq;->e:I

    .line 149
    iget-object v0, p2, Lahiq;->d:Ljava/lang/CharSequence;

    .line 150
    if-eqz v0, :cond_f

    .line 151
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 156
    iget-object v2, v9, Lahkv;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 159
    :cond_6
    iget-object v1, v9, Lahkv;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 162
    iget-object v0, v6, Lahmt;->c:Ljava/lang/CharSequence;

    .line 163
    iget-object v1, v9, Lahkv;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1}, Lcom/tencent/widget/SingleLineTextView;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 164
    if-nez v0, :cond_7

    .line 165
    const-string v0, ""

    .line 167
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 173
    :try_start_0
    iget-object v1, v9, Lahkv;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v1, v9, Lahkv;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_8
    :goto_3
    iget v0, p2, Lahiq;->a:I

    .line 182
    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 183
    iget-object v0, v9, Lahkv;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 186
    :cond_9
    iget-object v0, v6, Lahmt;->c:Ljava/lang/String;

    .line 187
    iget-object v1, v9, Lahkv;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 188
    if-nez v0, :cond_a

    .line 189
    const-string v0, ""

    .line 191
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 192
    iget-object v1, v9, Lahkv;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_b
    iget v2, v6, Lahmt;->c:I

    .line 200
    iget v1, v6, Lahmt;->b:I

    .line 201
    const/16 v0, 0x63

    .line 202
    if-lez v2, :cond_14

    .line 203
    if-nez v1, :cond_10

    .line 207
    iget-object v1, v9, Lahkv;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(I)V

    move v4, v0

    move v2, v7

    move v3, v7

    move v1, v7

    .line 233
    :goto_4
    iget-object v0, v9, Lahkv;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static/range {v0 .. v5}, Lbcww;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    .line 235
    iget-object v0, v9, Lahkv;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    .line 236
    iget-object v0, v9, Lahkv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    :cond_c
    invoke-virtual {p0, p3, v9, v6}, Lahku;->a(Landroid/content/Context;Lahkv;Lahmt;)V

    .line 241
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p2, Lahiq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 128
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 129
    const-string v0, "SayHelloListItemBuilder"

    const-string v1, "data is not RecentSayHelloItem"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "data is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_f
    const-string v0, ""

    goto/16 :goto_2

    .line 175
    :catch_0
    move-exception v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 177
    iget-object v1, v9, Lahkv;->a:Lcom/tencent/widget/SingleLineTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 208
    :cond_10
    if-ne v1, v10, :cond_11

    .line 212
    iget-object v1, v9, Lahkv;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(I)V

    move v2, v7

    move v3, v7

    move v1, v4

    move v4, v0

    goto :goto_4

    .line 213
    :cond_11
    if-ne v1, v8, :cond_13

    .line 217
    const v3, 0x7f0229b2

    .line 219
    instance-of v1, p2, Lahmu;

    if-eqz v1, :cond_12

    .line 220
    const/16 v0, 0x63

    .line 222
    :cond_12
    iget-object v1, v9, Lahkv;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(I)V

    .line 223
    iget-object v1, v9, Lahkv;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f0d06b0

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTextColor(I)V

    move v4, v0

    move v1, v8

    goto/16 :goto_4

    .line 227
    :cond_13
    const v3, 0x7f0229ae

    .line 228
    iget-object v1, v9, Lahkv;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(I)V

    .line 229
    iget-object v1, v9, Lahkv;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f0d06b1

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTextColor(I)V

    move v4, v0

    move v1, v8

    goto/16 :goto_4

    :cond_14
    move v4, v0

    move v2, v7

    move v3, v7

    move v1, v7

    goto/16 :goto_4

    :cond_15
    move-object v9, v5

    goto/16 :goto_1
.end method
