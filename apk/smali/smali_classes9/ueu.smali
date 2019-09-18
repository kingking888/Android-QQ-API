.class public Lueu;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lwlm;Z)V
    .locals 1

    .prologue
    .line 153
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lwlm;->e(Z)V

    .line 154
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lwlq;Lwlo;Landroid/widget/FrameLayout;Lwlm;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, -0x2

    .line 36
    if-nez p5, :cond_0

    .line 37
    const-string v0, "Q.qqstory.PlayModePollViewUtils"

    const-string v1, "preparePollView error!"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "storyVideoItem is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    return-void

    .line 41
    :cond_0
    const-string v0, "Q.qqstory.PlayModePollViewUtils"

    const-string v1, "preparePollView %s index = %d"

    iget-object v2, p5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44
    invoke-virtual {p5}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getPollLayout()Ltqn;

    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    const-string v0, "Q.qqstory.PlayModePollViewUtils"

    const-string v1, "preparePollView %s don\'t have poll view layout"

    iget-object v2, p5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 53
    invoke-interface {p3, v6}, Lwlm;->a(Z)V

    .line 54
    invoke-interface {p3, v5}, Lwlm;->c(Z)V

    .line 56
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-interface {p3}, Lwlm;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 62
    const-string v1, "has_play_poll_animation_guide"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    invoke-interface {p3, v5}, Lwlm;->e(Z)V

    .line 67
    :cond_2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->forceLayout()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 70
    invoke-static/range {v0 .. v6}, Lueu;->b(Lwlq;Lwlo;Landroid/widget/FrameLayout;Lwlm;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lwlq;Lwlo;Landroid/widget/FrameLayout;Lwlm;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-static/range {p0 .. p6}, Lueu;->b(Lwlq;Lwlo;Landroid/widget/FrameLayout;Lwlm;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V

    return-void
.end method

.method public static a(Lwlq;Lwlo;Lwlm;ILjava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lwlu;)V
    .locals 9
    .param p5    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 164
    instance-of v0, p6, Lwls;

    if-eqz v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p6

    .line 167
    check-cast v0, Lwlr;

    .line 168
    invoke-virtual {v0}, Lwlr;->a()I

    move-result v3

    .line 171
    invoke-interface {p2}, Lwlm;->a()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b02e9

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 172
    if-ne p3, v0, :cond_0

    .line 173
    const-string v0, "Q.qqstory.PlayModePollViewUtils"

    const-string v4, "[%d]vid:%s  \u6295\u7968!! poll index %d!! %.2f %.2f"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x3

    invoke-interface {p2}, Lwlm;->a()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-interface {p2}, Lwlm;->a()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p5}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getPollLayout()Ltqn;

    move-result-object v4

    .line 178
    if-eqz v4, :cond_2

    iget-object v0, v4, Ltqn;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    iget-object v0, v4, Ltqn;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 182
    :goto_1
    iget-object v6, v4, Ltqn;->a:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_2

    .line 183
    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v6, v4, Ltqn;->a:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 190
    :cond_2
    invoke-interface {p2, v2}, Lwlm;->e(Z)V

    .line 191
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 192
    const-string v4, "has_play_poll_animation_guide"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    invoke-interface {p2, v1}, Lwlm;->a(Z)V

    .line 195
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lwlm;->a(Lwlq;)V

    .line 196
    invoke-virtual {p6, v1}, Lwlu;->b(Z)V

    .line 198
    iget-object v0, p5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {p4, v0, v3}, Ltxf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    iget v0, p5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollResult:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_7

    .line 202
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v4

    .line 204
    iget-object v0, p5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 205
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    :goto_2
    iget-object v0, p5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    if-nez v0, :cond_4

    invoke-virtual {p5}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getPollLayout()Ltqn;

    move-result-object v0

    iget-object v0, v0, Ltqn;->a:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 212
    invoke-virtual {p5}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getPollLayout()Ltqn;

    move-result-object v0

    iget-object v0, v0, Ltqn;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    iput-object v0, p5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    .line 213
    iget-object v0, p5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 216
    :cond_4
    iget-object v0, p5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    if-eqz v0, :cond_5

    iget-object v0, p5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    array-length v0, v0

    if-le v0, v3, :cond_5

    .line 217
    iget-object v0, p5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v3

    .line 219
    :cond_5
    if-nez v1, :cond_6

    .line 220
    invoke-static {v8}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 221
    invoke-virtual {v0}, Ltpp;->a()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    iget-object v1, p5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 230
    :cond_6
    :goto_3
    iput v3, p5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollResult:I

    .line 233
    :cond_7
    invoke-static {p0, p1, p2, p5}, Lueu;->a(Lwlq;Lwlo;Lwlm;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    goto/16 :goto_0

    .line 225
    :cond_8
    const-string v0, "Cached.Story.PollUtils getMySelfItem() return null"

    .line 226
    invoke-static {v0}, Lwmb;->a(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    .line 227
    const-string v1, "PlayModePollViewUtils PlayModePollViewUtils::onClickPollViewButton"

    invoke-static {v0, v1}, Lavxj;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_2
.end method

.method public static a(Lwlq;Lwlo;Lwlm;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 98
    if-nez p3, :cond_0

    .line 99
    const-string v0, "Q.qqstory.PlayModePollViewUtils"

    const-string v1, "bindPollView error! holder is null!"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "arg storyVideoItem is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    const-string v0, "Q.qqstory.PlayModePollViewUtils"

    const-string v4, "bindPollView Users Count: %d"

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const-string v4, "Q.qqstory.PlayModePollViewUtils"

    const-string v5, "bindPollView Poll Number: %d %d"

    iget-object v0, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v5, v7, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    iget-object v0, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    invoke-interface {p2, v0}, Lwlm;->a([I)V

    .line 111
    iget-object v7, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    array-length v8, v7

    move v4, v1

    move v0, v1

    :goto_3
    if-ge v4, v8, :cond_4

    aget v5, v7, v4

    .line 112
    add-int/2addr v5, v0

    .line 111
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v5

    goto :goto_3

    .line 105
    :cond_1
    iget-object v0, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    aget v0, v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    aget v0, v0, v3

    goto :goto_2

    :cond_3
    move v0, v1

    .line 117
    :cond_4
    iget v4, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollResult:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    move v4, v3

    .line 118
    :goto_4
    if-eqz v4, :cond_9

    .line 119
    invoke-interface {p2, v2}, Lwlm;->a(Lwlq;)V

    .line 120
    invoke-interface {p2, v3}, Lwlm;->a(Z)V

    .line 121
    iget v5, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollResult:I

    invoke-interface {p2, v5}, Lwlm;->a(I)Lwlr;

    move-result-object v5

    invoke-virtual {v5, v3}, Lwlr;->b(Z)V

    .line 132
    :goto_5
    iget-object v5, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 133
    if-eqz v5, :cond_5

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-lez v7, :cond_5

    move v1, v3

    .line 134
    :cond_5
    if-eqz v5, :cond_6

    if-nez v1, :cond_6

    .line 135
    const-string v7, "Q.qqstory.PlayModePollViewUtils"

    const-string v8, "PollUsers data is not ready, wait for User Icon data to display"

    invoke-static {v7, v8}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_6
    if-eqz v5, :cond_7

    if-lez v0, :cond_7

    .line 138
    invoke-interface {p2, v3}, Lwlm;->a(Z)V

    .line 142
    :cond_7
    if-eqz v1, :cond_b

    :goto_6
    invoke-interface {p2, p1}, Lwlm;->a(Lwlo;)V

    .line 143
    invoke-interface {p2, v6, v0}, Lwlm;->a(Ljava/util/List;I)V

    .line 144
    invoke-interface {p2, v1}, Lwlm;->b(Z)V

    .line 147
    invoke-static {p2, v4}, Lueu;->a(Lwlm;Z)V

    goto/16 :goto_0

    :cond_8
    move v4, v1

    .line 117
    goto :goto_4

    .line 124
    :cond_9
    iget-object v5, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isFakeVid(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 125
    invoke-interface {p2, v2}, Lwlm;->a(Lwlq;)V

    goto :goto_5

    .line 127
    :cond_a
    invoke-interface {p2, p0}, Lwlm;->a(Lwlq;)V

    goto :goto_5

    :cond_b
    move-object p1, v2

    .line 142
    goto :goto_6
.end method

.method public static b(Lwlq;Lwlo;Landroid/widget/FrameLayout;Lwlm;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 7

    .prologue
    .line 76
    const-string v0, "Q.qqstory.PlayModePollViewUtils"

    const-string v1, "showPollView %s index = %d"

    iget-object v2, p5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lueu;->b(Lwlq;Lwlo;Landroid/widget/FrameLayout;Lwlm;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V

    .line 93
    return-void
.end method

.method private static b(Lwlq;Lwlo;Landroid/widget/FrameLayout;Lwlm;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V
    .locals 19

    .prologue
    .line 240
    .line 242
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getPollLayout()Ltqn;

    move-result-object v7

    .line 244
    if-nez v7, :cond_1

    .line 245
    const-string v4, "Q.qqstory.PlayModePollViewUtils"

    const-string v5, "onInitPollView video has no poll attributes, not a poll video item"

    invoke-static {v4, v5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    const-string v4, "Q.qqstory.PlayModePollViewUtils"

    const-string v5, "initPollView %d"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    invoke-interface/range {p3 .. p3}, Lwlm;->a()Landroid/view/View;

    move-result-object v8

    .line 251
    const v4, 0x7f0b02e9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 253
    const-string v4, "Q.qqstory.PlayModePollViewUtils"

    const-string v5, "Users Count: %d"

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    const-string v5, "Q.qqstory.PlayModePollViewUtils"

    const-string v6, "Poll Number: %d %d"

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    if-nez v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    if-nez v4, :cond_4

    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v6, v9, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    iget v9, v7, Ltqn;->c:I

    .line 257
    iget v10, v7, Ltqn;->d:I

    .line 259
    iget v11, v7, Ltqn;->e:I

    .line 260
    iget v12, v7, Ltqn;->f:I

    .line 262
    iget v4, v7, Ltqn;->g:I

    int-to-float v13, v4

    .line 263
    iget v4, v7, Ltqn;->h:I

    int-to-float v14, v4

    .line 264
    iget v4, v7, Ltqn;->i:I

    int-to-float v15, v4

    .line 265
    iget-object v5, v7, Ltqn;->a:[Ljava/lang/String;

    .line 267
    if-eqz v5, :cond_2

    array-length v4, v5

    if-nez v4, :cond_5

    .line 268
    :cond_2
    const-string v4, "Q.qqstory.PlayModePollViewUtils"

    const-string v5, "onInitPollView poll [contents] attributes illegal or missing!"

    invoke-static {v4, v5}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_3
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    const/4 v9, 0x0

    aget v4, v4, v9

    goto :goto_1

    :cond_4
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    const/4 v10, 0x1

    aget v4, v4, v10

    goto :goto_2

    .line 272
    :cond_5
    const-string v4, "Q.qqstory.PlayModePollViewUtils"

    const-string v6, "[%d]Using json poll layout screen_size(%d, %d) poll_size(%d, %d) center(%.1f, %.1f) rotation(%.1f)"

    const/16 v16, 0x8

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 273
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x5

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x6

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x7

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    .line 272
    move-object/from16 v0, v16

    invoke-static {v4, v6, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-interface/range {p3 .. p3}, Lwlm;->a()Lwls;

    move-result-object v4

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v4, v6}, Lwls;->a(Ljava/lang/CharSequence;)V

    .line 277
    array-length v4, v5

    invoke-interface/range {p3 .. p3}, Lwlm;->a()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 278
    const/4 v4, 0x1

    :goto_3
    if-ge v4, v6, :cond_6

    .line 279
    add-int/lit8 v16, v4, -0x1

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-interface {v0, v1}, Lwlm;->a(I)Lwlr;

    move-result-object v16

    aget-object v17, v5, v4

    invoke-virtual/range {v16 .. v17}, Lwlr;->a(Ljava/lang/CharSequence;)V

    .line 280
    add-int/lit8 v16, v4, -0x1

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-interface {v0, v1}, Lwlm;->a(I)Lwlr;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Lwlr;->b(Z)V

    .line 278
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 284
    :cond_6
    const/4 v4, 0x0

    .line 285
    new-instance v16, Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    if-eqz v5, :cond_7

    .line 287
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Lwlm;->a([I)V

    .line 288
    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/4 v5, 0x0

    :goto_4
    move/from16 v0, v18

    if-ge v5, v0, :cond_7

    aget v6, v17, v5

    .line 289
    add-int/2addr v6, v4

    .line 288
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v6

    goto :goto_4

    .line 292
    :cond_7
    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-interface {v0, v1, v4}, Lwlm;->a(Ljava/util/List;I)V

    .line 295
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    if-nez v4, :cond_8

    .line 296
    if-eqz p6, :cond_0

    .line 297
    new-instance v4, Lcom/tencent/biz/qqstory/playmode/util/PlayModePollViewUtils$1;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v10}, Lcom/tencent/biz/qqstory/playmode/util/PlayModePollViewUtils$1;-><init>(Lwlq;Lwlo;Landroid/widget/FrameLayout;Lwlm;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 308
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    .line 309
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    .line 311
    int-to-float v6, v4

    int-to-float v0, v5

    move/from16 v16, v0

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-interface {v0, v7, v6, v1}, Lwlm;->a(Ltqn;FF)V

    .line 312
    invoke-interface/range {p3 .. p3}, Lwlm;->a()V

    .line 314
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-static {v0, v1, v2, v3}, Lueu;->a(Lwlq;Lwlo;Lwlm;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 316
    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 317
    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 319
    const-string v6, "Q.qqstory.PlayModePollViewUtils"

    const-string v7, "onInitPollView src=(w=%d, h=%d), poll=(x=%.2f, y=%.2f, w=%d, h=%d), r=%.2f, dst(%d, %d)"

    const/16 v16, 0x9

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 320
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v16, v17

    const/4 v9, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v16, v9

    const/4 v9, 0x2

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v16, v9

    const/4 v9, 0x3

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v16, v9

    const/4 v9, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v16, v9

    const/4 v9, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v16, v9

    const/4 v9, 0x6

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v16, v9

    const/4 v9, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v16, v9

    const/16 v4, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v4

    .line 319
    move-object/from16 v0, v16

    invoke-static {v6, v7, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    const-string v4, "Q.qqstory.PlayModePollViewUtils"

    const-string v5, "onInitPollView view(%d, %d) parent(%d, %d)"

    .line 322
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getRight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 321
    invoke-static/range {v4 .. v9}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
