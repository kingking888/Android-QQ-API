.class public Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lahys;


# instance fields
.field private a:I

.field private a:Lahys;

.field private a:Lahyu;

.field private a:Z

.field private final a:[I

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const v0, -0x501e0c

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->c:I

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->c:Z

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->a:[I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const v0, -0x501e0c

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->c:I

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->c:Z

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->a:[I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const v0, -0x501e0c

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->c:I

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->c:Z

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->a:[I

    .line 39
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->getChildCount()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 70
    :goto_0
    if-ge v2, v3, :cond_0

    .line 71
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 72
    instance-of v4, v0, Lahys;

    if-eqz v4, :cond_1

    .line 73
    check-cast v0, Lahys;

    invoke-interface {v0}, Lahys;->a()I

    move-result v0

    add-int/2addr v0, v1

    .line 70
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(II)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->a:[I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->getLocationInWindow([I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->a:[I

    aget v0, v0, v3

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->getPaddingLeft()I

    move-result v1

    sub-int v5, v0, v1

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->getPaddingTop()I

    move-result v1

    sub-int v6, v0, v1

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->getChildCount()I

    move-result v7

    move v4, v3

    move v2, v3

    .line 208
    :goto_0
    if-ge v4, v7, :cond_1

    .line 209
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 210
    instance-of v0, v1, Lahys;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 211
    check-cast v0, Lahys;

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v8

    if-le v5, v8, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v5, v8, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v8

    if-le v6, v8, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v6, v1, :cond_0

    .line 213
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->a:Lahys;

    .line 214
    invoke-interface {v0, p1, p2}, Lahys;->a(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 236
    :goto_1
    return v0

    .line 216
    :cond_0
    invoke-interface {v0}, Lahys;->a()I

    move-result v0

    .line 217
    add-int/2addr v0, v2

    .line 208
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    move v1, v3

    .line 223
    :goto_3
    if-ge v2, v7, :cond_3

    .line 224
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 225
    instance-of v3, v0, Lahys;

    if-eqz v3, :cond_4

    .line 226
    check-cast v0, Lahys;

    .line 227
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->a:Lahys;

    if-ne v3, v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->a:Lahys;

    invoke-interface {v0, p1, p2}, Lahys;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 230
    :cond_2
    invoke-interface {v0}, Lahys;->a()I

    move-result v0

    .line 231
    add-int/2addr v0, v1

    .line 223
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 236
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public a()Lahyu;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->a:Lahyu;

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 281
    return-object p0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->getChildCount()I

    move-result v3

    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 58
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 59
    instance-of v4, v0, Lahys;

    if-eqz v4, :cond_0

    .line 60
    check-cast v0, Lahys;

    invoke-interface {v0}, Lahys;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->c:I

    .line 150
    return-void
.end method

.method public a(II)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v11, -0x1

    .line 81
    if-eq p1, v11, :cond_0

    if-ne p2, v11, :cond_2

    .line 82
    :cond_0
    iput v11, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->a:I

    .line 83
    iput v11, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->b:I

    .line 84
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->b:Z

    .line 99
    :cond_1
    :goto_0
    iget v8, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->a:I

    .line 100
    iget v4, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->b:I

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->getChildCount()I

    move-result v10

    move v9, v7

    move v2, v7

    .line 103
    :goto_1
    if-ge v9, v10, :cond_7

    .line 104
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 105
    instance-of v0, v1, Lahys;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 106
    check-cast v0, Lahys;

    .line 107
    if-nez v2, :cond_6

    .line 108
    invoke-interface {v0}, Lahys;->a()I

    move-result v3

    .line 109
    if-lt v8, v3, :cond_4

    .line 110
    sub-int v5, v8, v3

    .line 111
    sub-int/2addr v4, v3

    .line 112
    invoke-interface {v0, v11, v11}, Lahys;->a(II)V

    move v0, v5

    move v5, v2

    .line 131
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 103
    :goto_3
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v2, v5

    move v8, v0

    goto :goto_1

    .line 86
    :cond_2
    if-le p1, p2, :cond_3

    .line 87
    iput p2, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->a:I

    .line 88
    iput p1, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->b:I

    .line 93
    :goto_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->a:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 94
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->b:Z

    goto :goto_0

    .line 90
    :cond_3
    iput p1, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->a:I

    .line 91
    iput p2, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->b:I

    goto :goto_4

    .line 116
    :cond_4
    if-le v4, v3, :cond_5

    move v5, v2

    move v2, v3

    .line 122
    :goto_5
    invoke-interface {v0, v8, v2}, Lahys;->a(II)V

    .line 123
    if-nez v5, :cond_8

    .line 125
    sub-int/2addr v4, v3

    move v0, v7

    goto :goto_2

    :cond_5
    move v2, v4

    move v5, v6

    .line 120
    goto :goto_5

    .line 129
    :cond_6
    invoke-interface {v0, v11, v11}, Lahys;->a(II)V

    move v5, v2

    move v0, v8

    goto :goto_2

    .line 134
    :cond_7
    return-void

    :cond_8
    move v0, v8

    goto :goto_2

    :cond_9
    move v5, v2

    move v0, v8

    goto :goto_3
.end method

.method public a(I[IZ)V
    .locals 5
    .param p2    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->getChildCount()I

    move-result v3

    .line 243
    const/4 v0, 0x0

    move v2, v0

    move v1, p1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 244
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 245
    instance-of v4, v0, Lahys;

    if-eqz v4, :cond_2

    .line 246
    check-cast v0, Lahys;

    .line 247
    invoke-interface {v0}, Lahys;->a()I

    move-result v4

    .line 248
    if-le v1, v4, :cond_0

    .line 249
    sub-int v0, v1, v4

    .line 243
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 251
    :cond_0
    invoke-interface {v0, v1, p2, p3}, Lahys;->a(I[IZ)V

    .line 256
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Lahyu;)V
    .locals 0
    .param p1    # Lahyu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->a:Lahyu;

    .line 44
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 3

    .prologue
    .line 286
    if-nez p1, :cond_1

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "SelectableLinearLayout"

    const/4 v1, 0x2

    const-string v2, "doSelecting msg = null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->a:Lahyu;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->a:Lahyu;

    invoke-interface {v0, p1}, Lahyu;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    iget v1, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->b:I

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->b:Z

    return v0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->j()V

    .line 176
    :cond_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->getChildCount()I

    move-result v2

    .line 164
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 165
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 166
    instance-of v3, v0, Lahys;

    if-eqz v3, :cond_2

    .line 167
    check-cast v0, Lahys;

    .line 168
    invoke-interface {v0}, Lahys;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 169
    iget v3, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->c:I

    invoke-interface {v0, v3}, Lahys;->a(I)V

    .line 170
    invoke-interface {v0}, Lahys;->i()V

    .line 164
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 172
    :cond_3
    invoke-interface {v0}, Lahys;->j()V

    goto :goto_1
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->a:Z

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->getChildCount()I

    move-result v2

    move v1, v0

    .line 183
    :goto_0
    if-ge v1, v2, :cond_1

    .line 184
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 185
    instance-of v3, v0, Lahys;

    if-eqz v3, :cond_0

    .line 186
    check-cast v0, Lahys;

    invoke-interface {v0}, Lahys;->j()V

    .line 183
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_1
    return-void
.end method
