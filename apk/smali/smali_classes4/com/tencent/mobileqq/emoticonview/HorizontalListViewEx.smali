.class public Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;
.super Lcom/tencent/widget/HorizontalListView;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    const/high16 v0, 0x42580000    # 54.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->a:I

    .line 80
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 81
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 82
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 83
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->b:I

    .line 84
    return-void
.end method

.method public static a()Landroid/view/View;
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 61
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 171
    .line 172
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->mNextX:I

    add-int/2addr v0, p1

    .line 173
    if-gez v0, :cond_0

    .line 174
    const/4 v2, -0x1

    .line 183
    :goto_0
    return v2

    .line 175
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->mMaxX:I

    if-le v0, v1, :cond_1

    .line 176
    const/4 v2, 0x1

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->mScroller:Lbdae;

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->mNextX:I

    const/16 v5, 0x14

    move v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lbdae;->a(IIIII)V

    .line 179
    const/16 v0, 0x1002

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->setCurrentScrollState(I)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->requestLayout()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 188
    invoke-super {p0, p1}, Lcom/tencent/widget/HorizontalListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->getChildCount()I

    move-result v5

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lanfe;

    move v3, v4

    .line 194
    :goto_0
    if-ge v3, v5, :cond_2

    .line 195
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 196
    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->mLeftViewAdapterIndex:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lanfe;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 197
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanfg;

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->getSelectedView()Landroid/view/View;

    move-result-object v7

    if-ne v6, v7, :cond_1

    .line 200
    invoke-virtual {v6, v8}, Landroid/view/View;->setSelected(Z)V

    .line 201
    iget-object v1, v1, Lanfg;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v8}, Lcom/tencent/image/URLImageView;->setSelected(Z)V

    .line 202
    if-eqz v2, :cond_0

    move-object v1, v2

    .line 203
    check-cast v1, Lanff;

    .line 204
    iget-object v1, v1, Lanff;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    :cond_0
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {v6, v4}, Landroid/view/View;->setSelected(Z)V

    .line 208
    iget-object v1, v1, Lanfg;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v4}, Lcom/tencent/image/URLImageView;->setSelected(Z)V

    .line 209
    if-eqz v2, :cond_0

    .line 210
    check-cast v2, Lanff;

    .line 211
    iget-object v1, v2, Lanff;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 217
    :cond_2
    return-void
.end method

.method public resetCurrentX(I)V
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->a:I

    mul-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->mCurrentX:I

    .line 168
    return-void
.end method

.method public setSelection(I)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v9, -0x1

    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/widget/HorizontalListView;->setSelection(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 96
    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->getFirstVisiblePosition()I

    move-result v2

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->getLastVisiblePosition()I

    move-result v3

    .line 103
    if-le p1, v3, :cond_3

    if-eq v3, v9, :cond_3

    .line 104
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->a:I

    mul-int/2addr v0, v1

    .line 105
    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->mNextX:I

    sub-int v1, v0, v1

    iget v4, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->b:I

    iget v5, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->a:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->a:I

    sub-int/2addr v4, v5

    sub-int/2addr v1, v4

    .line 107
    sget-boolean v4, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->DEBUG:Z

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 108
    const-class v4, Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setSelectionEx: view beyond right screen, position:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",lastPosition:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",tabPosition:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",mNextX:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->mNextX:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",deltaX:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",mScreenWidth"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->b:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_2
    :goto_1
    if-eqz v1, :cond_a

    .line 151
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->a(I)I

    goto/16 :goto_0

    .line 112
    :cond_3
    if-ge p1, v2, :cond_4

    if-eq v2, v9, :cond_4

    .line 113
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->a:I

    mul-int/2addr v0, p1

    .line 114
    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->mNextX:I

    sub-int v1, v0, v1

    .line 116
    sget-boolean v4, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->DEBUG:Z

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 117
    const-class v4, Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setSelectionEx: view beyond l eft screen, position:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",firstPosition:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",tabPosition:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",mNextX:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->mNextX:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",deltaX:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",mScreenWidth"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->b:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 121
    :cond_4
    if-ne p1, v2, :cond_6

    .line 122
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 123
    new-array v4, v4, [I

    .line 124
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 125
    aget v0, v4, v1

    iget v5, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->a:I

    sub-int/2addr v0, v5

    .line 127
    sget-boolean v5, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->DEBUG:Z

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 128
    const-class v5, Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setSelectionEx: view on half left screen, position:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",location:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v1, v4, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",mNextX:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->mNextX:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",deltaX:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v1, v0

    .line 131
    goto/16 :goto_1

    :cond_6
    if-ne p1, v3, :cond_9

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 133
    new-array v4, v4, [I

    .line 134
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 135
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->a:I

    mul-int/lit8 v0, v0, 0x2

    iget v5, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->b:I

    aget v6, v4, v1

    sub-int/2addr v5, v6

    sub-int/2addr v0, v5

    .line 137
    if-gez v0, :cond_7

    move v0, v1

    .line 141
    :cond_7
    sget-boolean v5, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->DEBUG:Z

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 142
    const-class v5, Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setSelectionEx: view on half right screen, position:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",location:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v1, v4, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",mNextX:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->mNextX:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",deltaX:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v1, v0

    .line 145
    goto/16 :goto_1

    :cond_9
    sget-boolean v0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    const-class v0, Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setSelectionEx: view inside screen, position:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",mNextX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->mNextX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 153
    :cond_a
    if-ne v2, v9, :cond_b

    if-ne v3, v9, :cond_b

    .line 154
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx$1;-><init>(Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 161
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->requestLayout()V

    goto/16 :goto_0
.end method
