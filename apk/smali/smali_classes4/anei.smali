.class public Lanei;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanej;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lanei;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 102
    iget-object v0, p0, Lanei;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lanek;

    invoke-virtual {v0}, Lanek;->a()I

    move-result v5

    .line 103
    iget-object v0, p0, Lanei;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lanek;

    invoke-virtual {v0}, Lanek;->b()I

    move-result v8

    move v4, v2

    move v0, v2

    .line 105
    :goto_0
    if-ge v4, v8, :cond_3

    move v1, v2

    move v3, v0

    .line 106
    :goto_1
    if-ge v1, v5, :cond_2

    .line 107
    iget-object v0, p0, Lanei;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_1

    .line 121
    :cond_0
    :goto_2
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lanei;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 111
    iget-object v9, p0, Lanei;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v9, v9, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lanek;

    iget-object v10, p0, Lanei;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    invoke-virtual {v9, v3, v0, v10}, Lanek;->a(ILandroid/widget/RelativeLayout;Landroid/view/ViewGroup;)V

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 105
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lanei;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->requestLayout()V

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "EmoticonLinearLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Performance] EmoticonLinearLayout onDataChanged, bindView duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lanei;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget v3, v3, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public a(II)V
    .locals 16

    .prologue
    .line 126
    move-object/from16 v0, p0

    iget v2, v0, Lanei;->a:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lanei;->b:I

    move/from16 v0, p2

    if-ne v2, v0, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lanei;->a:Z

    if-eqz v2, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lanei;->a:I

    .line 130
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lanei;->b:I

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lanei;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->removeAllViews()V

    .line 136
    const/4 v2, 0x0

    .line 137
    sget v3, Lcom/tencent/widget/XPanelContainer;->d:I

    if-lez v3, :cond_2

    .line 138
    sget v2, Lcom/tencent/widget/XPanelContainer;->d:I

    .line 139
    div-int/lit8 v2, v2, 0x3

    .line 141
    :cond_2
    const/16 v3, 0x3c

    if-le v2, v3, :cond_3

    .line 142
    const/16 v2, 0x3c

    .line 144
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lanei;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setPadding(IIII)V

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v2, 0x0

    move v15, v2

    move v2, v3

    move v3, v15

    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Lanei;->a:I

    if-ge v3, v4, :cond_9

    .line 147
    new-instance v7, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lanei;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v4, v4, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    invoke-direct {v7, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 148
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v10, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 151
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v4, v5, v6, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 154
    const/4 v4, 0x0

    move v5, v4

    move v4, v2

    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lanei;->b:I

    if-ge v5, v2, :cond_8

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v6, -0x1

    invoke-direct {v11, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 162
    const/4 v6, 0x0

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lanei;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_4

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lanei;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object v6, v2

    .line 166
    :cond_4
    if-nez v6, :cond_6

    .line 167
    new-instance v2, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lanei;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v6, v6, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 170
    new-instance v6, Lcom/tencent/image/URLImageView;

    move-object/from16 v0, p0

    iget-object v12, v0, Lanei;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v12, v12, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    invoke-direct {v6, v12}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 171
    const v12, 0x7f0b00e2

    invoke-virtual {v6, v12}, Lcom/tencent/image/URLImageView;->setId(I)V

    .line 175
    move-object/from16 v0, p0

    iget-object v12, v0, Lanei;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget v12, v12, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:I

    packed-switch v12, :pswitch_data_0

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 191
    const-string v6, "EmoticonLinearLayout"

    const/4 v12, 0x2

    const-string v13, "Should not reach here, check your code!!!"

    invoke-static {v6, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lanei;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v6, v6, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :goto_4
    invoke-virtual {v7, v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 154
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 178
    :pswitch_0
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x2

    invoke-direct {v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 181
    const/16 v13, 0xd

    const/4 v14, -0x1

    invoke-virtual {v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 182
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v13}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 183
    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 185
    invoke-virtual {v2, v6, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 201
    if-eqz v2, :cond_7

    .line 202
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    move-object v2, v6

    goto :goto_4

    .line 208
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lanei;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    invoke-virtual {v2, v7, v10}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto/16 :goto_1

    .line 211
    :cond_9
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lanei;->a:Z

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    const-string v2, "EmoticonLinearLayout"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Performance] EmoticonLinearLayout create duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lanei;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget v5, v5, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x7d7
        :pswitch_0
    .end packed-switch
.end method
