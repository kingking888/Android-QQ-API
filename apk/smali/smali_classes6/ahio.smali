.class public Lahio;
.super Lahjj;
.source "ProGuard"


# instance fields
.field protected a:I

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
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lahjj;-><init>()V

    .line 37
    const v0, 0x7f030e2b

    iput v0, p0, Lahio;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x2

    return v0
.end method

.method public a(ILjava/lang/Object;Lahjd;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lahlb;)Landroid/view/View;
    .locals 9

    .prologue
    .line 48
    .line 49
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lahip;

    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahip;

    move-object v6, v1

    move-object v3, p4

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 101
    const v2, 0x7f0d068a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 102
    const v4, 0x7f0d068b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 104
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefault(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 105
    iget-object v2, v6, Lahip;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 110
    :goto_1
    iget-object v1, v6, Lahip;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(Ljava/lang/Object;)V

    .line 112
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_1

    .line 113
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    :cond_1
    instance-of v1, p2, Lahlk;

    if-eqz v1, :cond_2

    move-object v1, p2

    .line 118
    check-cast v1, Lahlk;

    .line 119
    if-eqz p3, :cond_2

    .line 120
    iget-object v2, v6, Lahip;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    invoke-virtual {v2}, Lcom/tencent/widget/RecentDynamicAvatarView;->getMeasuredWidth()I

    move-result v2

    iget-object v4, v6, Lahip;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    invoke-virtual {v4}, Lcom/tencent/widget/RecentDynamicAvatarView;->getMeasuredHeight()I

    move-result v4

    iget-object v5, v1, Lahlk;->a:Ljava/lang/String;

    iget-object v7, v1, Lahlk;->g:Ljava/lang/String;

    invoke-virtual {p3, v2, v4, v5, v7}, Lahjd;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 123
    invoke-virtual {p0, v3, v1, p6, v2}, Lahio;->a(Landroid/view/View;Lahiq;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    move-object v1, p0

    move-object v2, p6

    move v4, p1

    move-object v5, p2

    move-object/from16 v7, p7

    .line 127
    invoke-virtual/range {v1 .. v7}, Lahio;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lahjl;Landroid/view/View$OnClickListener;)V

    .line 128
    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 130
    const/4 v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 131
    return-object v3

    .line 52
    :cond_3
    new-instance v6, Lahip;

    invoke-direct {v6}, Lahip;-><init>()V

    .line 53
    iget v1, p0, Lahio;->a:I

    invoke-virtual {p0, p6, v1, v6}, Lahio;->a(Landroid/content/Context;ILahjl;)Landroid/view/View;

    move-result-object v3

    .line 55
    const v1, 0x7f0b044d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/RecentDynamicAvatarView;

    iput-object v1, v6, Lahip;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    .line 56
    const v1, 0x7f0b0758

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/SingleLineTextView;

    iput-object v1, v6, Lahip;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 57
    const v1, 0x7f0b06b0

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v1, v6, Lahip;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 58
    const v1, 0x7f0b1112

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/SingleLineTextView;

    iput-object v1, v6, Lahip;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 60
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 61
    invoke-static {}, Lazdf;->a()F

    move-result v2

    .line 63
    const v4, 0x7f0d068a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 64
    const v5, 0x7f0d064b

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 65
    const v7, 0x7f0d068b

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 67
    iget-object v7, v6, Lahip;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v7, v5}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefault(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 71
    iget-object v5, v6, Lahip;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 76
    :goto_2
    iget-object v1, v6, Lahip;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 79
    iget-object v1, v6, Lahip;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablePadding(I)V

    .line 80
    iget-object v1, v6, Lahip;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v7, v2

    float-to-int v7, v7

    invoke-virtual {v1, v5, v7}, Lcom/tencent/widget/SingleLineTextView;->setIconDrawablePadding(II)V

    .line 82
    iget-object v1, v6, Lahip;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    const/4 v7, 0x2

    invoke-virtual {v1, v5, v7}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextPadding(II)V

    .line 83
    iget-object v1, v6, Lahip;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 84
    iget-object v1, v6, Lahip;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v5, 0x41880000    # 17.0f

    const/4 v7, 0x2

    invoke-virtual {v1, v5, v7}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 87
    iget-object v1, v6, Lahip;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 90
    iget-object v1, v6, Lahip;->b:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextPadding(II)V

    .line 91
    iget-object v1, v6, Lahip;->b:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 93
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v1, p0, Lahio;->a:Lahig;

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, v6, Lahip;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget-object v2, p0, Lahio;->a:Lahig;

    invoke-virtual {v2}, Lahig;->a()Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lahle;)V

    goto/16 :goto_0

    .line 73
    :cond_4
    iget-object v1, v6, Lahip;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    goto :goto_2

    .line 107
    :cond_5
    iget-object v1, v6, Lahip;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    goto/16 :goto_1
