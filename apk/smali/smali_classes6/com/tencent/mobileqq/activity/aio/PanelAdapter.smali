.class public Lcom/tencent/mobileqq/activity/aio/PanelAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Ladii;",
            ">;>;"
        }
    .end annotation
.end field

.field a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View$OnLongClickListener;

.field a:Landroid/view/ViewGroup;

.field a:Langz;

.field public a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladii;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field b:I

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Z

    .line 60
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:I

    .line 78
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->b:I

    .line 154
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Landroid/util/SparseArray;

    .line 83
    new-instance v0, Langz;

    invoke-direct {v0}, Langz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Langz;

    .line 84
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Landroid/content/Context;

    .line 85
    return-void
.end method

.method private a(ILadif;)V
    .locals 11

    .prologue
    .line 219
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->b:I

    mul-int/2addr v0, v1

    .line 220
    mul-int v7, v0, p1

    .line 223
    invoke-virtual {p2, p1}, Ladif;->a(I)V

    .line 224
    const/4 v1, 0x0

    .line 225
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->b:I

    if-ge v4, v0, :cond_4

    .line 226
    invoke-virtual {p2, v4}, Ladif;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 227
    const/4 v2, 0x0

    move v6, v2

    move v5, v1

    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:I

    if-ge v6, v1, :cond_3

    .line 228
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 229
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladig;

    .line 230
    add-int v2, v7, v5

    .line 231
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 232
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladii;

    .line 233
    iget-object v3, v1, Ladig;->a:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    iget-object v3, v1, Ladig;->a:Landroid/widget/ImageView;

    iget-object v9, v2, Ladii;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object v3, v2, Ladii;->a:Landroid/graphics/drawable/Drawable;

    instance-of v3, v3, Lcom/tencent/image/URLDrawable;

    if-eqz v3, :cond_0

    .line 236
    iget-object v3, v2, Ladii;->a:Landroid/graphics/drawable/Drawable;

    check-cast v3, Lcom/tencent/image/URLDrawable;

    .line 237
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    .line 238
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 241
    :cond_0
    iget-object v3, v1, Ladig;->a:Landroid/widget/TextView;

    iget-object v9, v2, Ladii;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-boolean v3, v2, Ladii;->a:Z

    if-eqz v3, :cond_1

    .line 243
    iget-object v3, v1, Ladig;->b:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    :goto_2
    iget v3, v2, Ladii;->a:I

    iput v3, v1, Ladig;->a:I

    .line 247
    iget v3, v2, Ladii;->b:I

    iput v3, v1, Ladig;->b:I

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Ladii;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u6309\u94ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 251
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 252
    const/4 v2, 0x1

    invoke-static {v8, v2}, Layxc;->a(Landroid/view/View;Z)V

    .line 264
    :goto_3
    iget-object v1, v1, Ladig;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Layxc;->a(Landroid/view/View;Z)V

    .line 265
    add-int/lit8 v5, v5, 0x1

    .line 227
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_1

    .line 245
    :cond_1
    iget-object v3, v1, Ladig;->b:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 254
    :cond_2
    iget-object v2, v1, Ladig;->a:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    iget-object v2, v1, Ladig;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    iget-object v2, v1, Ladig;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v2, v1, Ladig;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    const/4 v2, 0x0

    iput v2, v1, Ladig;->a:I

    .line 259
    const/4 v2, 0x0

    iput v2, v1, Ladig;->b:I

    .line 260
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 262
    const/4 v2, 0x0

    invoke-static {v8, v2}, Layxc;->a(Landroid/view/View;Z)V

    goto :goto_3

    .line 225
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v1, v5

    goto/16 :goto_0

    .line 268
    :cond_4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:I

    return v0
.end method

.method public a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ladii;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->b:I

    mul-int/2addr v1, v0

    .line 158
    mul-int v2, v1, p1

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 161
    if-nez v0, :cond_1

    .line 163
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 164
    if-ltz v2, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    :cond_1
    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    if-ltz p1, :cond_0

    .line 177
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Landroid/view/ViewGroup;

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ladif;

    .line 180
    if-eqz v0, :cond_2

    iget v2, v0, Ladif;->a:I

    if-ne p1, v2, :cond_2

    .line 181
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a(ILadif;)V

    goto :goto_0

    .line 177
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Landroid/view/View$OnClickListener;

    .line 50
    return-void
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Landroid/view/View$OnLongClickListener;

    .line 54
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ladii;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Ljava/util/ArrayList;

    .line 41
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->b:I

    return v0
.end method

.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 147
    move-object v0, p3

    check-cast v0, Ladif;

    .line 148
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    invoke-virtual {v0}, Ladif;->a()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Langz;

    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3}, Langz;->a(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 152
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->b:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->b:I

    mul-int/2addr v1, v2

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, -0x2

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 111
    :goto_0
    return v0

    .line 108
    :cond_0
    instance-of v0, p1, Ladif;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ladif;

    iget v0, v0, Ladif;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_1

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "PanelIconAdapter"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "instantiateItem "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Langz;

    invoke-virtual {v0}, Langz;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ladif;

    .line 122
    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {v0}, Ladif;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 125
    invoke-virtual {v0}, Ladif;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 126
    sget v3, Lcom/tencent/widget/XPanelContainer;->d:I

    if-eq v1, v3, :cond_3

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Langz;

    invoke-virtual {v0}, Langz;->a()V

    move-object v1, v2

    :goto_0
    move-object v0, p1

    .line 133
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Landroid/view/ViewGroup;

    .line 134
    if-nez v1, :cond_1

    .line 135
    new-instance v1, Ladif;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v0, v2}, Ladif;-><init>(Lcom/tencent/mobileqq/activity/aio/PanelAdapter;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    :cond_1
    invoke-virtual {v1, p2}, Ladif;->a(I)V

    .line 138
    invoke-direct {p0, p2, v1}, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a(ILadif;)V

    .line 139
    invoke-virtual {v1}, Ladif;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 140
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    :cond_2
    return-object v1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 97
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
