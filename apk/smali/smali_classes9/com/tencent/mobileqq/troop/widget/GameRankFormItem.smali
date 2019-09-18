.class public Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;
.super Lcom/tencent/mobileqq/widget/FormSimpleItem;
.source "ProGuard"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->c()V

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->c:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->n:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:I

    if-lez v0, :cond_f

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->c:Ljava/lang/CharSequence;

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MultiImageTextView;->setVisibility(I)V

    .line 39
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:I

    const/4 v2, 0x4

    if-lt v0, v2, :cond_5

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/MultiImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->l:I

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->b(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/MultiImageTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/MultiImageTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->m:I

    invoke-virtual {v0, v2}, Lcom/tencent/widget/MultiImageTextView;->setMaxWidth(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Z

    if-eqz v0, :cond_b

    .line 56
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->j:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->k:I

    if-lez v0, :cond_a

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->j:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->k:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v6, v2, v6}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    .line 41
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:I

    if-lez v0, :cond_4

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    const v0, 0x7f0213a6

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->c:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0}, Lcom/tencent/widget/MultiImageTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->m:I

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    move v0, v1

    :goto_4
    sub-int/2addr v5, v0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_5
    sub-int v0, v5, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v4, v0, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 47
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/MultiImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/widget/MultiImageTextView;->a(Landroid/graphics/drawable/Drawable;II)Lcom/tencent/widget/MultiImageTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/MultiImageTextView;->b()V

    goto/16 :goto_1

    .line 43
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    const v0, 0x7f0213a7

    goto :goto_3

    :cond_7
    const v0, 0x7f0213a8

    goto :goto_3

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_5

    .line 61
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v6, v2, v6}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 65
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Z

    if-nez v0, :cond_d

    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->j:I

    if-lez v0, :cond_c

    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->k:I

    if-lez v0, :cond_c

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->j:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->k:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v6, v6, v6}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    .line 71
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v6, v6, v6}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 75
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Z

    if-eqz v0, :cond_e

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v6, v1, v6}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    .line 79
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Z

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    .line 86
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/widget/MultiImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Z

    if-eqz v0, :cond_11

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MultiImageTextView;->setVisibility(I)V

    .line 91
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->j:I

    if-lez v0, :cond_10

    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->k:I

    if-lez v0, :cond_10

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->j:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->k:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v6, v2, v6}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 99
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    .line 97
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v6, v2, v6}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 101
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Z

    if-nez v0, :cond_13

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MultiImageTextView;->setVisibility(I)V

    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->j:I

    if-lez v0, :cond_12

    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->k:I

    if-lez v0, :cond_12

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->j:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->k:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v6, v6, v6}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 110
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    .line 108
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v6, v6, v6}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 112
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Z

    if-eqz v0, :cond_14

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MultiImageTextView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v6, v2, v6}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    .line 118
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Z

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/GameRankFormItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/MultiImageTextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
