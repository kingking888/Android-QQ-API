.class Lbdfu;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ProGuard"

# interfaces
.implements Lbdfw;


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field final synthetic a:Lbdfp;

.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>(Lbdfp;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lbdfu;->a:Lbdfp;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lbdfu;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lbdfp;Lbdfq;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lbdfu;-><init>(Lbdfp;)V

    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    .line 134
    iget-boolean v0, p0, Lbdfu;->a:Z

    if-eqz v0, :cond_9

    .line 135
    iput-boolean v2, p0, Lbdfu;->a:Z

    .line 136
    iget-object v0, p0, Lbdfu;->a:Lbdfp;

    invoke-virtual {v0}, Lbdfp;->c()Z

    move-result v0

    .line 137
    if-nez v0, :cond_3

    move v0, v1

    .line 139
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 140
    const-string v3, "PagerSnapHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onScrollStateChanged: isReadIdle="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_0
    if-eqz v0, :cond_1

    .line 143
    iget-object v3, p0, Lbdfu;->a:Lbdfp;

    invoke-static {v3, v2}, Lbdfp;->a(Lbdfp;Z)Z

    .line 145
    :cond_1
    iget-object v3, p0, Lbdfu;->a:Lbdfp;

    invoke-static {v3}, Lbdfp;->a(Lbdfp;)I

    move-result v5

    .line 146
    iget-object v3, p0, Lbdfu;->a:Lbdfp;

    iget-object v4, p0, Lbdfu;->a:Lbdfp;

    invoke-static {v4}, Lbdfp;->a(Lbdfp;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v4

    invoke-static {v3, v4}, Lbdfp;->a(Lbdfp;Landroid/support/v7/widget/RecyclerView$LayoutManager;)I

    move-result v6

    .line 147
    iget-object v3, p0, Lbdfu;->a:Lbdfp;

    invoke-static {v3}, Lbdfp;->b(Lbdfp;)I

    move-result v3

    if-ne v3, v6, :cond_4

    iget-boolean v3, p0, Lbdfu;->b:Z

    if-nez v3, :cond_4

    move v3, v1

    .line 148
    :goto_1
    iget-object v4, p0, Lbdfu;->a:Lbdfp;

    invoke-static {v4}, Lbdfp;->b(Lbdfp;)I

    move-result v4

    if-ne v4, v5, :cond_5

    iget-boolean v4, p0, Lbdfu;->b:Z

    if-nez v4, :cond_5

    .line 149
    :goto_2
    iget-object v4, p0, Lbdfu;->a:Lbdfp;

    iget-object v7, p0, Lbdfu;->a:Lbdfp;

    invoke-static {v7}, Lbdfp;->a(Lbdfp;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v7

    invoke-virtual {v4, v7}, Lbdfp;->a(Landroid/support/v7/widget/LinearLayoutManager;)Landroid/view/View;

    move-result-object v7

    .line 150
    if-eqz v7, :cond_6

    iget-object v4, p0, Lbdfu;->a:Lbdfp;

    .line 151
    invoke-static {v4}, Lbdfp;->a(Lbdfp;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    .line 153
    :goto_3
    if-lt v4, v6, :cond_7

    if-eqz v3, :cond_7

    .line 154
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbdfu;->a:Lbdfp;

    invoke-static {v0}, Lbdfp;->a(Lbdfp;)Lbdft;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lbdfu;->a:Lbdfp;

    invoke-static {v0}, Lbdfp;->a(Lbdfp;)Lbdft;

    move-result-object v0

    invoke-interface {v0}, Lbdft;->a()V

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    const-string v0, "PagerSnapHelper"

    const-string v1, "onScrollStateChanged: onFooterRebound"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_2
    :goto_4
    iput-boolean v2, p0, Lbdfu;->b:Z

    .line 170
    return-void

    :cond_3
    move v0, v2

    .line 137
    goto/16 :goto_0

    :cond_4
    move v3, v2

    .line 147
    goto :goto_1

    :cond_5
    move v1, v2

    .line 148
    goto :goto_2

    .line 151
    :cond_6
    const/4 v4, -0x1

    goto :goto_3

    .line 160
    :cond_7
    if-gt v4, v5, :cond_8

    if-eqz v1, :cond_8

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    const-string v0, "PagerSnapHelper"

    const-string v1, "onScrollStateChanged: onHeaderRebound"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 167
    :cond_8
    iget-object v0, p0, Lbdfu;->a:Lbdfp;

    iget-boolean v1, p0, Lbdfu;->b:Z

    invoke-static {v0, v7, v1}, Lbdfp;->a(Lbdfp;Landroid/view/View;Z)V

    goto :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v4, 0x2

    .line 173
    if-eqz p1, :cond_0

    if-ne p1, v4, :cond_4

    .line 175
    :cond_0
    iget-object v1, p0, Lbdfu;->a:Lbdfp;

    iget-object v2, p0, Lbdfu;->a:Lbdfp;

    invoke-static {v2}, Lbdfp;->a(Lbdfp;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbdfp;->a(Landroid/support/v7/widget/LinearLayoutManager;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbdfu;->a:Landroid/view/View;

    .line 176
    iget-object v1, p0, Lbdfu;->a:Lbdfp;

    invoke-static {v1}, Lbdfp;->b(Lbdfp;)I

    move-result v1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lbdfu;->a:Lbdfp;

    .line 177
    invoke-static {v1}, Lbdfp;->a(Lbdfp;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    iget-object v2, p0, Lbdfu;->a:Lbdfp;

    invoke-static {v2}, Lbdfp;->b(Lbdfp;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    const-string v1, "PagerSnapHelper"

    const-string v2, "onScrollStateChanged: centerPosition has been recycler"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbdfu;->b:Z

    .line 185
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 186
    const-string v1, "PagerSnapHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrollStateChanged: lastCenterView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbdfu;->a:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lbdfu;->a:Lbdfp;

    .line 188
    invoke-static {v0}, Lbdfp;->a(Lbdfp;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    iget-object v3, p0, Lbdfu;->a:Landroid/view/View;

    .line 189
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_4
    return-void
.end method

.method static synthetic a(Lbdfu;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lbdfu;->a()V

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lbdfu;->a:Lbdfp;

    invoke-static {v0}, Lbdfp;->a(Lbdfp;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 104
    :goto_0
    return v0

    .line 87
    :cond_0
    iget-object v0, p0, Lbdfu;->a:Lbdfp;

    invoke-static {v0}, Lbdfp;->a(Lbdfp;)Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lbdfu;->a:Lbdfp;

    invoke-static {v0}, Lbdfp;->a(Lbdfp;)Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->getMinFlingVelocity()I

    move-result v2

    .line 92
    iget-object v0, p0, Lbdfu;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbdfu;->a:Lbdfp;

    invoke-static {v0}, Lbdfp;->a(Lbdfp;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    iget-object v3, p0, Lbdfu;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 95
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v4, v2

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    .line 96
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    .line 98
    :cond_2
    :try_start_0
    const-string v1, "snapFromFling"

    invoke-static {v1}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lbdfu;->a:Lbdfp;

    iget-object v2, p0, Lbdfu;->a:Lbdfp;

    invoke-static {v2}, Lbdfp;->a(Lbdfp;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    invoke-static {v1, v2, p1, p2, v0}, Lbdfp;->a(Lbdfp;Landroid/support/v7/widget/LinearLayoutManager;FFI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 101
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    throw v0

    :cond_4
    move v0, v1

    .line 104
    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "PagerSnapHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrollStateChanged: state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    iget v0, p0, Lbdfu;->a:I

    .line 120
    iput p2, p0, Lbdfu;->a:I

    .line 121
    if-nez p2, :cond_2

    .line 122
    const-string v0, "snap onIdle"

    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lbdfu;->a()V

    .line 124
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 126
    const-string v1, "snap onDragging"

    invoke-static {v1}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 127
    invoke-direct {p0, v0}, Lbdfu;->a(I)V

    .line 128
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    goto :goto_0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 196
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 197
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdfu;->a:Z

    .line 199
    :cond_1
    return-void
.end method
