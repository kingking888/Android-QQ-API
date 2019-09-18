.class public Lbcww;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 7

    .prologue
    const v6, 0x7f09024e

    const v5, 0x7f09024c

    const v3, 0x7f09024a

    const v2, 0x7f090249

    const/4 v4, 0x0

    .line 185
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 190
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move v2, v1

    move v1, v0

    .line 251
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 252
    if-eqz v0, :cond_0

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v3, v2, :cond_2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v3, v1, :cond_0

    .line 253
    :cond_2
    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 192
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 197
    invoke-virtual {p1, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 198
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 199
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 200
    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 201
    div-int/lit8 v0, v3, 0x2

    sub-int v0, v2, v0

    move v2, v1

    move v1, v0

    .line 202
    goto :goto_1

    .line 204
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 209
    invoke-virtual {p1, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 210
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 211
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 212
    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 213
    div-int/lit8 v0, v3, 0x2

    sub-int v0, v2, v0

    move v2, v1

    move v1, v0

    .line 214
    goto :goto_1

    .line 216
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v2, v1

    move v1, v0

    .line 218
    goto :goto_1

    .line 220
    :pswitch_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09024d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09024f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v2, v1

    move v1, v0

    .line 222
    goto/16 :goto_1

    .line 224
    :pswitch_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09024b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 229
    invoke-virtual {p1, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 230
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 231
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 232
    if-le v0, v1, :cond_3

    move v1, v0

    .line 237
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 238
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 239
    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    .line 240
    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    move v2, v1

    move v1, v0

    .line 241
    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 235
    goto :goto_2

    .line 243
    :pswitch_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v2, v1

    move v1, v0

    .line 245
    goto/16 :goto_1

    .line 247
    :pswitch_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v2, v1

    move v1, v0

    goto/16 :goto_1

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/widget/TextView;III)V
    .locals 6

    .prologue
    .line 33
    const/16 v4, 0x63

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lbcww;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    .line 34
    return-void
.end method

.method public static a(Landroid/widget/TextView;IIIILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x7f0b06b0

    const v0, 0x7f0229ae

    const/4 v2, 0x0

    .line 53
    if-nez p0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 59
    :cond_0
    const-string v1, ""

    .line 61
    packed-switch p1, :pswitch_data_0

    move-object v0, v1

    move p3, v2

    move v3, v2

    .line 158
    :goto_1
    if-nez v0, :cond_11

    .line 159
    const-string v0, ""

    move-object v1, v0

    .line 162
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v3, :cond_c

    if-nez p3, :cond_c

    .line 163
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 64
    :pswitch_0
    if-lez p3, :cond_1

    move-object v0, v1

    move v3, p3

    move p3, v2

    .line 65
    goto :goto_1

    .line 67
    :cond_1
    const p3, 0x7f0229aa

    move-object v0, v1

    move v3, p3

    move p3, v2

    .line 69
    goto :goto_1

    .line 76
    :pswitch_1
    if-lez p3, :cond_2

    .line 81
    :goto_3
    const-string v0, "NEW"

    move v3, v2

    .line 82
    goto :goto_1

    :cond_2
    move p3, v0

    .line 79
    goto :goto_3

    .line 84
    :pswitch_2
    if-lez p3, :cond_3

    move-object v0, v1

    move v3, p3

    move p3, v2

    .line 85
    goto :goto_1

    .line 87
    :cond_3
    const p3, 0x7f0229ad

    move-object v0, v1

    move v3, p3

    move p3, v2

    .line 89
    goto :goto_1

    .line 92
    :pswitch_3
    if-lez p3, :cond_4

    .line 97
    :goto_4
    if-le p2, p4, :cond_5

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v3, v2

    goto :goto_1

    :cond_4
    move p3, v0

    .line 95
    goto :goto_4

    .line 100
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move v3, v2

    .line 102
    goto :goto_1

    .line 104
    :pswitch_4
    if-lez p3, :cond_6

    .line 109
    :goto_5
    const/16 v0, 0x63

    if-le p2, v0, :cond_7

    .line 110
    const-string v0, ""

    move v3, v2

    goto :goto_1

    :cond_6
    move p3, v0

    .line 107
    goto :goto_5

    .line 112
    :cond_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move v3, v2

    .line 114
    goto :goto_1

    .line 116
    :pswitch_5
    if-lez p3, :cond_8

    .line 121
    :goto_6
    if-le p2, p4, :cond_9

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v3, v2

    goto/16 :goto_1

    :cond_8
    move p3, v0

    .line 119
    goto :goto_6

    .line 124
    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move v3, v2

    .line 126
    goto/16 :goto_1

    .line 128
    :pswitch_6
    if-lez p3, :cond_a

    .line 133
    :goto_7
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 135
    const-string v0, ""

    move v3, v2

    goto/16 :goto_1

    :cond_a
    move p3, v0

    .line 131
    goto :goto_7

    :cond_b
    move-object v0, p5

    move v3, v2

    .line 141
    goto/16 :goto_1

    .line 165
    :cond_c
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 166
    if-nez v0, :cond_d

    if-eqz v3, :cond_e

    :cond_d
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_10

    .line 174
    :cond_e
    :goto_8
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 175
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 177
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 178
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_f
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 169
    :cond_10
    invoke-virtual {p0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 171
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_8

    :cond_11
    move-object v1, v0

    goto/16 :goto_2

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
