.class public Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public a:Lanpg;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/16 v0, 0x1e

    .line 33
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 29
    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->a:I

    .line 30
    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->b:I

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v0, 0x1e

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->a:I

    .line 30
    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->b:I

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v0, 0x1e

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->a:I

    .line 30
    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->b:I

    .line 42
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lanph;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanph;

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->a:Lanpg;

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->a:Lanpg;

    iget-object v2, v0, Lanph;->a:Ljava/lang/String;

    iget v0, v0, Lanph;->a:I

    invoke-interface {v1, v2, v0}, Lanpg;->a(Ljava/lang/String;I)V

    .line 148
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 83
    sub-int v5, p4, p2

    .line 84
    sub-int v1, p5, p3

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    const-string v2, "ExtendFriendMultiLinesTagsView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onLayout changed:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " left:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " top:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " right:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " bottom:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " w:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " h:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->getChildCount()I

    move-result v6

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->getPaddingLeft()I

    move-result v3

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->getPaddingTop()I

    move-result v2

    .line 91
    const/4 v1, 0x0

    move v11, v1

    move v1, v2

    move v2, v3

    move v3, v11

    :goto_0
    if-ge v3, v6, :cond_2

    .line 92
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 96
    add-int v9, v2, v7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->getPaddingRight()I

    move-result v10

    sub-int v10, v5, v10

    if-le v9, v10, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->getPaddingLeft()I

    move-result v2

    .line 98
    iget v9, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->a:I

    add-int/2addr v9, v8

    add-int/2addr v1, v9

    .line 100
    :cond_1
    add-int v9, v2, v7

    add-int/2addr v8, v1

    invoke-virtual {v4, v2, v1, v9, v8}, Landroid/view/View;->layout(IIII)V

    .line 101
    iget v4, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->a:I

    add-int/2addr v4, v7

    add-int/2addr v4, v2

    .line 91
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_0

    .line 103
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->getDefaultSize(II)I

    move-result v6

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->getPaddingTop()I

    move-result v2

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->getPaddingLeft()I

    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->getPaddingTop()I

    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->getChildCount()I

    move-result v7

    move v4, v2

    move v2, v3

    .line 56
    :goto_0
    if-ge v2, v7, :cond_2

    .line 57
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 59
    iget v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v8, :cond_1

    .line 60
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 61
    invoke-virtual {v4, v3, v5}, Landroid/view/View;->measure(II)V

    .line 65
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 67
    add-int v4, v1, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->getPaddingRight()I

    move-result v9

    sub-int v9, v6, v9

    if-le v4, v9, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->getPaddingLeft()I

    move-result v1

    .line 69
    iget v4, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->a:I

    add-int/2addr v4, v8

    add-int/2addr v0, v4

    .line 71
    :cond_0
    iget v4, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->a:I

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    .line 72
    add-int v5, v0, v8

    .line 56
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    move v4, v5

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v4

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    const-string v1, "ExtendFriendMultiLinesTagsView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMeasure  measuredWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  measuredHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_3
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->setMeasuredDimension(II)V

    .line 79
    return-void
.end method

.method public setOnItemClickListener(Lanpg;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->a:Lanpg;

    .line 167
    return-void
.end method

.method public setSearchTags(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->removeAllViews()V

    .line 110
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    :cond_1
    :goto_0
    return-void

    .line 113
    :cond_2
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 114
    const/high16 v0, 0x41d00000    # 26.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    move v1, v2

    .line 115
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 116
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 118
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    const/high16 v6, 0x41080000    # 8.5f

    invoke-static {v0, v6}, Lamed;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    new-instance v6, Lanph;

    invoke-direct {v6, p0, v1, v0}, Lanph;-><init>(Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v5, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 124
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 125
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 127
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 128
    invoke-virtual {v5, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 129
    const v0, 0x7f02187d

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0d05e3

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 131
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 132
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 133
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 134
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v0, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public setViewMargin(II)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->a:I

    .line 46
    iput p2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->b:I

    .line 47
    return-void
.end method
