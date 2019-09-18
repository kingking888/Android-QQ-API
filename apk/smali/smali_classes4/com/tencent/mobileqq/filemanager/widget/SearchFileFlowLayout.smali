.class public Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->a:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->b:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->c:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->d:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->e:Ljava/util/List;

    .line 40
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->SearchFileFlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->a:I

    .line 42
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->b:I

    .line 43
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->b:I

    if-gtz v1, :cond_0

    .line 44
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->b:I

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->getWidth()I

    move-result v5

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v2, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->getChildCount()I

    move-result v6

    .line 146
    if-nez v6, :cond_1

    .line 257
    :cond_0
    return-void

    .line 149
    :cond_1
    const/4 v1, 0x0

    .line 151
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_4

    .line 153
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 155
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 158
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 161
    add-int v10, v8, v3

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v11

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->getPaddingLeft()I

    move-result v11

    sub-int v11, v5, v11

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    if-gt v10, v11, :cond_2

    iget v10, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->b:I

    if-le v1, v10, :cond_3

    iget v10, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->b:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_3

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->c:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    const/4 v3, 0x0

    .line 172
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v9

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->e:Ljava/util/List;

    .line 175
    const/4 v1, 0x0

    .line 179
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 181
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v10

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v10

    add-int/2addr v3, v8

    .line 182
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v8

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->e:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->c:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->getPaddingLeft()I

    move-result v4

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->getPaddingTop()I

    move-result v3

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 200
    const-string v0, "FlowLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4e00\u5171\u6709 "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " \u884c"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    const/4 v1, 0x0

    .line 204
    const/4 v0, 0x0

    move v5, v0

    move v2, v1

    :goto_1
    if-ge v5, v7, :cond_5

    .line 206
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int v6, v2, v1

    .line 214
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    iget-object v8, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->getMeasuredWidth()I

    move-result v9

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v9, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v2, v6

    goto :goto_1

    .line 220
    :cond_5
    const/4 v0, 0x0

    move v5, v3

    move v1, v4

    move v4, v0

    :goto_2
    if-ge v4, v7, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->e:Ljava/util/List;

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 226
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 232
    :goto_3
    const/4 v1, 0x0

    move v2, v1

    move v3, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v8, 0x8

    if-ne v1, v8, :cond_7

    move v1, v3

    .line 232
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_4

    .line 228
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_3

    .line 239
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 241
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v3

    .line 242
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v5

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v9

    .line 247
    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v8

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int v1, v3, v0

    goto :goto_5

    .line 252
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->getPaddingLeft()I

    move-result v2

    .line 253
    add-int v1, v5, v6

    .line 220
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v1

    move v1, v2

    goto/16 :goto_2

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 21

    .prologue
    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 60
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 61
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 62
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v8, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v9, 0x0

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->getChildCount()I

    move-result v16

    .line 77
    const/4 v5, 0x0

    .line 79
    const/4 v4, 0x0

    move v12, v4

    move v13, v9

    move v9, v10

    move v10, v8

    :goto_0
    move/from16 v0, v16

    if-ge v12, v0, :cond_3

    .line 82
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 84
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->measureChild(Landroid/view/View;II)V

    .line 86
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v18, v0

    add-int v8, v8, v18

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v18, v0

    add-int v8, v8, v18

    .line 90
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v18, v0

    add-int v17, v17, v18

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v4, v4, v17

    .line 92
    add-int v17, v9, v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->getPaddingLeft()I

    move-result v18

    sub-int v18, v7, v18

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->getPaddingRight()I

    move-result v19

    sub-int v18, v18, v19

    move/from16 v0, v17

    move/from16 v1, v18

    if-gt v0, v1, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->b:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-lt v5, v0, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->b:I

    move/from16 v17, v0

    const/16 v18, -0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_2

    .line 95
    :cond_0
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 99
    add-int v9, v10, v13

    move v10, v8

    move v8, v5

    move v5, v11

    move/from16 v20, v9

    move v9, v4

    move/from16 v4, v20

    .line 113
    :goto_1
    add-int/lit8 v11, v16, -0x1

    if-ne v12, v11, :cond_1

    .line 114
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 115
    add-int/2addr v4, v9

    .line 79
    :cond_1
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    move v13, v9

    move v9, v10

    move v11, v5

    move v10, v4

    move v5, v8

    goto/16 :goto_0

    .line 105
    :cond_2
    add-int/2addr v9, v8

    .line 107
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 109
    add-int/lit8 v4, v5, 0x1

    move v5, v11

    move/from16 v20, v8

    move v8, v4

    move v4, v10

    move v10, v9

    move/from16 v9, v20

    goto :goto_1

    .line 120
    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v14, v4, :cond_4

    move v5, v7

    .line 121
    :goto_2
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v15, v4, :cond_5

    move v4, v6

    .line 120
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->setMeasuredDimension(II)V

    .line 125
    return-void

    .line 121
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v11

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    move v5, v4

    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_3
.end method

.method public setAlignMode(I)V
    .locals 1

    .prologue
    .line 269
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    .line 270
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->a:I

    .line 272
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->a:I

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->invalidate()V

    .line 276
    return-void
.end method

.method public setMaxNumInLine(I)V
    .locals 0

    .prologue
    .line 279
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->b:I

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->invalidate()V

    .line 281
    return-void
.end method

.method public setMaxNumInLineAndAlignMode(II)V
    .locals 1

    .prologue
    .line 285
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    .line 286
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->a:I

    .line 288
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->a:I

    .line 290
    iput p2, p0, Lcom/tencent/mobileqq/filemanager/widget/SearchFileFlowLayout;->b:I

    .line 292
    return-void
.end method
