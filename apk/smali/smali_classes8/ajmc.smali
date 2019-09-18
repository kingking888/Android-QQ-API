.class public Lajmc;
.super Lajmi;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 40
    .line 41
    iget v0, p0, Lajmc;->c:I

    packed-switch v0, :pswitch_data_0

    .line 50
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v1, p0, Lajmc;->b:Landroid/content/Context;

    iget v3, p0, Lajmc;->d:I

    iget v4, p0, Lajmc;->a:I

    iget v5, p0, Lajmc;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 52
    :goto_0
    return-object v0

    .line 43
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v1, p0, Lajmc;->b:Landroid/content/Context;

    iget v3, p0, Lajmc;->d:I

    iget v4, p0, Lajmc;->a:I

    iget v5, p0, Lajmc;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lajmc;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008b

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lajmc;->b:Landroid/content/Context;

    .line 147
    return-void
.end method

.method public declared-synchronized a(Landroid/view/View;I)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    .line 58
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lajmc;->c:I

    if-nez v1, :cond_0

    .line 59
    iget v1, p0, Lajmc;->a:I

    iget v2, p0, Lajmc;->b:I

    mul-int/2addr v1, v2

    .line 60
    mul-int v8, v1, p2

    move v7, v5

    move v2, v5

    .line 62
    :goto_0
    iget v1, p0, Lajmc;->b:I

    if-ge v7, v1, :cond_0

    .line 63
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    move-object v1, v0

    .line 64
    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move v4, v5

    move v6, v2

    .line 65
    :goto_1
    iget v2, p0, Lajmc;->a:I

    if-ge v4, v2, :cond_4

    .line 66
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajku;

    .line 68
    add-int v9, v8, v6

    .line 69
    iget-object v10, p0, Lajmc;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_1

    .line 91
    :cond_0
    monitor-exit p0

    return-void

    .line 72
    :cond_1
    :try_start_1
    iget-object v10, p0, Lajmc;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 73
    iget-object v3, p0, Lajmc;->a:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajks;

    iget-object v10, v3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 74
    iget-object v3, v2, Lajku;->a:Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v11, v2, Lajku;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lajmc;->a:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajks;

    iget-object v12, p0, Lajmc;->b:Landroid/content/Context;

    iget-object v13, p0, Lajmc;->b:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3, v12, v13}, Lajks;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    if-eqz v10, :cond_2

    iget-object v3, v10, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 77
    iget-object v3, v2, Lajku;->a:Landroid/widget/TextView;

    iget-object v10, v10, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_2
    iget-object v3, p0, Lajmc;->a:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajks;

    iput-object v3, v2, Lajku;->a:Lajks;

    .line 80
    iget-object v2, v2, Lajku;->a:Lajks;

    const/4 v3, 0x1

    iput v3, v2, Lajks;->c:I

    .line 87
    :goto_2
    add-int/lit8 v3, v6, 0x1

    .line 65
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v6, v3

    goto :goto_1

    .line 84
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 58
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 62
    :cond_4
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v2, v6

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    monitor-enter p0

    if-nez p1, :cond_0

    move v0, v2

    .line 140
    :goto_0
    monitor-exit p0

    return v0

    .line 101
    :cond_0
    const/4 v1, 0x0

    .line 102
    const/16 v0, 0x9a

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajjg;

    .line 103
    if-nez v0, :cond_1

    move v0, v2

    .line 104
    goto :goto_0

    .line 106
    :cond_1
    iget v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v4, :cond_3

    .line 107
    iget-object v0, v0, Lajjg;->a:Ljava/util/List;

    move-object v5, v0

    .line 112
    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move v0, v2

    .line 113
    goto :goto_0

    .line 108
    :cond_3
    iget v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v4, v3, :cond_4

    iget v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0xbb8

    if-ne v4, v5, :cond_b

    .line 109
    :cond_4
    iget-object v0, v0, Lajjg;->b:Ljava/util/List;

    move-object v5, v0

    goto :goto_1

    .line 115
    :cond_5
    iget-object v0, p0, Lajmc;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 116
    iget-object v0, p0, Lajmc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_3
    if-ltz v4, :cond_a

    .line 123
    if-nez p1, :cond_7

    move v0, v2

    .line 124
    goto :goto_0

    .line 118
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajmc;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 126
    :cond_7
    :try_start_1
    new-instance v1, Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ApolloActionData;-><init>()V

    .line 127
    const/16 v0, 0x9b

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 128
    if-eqz v0, :cond_8

    .line 129
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/apollo/data/ApolloActionRecentData;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/data/ApolloActionRecentData;->actionId:I

    invoke-virtual {v0, v1}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v0

    .line 130
    if-nez v0, :cond_9

    .line 122
    :goto_4
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 134
    :cond_9
    new-instance v1, Lajky;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lajky;-><init>(Ljava/lang/String;)V

    .line 135
    iput-object v0, v1, Lajky;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 136
    const/4 v0, 0x1

    iput v0, v1, Lajky;->c:I

    .line 137
    iget-object v0, p0, Lajmc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_a
    move v0, v3

    .line 140
    goto/16 :goto_0

    :cond_b
    move-object v5, v1

    goto :goto_1
.end method
