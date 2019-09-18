.class public abstract Lwqo;
.super Lbdcf;
.source "ProGuard"


# direct methods
.method public constructor <init>(II[II[I[I[I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p7}, Lbdcf;-><init>(II[II[I[I[I)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lbdcd;Landroid/view/View$OnClickListener;)I
    .locals 8

    .prologue
    .line 29
    const/4 v4, 0x0

    .line 31
    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    iget-object v0, p5, Lbdcd;->a:[Lbdce;

    if-eqz v0, :cond_0

    iget-object v0, p5, Lbdcd;->a:[Lbdce;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p5, Lbdcd;->a:[Lbdce;

    array-length v0, v0

    iget v1, p0, Lwqo;->b:I

    if-le v0, v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v4

    :cond_1
    move-object v0, p2

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    iget-object v1, p0, Lwqo;->a:[Lbdce;

    invoke-virtual {p0, p3, p4, v1}, Lwqo;->a(ILjava/lang/Object;[Lbdce;)V

    .line 43
    const/4 v3, 0x0

    .line 45
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    iget v1, p0, Lwqo;->b:I

    if-ge v5, v1, :cond_b

    .line 50
    iget-object v1, p0, Lwqo;->a:[Ljava/util/Stack;

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget-object v1, p5, Lbdcd;->a:[Lbdce;

    aget-object v1, v1, v5

    iget v1, v1, Lbdce;->a:I

    iget-object v2, p0, Lwqo;->a:[Lbdce;

    aget-object v2, v2, v5

    iget v2, v2, Lbdce;->a:I

    if-eq v1, v2, :cond_2

    .line 51
    iget-object v1, p5, Lbdcd;->a:[Lbdce;

    aget-object v1, v1, v5

    invoke-virtual {p0, v1}, Lwqo;->a(Lbdce;)V

    .line 54
    :cond_2
    iget-object v1, p5, Lbdcd;->a:[Lbdce;

    aget-object v1, v1, v5

    iget-object v2, p0, Lwqo;->a:[Lbdce;

    aget-object v2, v2, v5

    iget v2, v2, Lbdce;->a:I

    iput v2, v1, Lbdce;->a:I

    .line 55
    iget-object v1, p5, Lbdcd;->a:[Lbdce;

    aget-object v1, v1, v5

    iget-object v2, p0, Lwqo;->a:[Lbdce;

    aget-object v2, v2, v5

    iget v2, v2, Lbdce;->b:I

    iput v2, v1, Lbdce;->b:I

    .line 56
    iget-object v1, p5, Lbdcd;->a:[Lbdce;

    aget-object v1, v1, v5

    const/4 v2, 0x0

    iput v2, v1, Lbdce;->c:I

    .line 57
    iget-object v1, p5, Lbdcd;->a:[Lbdce;

    aget-object v1, v1, v5

    const/4 v2, -0x1

    iput v2, v1, Lbdce;->d:I

    .line 59
    iget-object v1, p5, Lbdcd;->a:[Lbdce;

    aget-object v1, v1, v5

    iget v2, v1, Lbdce;->a:I

    .line 60
    iget-object v1, p5, Lbdcd;->a:[Lbdce;

    aget-object v1, v1, v5

    iget-object v1, v1, Lbdce;->a:Landroid/view/View;

    .line 62
    if-ltz v2, :cond_3

    iget-object v6, p0, Lwqo;->a:[Ljava/util/Stack;

    array-length v6, v6

    if-lt v2, v6, :cond_4

    .line 64
    :cond_3
    if-eqz v1, :cond_a

    .line 65
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    add-int/lit8 v1, v3, 0x1

    move v2, v4

    .line 45
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v2

    move v3, v1

    goto :goto_1

    .line 71
    :cond_4
    if-nez v1, :cond_8

    .line 72
    iget-object v6, p0, Lwqo;->a:[Ljava/util/Stack;

    monitor-enter v6

    .line 73
    :try_start_0
    iget-object v7, p0, Lwqo;->a:[Ljava/util/Stack;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/util/Stack;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 74
    iget-object v1, p0, Lwqo;->a:[Ljava/util/Stack;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 76
    :cond_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-nez v1, :cond_6

    .line 78
    invoke-virtual {p0, p1, v2}, Lwqo;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 81
    :cond_6
    if-nez v1, :cond_7

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "updateRightMenuView menuView is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 84
    :cond_7
    iget-object v2, p5, Lbdcd;->a:[Lbdce;

    aget-object v2, v2, v5

    iput-object v1, v2, Lbdce;->a:Landroid/view/View;

    .line 86
    const/4 v2, 0x1

    .line 91
    :goto_3
    iget-object v6, p5, Lbdcd;->a:[Lbdce;

    aget-object v6, v6, v5

    invoke-virtual {p0, p3, p4, v6, p6}, Lwqo;->a(ILjava/lang/Object;Lbdce;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 95
    iget-object v6, p5, Lbdcd;->a:[Lbdce;

    aget-object v6, v6, v5

    iget v6, v6, Lbdce;->c:I

    if-gez v6, :cond_9

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRightMenuView, menuWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p5, Lbdcd;->a:[Lbdce;

    aget-object v2, v2, v5

    iget v2, v2, Lbdce;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 100
    :cond_9
    iget-object v6, p5, Lbdcd;->a:[Lbdce;

    aget-object v6, v6, v5

    iget v6, v6, Lbdce;->c:I

    add-int/2addr v4, v6

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 104
    if-eqz v2, :cond_a

    .line 106
    iget-object v2, p5, Lbdcd;->a:[Lbdce;

    aget-object v2, v2, v5

    invoke-virtual {p0, v0, v1, v2, v3}, Lwqo;->a(Landroid/view/ViewGroup;Landroid/view/View;Lbdce;I)V

    :cond_a
    move v1, v3

    move v2, v4

    goto/16 :goto_2

    .line 110
    :cond_b
    const/4 v0, -0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/view/View;Lbdce;I)V
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    if-nez v0, :cond_0

    .line 123
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p3, Lbdce;->c:I

    iget v2, p3, Lbdce;->d:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    :goto_0
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 131
    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 132
    return-void

    .line 127
    :cond_0
    iget v1, p3, Lbdce;->c:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 128
    iget v1, p3, Lbdce;->d:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0
.end method
