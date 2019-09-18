.class public Ladjk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:I

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/content/Context;

.field private a:Landroid/util/SparseIntArray;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/BaseChatPie;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 4

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Ladjk;->a:I

    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ladjk;->a:Landroid/util/SparseIntArray;

    .line 54
    iput-object p1, p0, Ladjk;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Ladjk;->a:Lcom/tencent/widget/ListView;

    .line 56
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p3}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladjk;->a:Lmqq/util/WeakReference;

    .line 57
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Ladjk;->a:Landroid/animation/ValueAnimator;

    .line 58
    iget-object v0, p0, Ladjk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    iget-object v0, p0, Ladjk;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Ladjk;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Ladjk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladjk;->a:Landroid/view/View;

    .line 106
    iget-object v0, p0, Ladjk;->a:Landroid/view/View;

    const v1, 0x7f0b00ec

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 107
    iget-object v0, p0, Ladjk;->a:Landroid/view/View;

    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Ladjk;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Ladjk;->a:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)Ladjk;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Ladjk;->a:Landroid/util/SparseIntArray;

    monitor-enter v1

    .line 69
    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    .line 70
    :try_start_0
    iget-object v2, p0, Ladjk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 74
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v1, p0, Ladjk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    .line 77
    if-lez v3, :cond_1

    move v1, v0

    .line 78
    :goto_1
    if-ge v1, v3, :cond_1

    .line 79
    iget-object v2, p0, Ladjk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 72
    :cond_0
    :try_start_1
    iget-object v2, p0, Ladjk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 84
    :cond_1
    iput v0, p0, Ladjk;->b:I

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    const-string v0, "AIOFooterViewDetector"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMinHeight newMinHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",minHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ladjk;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_2
    return-object p0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ladjk;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "AIOFooterViewDetector"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeFooterView minHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ladjk;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",listFooter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ladjk;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",listView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ladjk;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_0
    iget-object v0, p0, Ladjk;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 123
    iget v0, p0, Ladjk;->b:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 124
    const-string v1, "removeFooter"

    invoke-virtual {p0, v0, v4, v1, v4}, Ladjk;->a(IZLjava/lang/String;I)V

    .line 126
    :cond_1
    return-void
.end method

.method public a(IZLjava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v4, 0x0

    .line 137
    iget-object v0, p0, Ladjk;->a:Lcom/tencent/widget/ListView;

    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Ladjk;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 145
    instance-of v2, v0, Lbcym;

    if-eqz v2, :cond_2

    .line 146
    check-cast v0, Lbcym;

    .line 147
    invoke-virtual {v0}, Lbcym;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 150
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 151
    const-string v2, "AIOFooterViewDetector"

    const-string v3, "updateFooterView from=%s newH=%d bAnim=%b duration=%d footer=%s adapter=%s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p3, v5, v4

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, p0, Ladjk;->a:Landroid/view/View;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object v0, v5, v6

    .line 151
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_3
    iget-object v2, p0, Ladjk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 158
    iget-object v2, p0, Ladjk;->a:Landroid/view/View;

    if-nez v2, :cond_8

    .line 159
    iput p1, p0, Ladjk;->a:I

    .line 160
    if-eqz v0, :cond_7

    .line 163
    iget-object v2, p0, Ladjk;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v5, p0, Ladjk;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v5}, Lcom/tencent/widget/ListView;->getFooterViewsCount()I

    move-result v5

    add-int/2addr v3, v5

    if-ne v2, v3, :cond_4

    .line 164
    iget-object v2, p0, Ladjk;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2, v9}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    invoke-direct {p0, p1}, Ladjk;->a(I)V

    .line 166
    iget-object v2, p0, Ladjk;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    move v0, v1

    .line 213
    :goto_2
    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ladjk;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 215
    if-eqz v0, :cond_0

    .line 216
    const/high16 v1, 0x30000

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "AIOFooterViewDetector"

    const-string v1, "updateFooterView refresh"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 169
    :cond_4
    iget-object v2, p0, Ladjk;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    .line 171
    iget-object v2, p0, Ladjk;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 172
    iget-object v2, p0, Ladjk;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2, v4}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 173
    if-nez v2, :cond_6

    .line 175
    :cond_5
    :goto_3
    iget-object v2, p0, Ladjk;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2, v9}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 176
    invoke-direct {p0, p1}, Ladjk;->a(I)V

    .line 177
    iget-object v2, p0, Ladjk;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 173
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    goto :goto_3

    .line 184
    :cond_7
    invoke-direct {p0, p1}, Ladjk;->a(I)V

    move v0, v4

    goto :goto_2

    .line 190
    :cond_8
    iget v0, p0, Ladjk;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 191
    iput v5, p0, Ladjk;->a:I

    .line 194
    iget-object v0, p0, Ladjk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 197
    iget v2, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    if-eq v2, v5, :cond_0

    .line 201
    iget-object v6, p0, Ladjk;->a:Landroid/animation/ValueAnimator;

    if-lez p4, :cond_9

    int-to-long v2, p4

    :goto_4
    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 203
    if-eqz p2, :cond_a

    .line 204
    iget-object v2, p0, Ladjk;->a:Landroid/animation/ValueAnimator;

    new-array v3, v8, [I

    iget v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    aput v0, v3, v4

    aput v5, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 205
    iget-object v0, p0, Ladjk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    move v0, v4

    goto :goto_2

    .line 201
    :cond_9
    const-wide/16 v2, 0x12c

    goto :goto_4

    .line 207
    :cond_a
    iput v5, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 208
    iget-object v0, p0, Ladjk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    move v0, v4

    goto/16 :goto_2
.end method

.method public b()V
    .locals 3

    .prologue
    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "AIOFooterViewDetector"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    iget-object v0, p0, Ladjk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 252
    const/4 v0, 0x0

    iput v0, p0, Ladjk;->b:I

    .line 253
    iget-object v1, p0, Ladjk;->a:Landroid/util/SparseIntArray;

    monitor-enter v1

    .line 254
    :try_start_0
    iget-object v0, p0, Ladjk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 255
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object v0, p0, Ladjk;->a:Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladjk;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Ladjk;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Ladjk;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 259
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ladjk;->a:Landroid/view/View;

    .line 260
    return-void

    .line 255
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 228
    iget-object v0, p0, Ladjk;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 229
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Ladjk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 235
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 236
    iget-object v1, p0, Ladjk;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    const-string v1, "AIOFooterViewDetector"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAnimationUpdate, listFooter height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
