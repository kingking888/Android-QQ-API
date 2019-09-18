.class public Lahkr;
.super Lahjj;
.source "ProGuard"


# instance fields
.field protected a:Lahjd;

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
    .line 49
    iput-object p3, p0, Lahkr;->a:Lahjd;

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lahkt;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahkt;

    move-object v5, v0

    .line 56
    :cond_0
    if-nez v5, :cond_8

    .line 57
    new-instance v5, Lahkt;

    invoke-direct {v5}, Lahkt;-><init>()V

    .line 58
    const v0, 0x7f0308ee

    invoke-super {p0, p6, v0, v5}, Lahjj;->a(Landroid/content/Context;ILahjl;)Landroid/view/View;

    move-result-object v2

    .line 59
    const v0, 0x7f0b116c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lahkt;->a:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f0b0f1c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lahkt;->a:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0b049f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v0, v5, Lahkt;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 62
    const v0, 0x7f0b27b2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v5, Lahkt;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 63
    const v0, 0x7f0b27b3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/MyGridView;

    iput-object v0, v5, Lahkt;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    .line 65
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 67
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 68
    int-to-float v3, v3

    const/high16 v4, 0x42ee0000    # 119.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    sub-float v1, v3, v1

    float-to-int v4, v1

    .line 69
    const v1, 0x7f0902eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 70
    const v3, 0x7f0902ec

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 71
    if-gtz v1, :cond_7

    .line 72
    const/16 v1, 0x2d

    move v3, v1

    .line 74
    :goto_0
    if-gtz v0, :cond_1

    .line 75
    const/16 v0, 0xa

    .line 78
    :cond_1
    add-int v1, v3, v0

    div-int v1, v4, v1

    .line 79
    const/4 v4, 0x6

    if-le v1, v4, :cond_2

    .line 80
    const/4 v1, 0x6

    .line 83
    :cond_2
    new-instance v4, Lahks;

    invoke-direct {v4, p0, p6, v1, v3}, Lahks;-><init>(Lahkr;Landroid/content/Context;II)V

    .line 84
    iget-object v6, v5, Lahkt;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/widget/MyGridView;->setColumnWidth(I)V

    .line 85
    iget-object v3, v5, Lahkt;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/widget/MyGridView;->setNumColumns(I)V

    .line 86
    iget-object v1, v5, Lahkt;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/MyGridView;->setHorizontalSpacing(I)V

    .line 87
    iget-object v0, v5, Lahkt;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MyGridView;->setStretchMode(I)V

    .line 88
    iget-object v0, v5, Lahkt;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MyGridView;->a()V

    .line 89
    iget-object v0, v5, Lahkt;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    iget-object v0, v5, Lahkt;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 93
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lahkr;->a:Lahig;

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, v5, Lahkt;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget-object v1, p0, Lahkr;->a:Lahig;

    invoke-virtual {v1}, Lahig;->a()Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lahle;)V

    .line 100
    :cond_3
    :goto_1
    iget-object v0, v5, Lahkt;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0219fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 103
    if-eqz v5, :cond_6

    instance-of v0, p2, Lahiq;

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 104
    check-cast v0, Lahiq;

    .line 105
    invoke-virtual {p0, v2, v0, p6, v1}, Lahkr;->a(Landroid/view/View;Lahiq;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    move-object v0, p0

    move-object v1, p6

    move v3, p1

    move-object v4, p2

    move-object v6, p7

    .line 112
    invoke-super/range {v0 .. v6}, Lahjj;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lahjl;Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {v2, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {v2, p8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 116
    const/4 v0, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 118
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_5

    .line 119
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    :cond_5
    return-object v2

    .line 106
    :cond_6
    if-eqz v5, :cond_4

    .line 107
    iget-object v0, v5, Lahkt;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, v5, Lahkt;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, v5, Lahkt;->a:Lcom/tencent/widget/SingleLineTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    move v3, v1

    goto/16 :goto_0

    :cond_8
    move-object v2, p4

    goto :goto_1
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
    .line 218
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 219
    :cond_0
    const/4 v0, 0x0

    .line 232
    :goto_0
    return-object v0

    .line 222
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lahkr;->a:Ljava/util/List;

    if-nez v1, :cond_2

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lahkr;->a:Ljava/util/List;

    .line 230
    :goto_1
    iget-object v1, p0, Lahkr;->a:Ljava/util/List;

    sget-object v2, Lahkr;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lahkr;->a:Ljava/util/List;

    goto :goto_0

    .line 226
    :cond_2
    iget-object v1, p0, Lahkr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method public a(Landroid/view/View;Lahiq;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 127
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lahms;

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 133
    instance-of v2, v0, Lahkt;

    if-eqz v2, :cond_0

    move-object v6, v0

    .line 137
    check-cast v6, Lahkt;

    move-object v7, p2

    .line 138
    check-cast v7, Lahms;

    .line 140
    iget-object v0, v6, Lahkt;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, v6, Lahkt;->a:Landroid/widget/TextView;

    const v2, 0x7f0c292a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 145
    iget v2, p2, Lahiq;->c:I

    .line 148
    iget v0, p2, Lahiq;->b:I

    .line 149
    const/16 v4, 0x63

    .line 150
    if-lez v2, :cond_8

    .line 152
    if-ne v0, v5, :cond_4

    .line 155
    const v3, 0x7f0229b2

    .line 157
    iget-object v0, v6, Lahkt;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(I)V

    move v1, v5

    .line 164
    :goto_1
    iget-object v0, v6, Lahkt;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbcww;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    .line 168
    const-string v0, ""

    .line 170
    iget v1, p2, Lahiq;->e:I

    .line 171
    iget-object v0, p2, Lahiq;->d:Ljava/lang/CharSequence;

    .line 172
    if-eqz v0, :cond_5

    .line 173
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 178
    iget-object v2, v6, Lahkt;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1, v8}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 181
    :cond_2
    iget-object v1, v6, Lahkt;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 187
    iget-object v1, v7, Lahms;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 188
    :try_start_0
    iget-object v0, v7, Lahms;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 189
    iget-object v0, v6, Lahkt;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/MyGridView;->setVisibility(I)V

    .line 190
    iget-object v0, v6, Lahkt;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 191
    iget-object v0, v6, Lahkt;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v2, v7, Lahms;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, v6, Lahkt;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0687

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    .line 207
    :cond_3
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p2, Lahiq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 160
    :cond_4
    const v3, 0x7f0229ae

    .line 161
    iget-object v0, v6, Lahkt;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(I)V

    move v1, v5

    goto :goto_1

    .line 175
    :cond_5
    const-string v0, ""

    goto :goto_2

    .line 193
    :cond_6
    :try_start_1
    iget-object v0, v7, Lahms;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, v7, Lahms;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 194
    iget-object v0, v6, Lahkt;->a:Lcom/tencent/widget/SingleLineTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 195
    iget-object v0, v6, Lahkt;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/MyGridView;->setVisibility(I)V

    .line 196
    iget-object v0, v6, Lahkt;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0687

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    .line 197
    iget-object v0, v6, Lahkt;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MyGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, v6, Lahkt;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MyGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lahks;

    .line 199
    iget-object v2, v7, Lahms;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lahks;->a(Lahks;Ljava/util/List;)V

    goto :goto_3

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 202
    :cond_7
    :try_start_2
    iget-object v0, v6, Lahkt;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/MyGridView;->setVisibility(I)V

    .line 203
    iget-object v0, v6, Lahkt;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 204
    iget-object v0, v6, Lahkt;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v2, v7, Lahms;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, v6, Lahkt;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0687

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_8
    move v3, v1

    goto/16 :goto_1
.end method

.method public a(Landroid/view/View;Lahiq;Lcom/tencent/mobileqq/data/MessageRecord;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 239
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    instance-of v0, p2, Lahms;

    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 245
    instance-of v1, v0, Lahkt;

    if-eqz v1, :cond_0

    .line 248
    check-cast v0, Lahkt;

    .line 250
    iget-object v1, v0, Lahkt;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/MyGridView;->getCount()I

    move-result v4

    .line 251
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_0

    .line 252
    iget-object v1, v0, Lahkt;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/MyGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 253
    if-eqz v2, :cond_3

    .line 254
    invoke-virtual {v2, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 255
    invoke-virtual {v2, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 256
    iget-object v5, p3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v2

    .line 257
    check-cast v0, Lcom/tencent/widget/CustomImgView;

    .line 258
    invoke-virtual {v0, p4}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 261
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 262
    const-string v2, "SAYHELL_BOX"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateMsgHeader,childView uin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1
.end method
