.class public Logc;
.super Loet;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Loed;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lolv;",
            ">;",
            "Loed;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Loet;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Loed;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lolu;ILoed;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 46
    invoke-static {p3, p4}, Logc;->a(Lolu;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "AccountDetailJigsawViewWrapper"

    const-string v1, "createView remove last data!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const-string v0, "AccountDetailJigsawViewWrapper"

    const-string v1, "createView return convertView!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_1
    :goto_0
    return-object p1

    .line 61
    :cond_2
    if-eqz p1, :cond_3

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 62
    check-cast p1, Landroid/widget/LinearLayout;

    .line 68
    :goto_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    instance-of v1, v0, Logc;

    if-eqz v1, :cond_4

    .line 70
    check-cast v0, Logc;

    .line 71
    invoke-virtual {v0, v2}, Logc;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "AccountDetailJigsawViewWrapper"

    const-string v1, "createView reuse!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_3
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p1, v4, v0, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    .line 78
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    const-string v0, "AccountDetailJigsawViewWrapper"

    const-string v1, "createView new create!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_5
    new-instance v0, Logc;

    move-object v1, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Logc;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Loed;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-direct {v0, p1}, Logc;->a(Landroid/widget/LinearLayout;)V

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 13

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "AccountDetailJigsawViewWrapper"

    const/4 v1, 0x2

    const-string v2, "buildView!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 100
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 101
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v5

    div-int/lit8 v6, v1, 0x2

    .line 102
    const/high16 v1, 0x42fa0000    # 125.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Logc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 104
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    .line 105
    :goto_1
    div-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v3, v0

    .line 108
    :goto_2
    if-eqz v2, :cond_5

    .line 109
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 110
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    if-nez v3, :cond_1

    .line 113
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v3, v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 115
    :cond_1
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v3, v0

    .line 122
    :goto_3
    iget-object v0, p0, Logc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolv;

    .line 123
    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    if-nez v2, :cond_2

    .line 126
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9, v5, v2, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 128
    :cond_2
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v2, p0, Logc;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    new-instance v2, Lcom/tencent/image/URLImageView;

    invoke-direct {v2, v4}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 135
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v3, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v3, v0, Lolv;->e:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v3, v9, v10, v11}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v9, "#33000000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v3, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 139
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 142
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 143
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v3, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 144
    const/high16 v9, 0x41a00000    # 20.0f

    iget-object v10, p0, Logc;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    const/4 v10, 0x0

    const/high16 v11, 0x41a00000    # 20.0f

    iget-object v12, p0, Logc;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v11, v12}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v3, v9, v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 145
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 147
    iget-object v0, v0, Lolv;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    const/4 v0, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 151
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 152
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_1

    .line 105
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_2

    .line 118
    :cond_5
    div-int/lit8 v0, v1, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v3, v0

    goto/16 :goto_3

    .line 154
    :cond_6
    return-void
.end method