.end method

.method public a(Lahiq;Landroid/content/Context;)Ljava/util/List;
    .locals 5
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
    .line 218
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 219
    :cond_0
    const/4 v0, 0x0

    .line 240
    :goto_0
    return-object v0

    .line 221
    :cond_1
    iget v0, p1, Lahiq;->f:I

    .line 223
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 224
    iget-object v2, p0, Lahio;->a:Ljava/util/List;

    if-nez v2, :cond_4

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lahio;->a:Ljava/util/List;

    .line 229
    :goto_1
    and-int/lit16 v2, v0, 0xf0

    .line 230
    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 231
    iget-object v2, p0, Lahio;->a:Ljava/util/List;

    sget-object v3, Lahio;->a:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_2
    :goto_2
    and-int/lit8 v0, v0, 0xf

    .line 237
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 238
    iget-object v0, p0, Lahio;->a:Ljava/util/List;

    sget-object v2, Lahio;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_3
    iget-object v0, p0, Lahio;->a:Ljava/util/List;

    goto :goto_0

    .line 227
    :cond_4
    iget-object v2, p0, Lahio;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 232
    :cond_5
    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 233
    iget-object v2, p0, Lahio;->a:Ljava/util/List;

    sget-object v3, Lahio;->a:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public a(Landroid/view/View;Lahiq;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    .line 136
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 137
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const-string v0, "Q.recent"

    const-string v1, "bindView|param invalidate"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_1
    :goto_0
    return-void

    .line 144
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lahip;

    if-eqz v0, :cond_8

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahip;

    move-object v6, v0

    .line 148
    :goto_1
    if-nez v6, :cond_3

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    const-string v0, "Q.recent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindView|holder is null, tag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, v6, Lahip;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    invoke-virtual {v0, p4}, Lcom/tencent/widget/RecentDynamicAvatarView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object v0, v6, Lahip;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    invoke-virtual {p0, v0}, Lahio;->a(Landroid/view/View;)V

    .line 160
    iget-object v0, v6, Lahip;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v1, p2, Lahiq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 162
    iget-object v0, v6, Lahip;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v1, p2, Lahiq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :try_start_0
    iget-object v0, v6, Lahip;->b:Lcom/tencent/widget/SingleLineTextView;

    iget-object v1, p2, Lahiq;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_2
    iget v2, p2, Lahiq;->c:I

    .line 173
    iget v0, p2, Lahiq;->b:I

    .line 174
    const/16 v4, 0x63

    .line 176
    if-lez v2, :cond_7

    .line 177
    if-nez v0, :cond_4

    .line 181
    iget-object v0, v6, Lahip;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v0, v8, p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    move v2, v3

    move v1, v3

    .line 195
    :goto_3
    iget-object v0, v6, Lahip;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static/range {v0 .. v5}, Lbcww;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    .line 197
    iget v0, p2, Lahiq;->f:I

    and-int/lit16 v0, v0, 0xf0

    .line 199
    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 200
    :try_start_1
    iget-object v0, v6, Lahip;->f:Landroid/view/View;

    const v1, 0x7f020577

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    :goto_4
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p2, Lahiq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 168
    iget-object v0, v6, Lahip;->b:Lcom/tencent/widget/SingleLineTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lahiq;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 182
    :cond_4
    if-ne v0, v7, :cond_5

    .line 183
    const/4 v1, 0x1

    .line 186
    iget-object v0, v6, Lahip;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v0, v8, p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    move v2, v3

    goto :goto_3

    .line 188
    :cond_5
    const/4 v1, 0x3

    .line 190
    const v0, 0x7f0229ae

    .line 191
    iget-object v7, v6, Lahip;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v7, v3, p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    .line 192
    iget-object v3, v6, Lahip;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0d06b1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTextColor(I)V

    move v3, v0

    goto :goto_3

    .line 202
    :cond_6
    :try_start_2
    iget-object v0, v6, Lahip;->f:Landroid/view/View;

    const v1, 0x7f020576

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 204
    :catch_1
    move-exception v0

    goto :goto_4

    :cond_7
    move v2, v3

    move v1, v3

    goto :goto_3

    :cond_8
    move-object v6, v5

    goto/16 :goto_1
.end method
