.class public Luet;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ILjava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lwqd;F)V
    .locals 3

    .prologue
    .line 161
    invoke-virtual {p3}, Lwqd;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02e9

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 162
    if-ne p0, v0, :cond_0

    .line 163
    iget-object v0, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    float-to-int v1, p4

    invoke-static {p1, v0, v1}, Ltxh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {p3}, Lwqd;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    float-to-int v1, p4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_0
    return-void
.end method

.method public static a(Lwqf;Lwqe;Landroid/widget/FrameLayout;Lwpt;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, -0x2

    .line 27
    if-nez p5, :cond_0

    .line 28
    const-string v0, "Q.qqstory.PlayModeInteractViewUtils"

    const-string v1, "preparePollView error!"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "storyVideoItem is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :goto_0
    return-void

    .line 32
    :cond_0
    const-string v0, "Q.qqstory.PlayModeInteractViewUtils"

    const-string v1, "preparePollView %s index = %d"

    iget-object v2, p5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    invoke-virtual {p5}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getInteractLayout()Ltqm;

    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    const-string v0, "Q.qqstory.PlayModeInteractViewUtils"

    const-string v1, "preparePollView %s don\'t have poll view layout"

    iget-object v2, p5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 44
    invoke-virtual {p3, v6}, Lwpt;->a(Z)V

    .line 46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    invoke-virtual {p3}, Lwpt;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->forceLayout()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 60
    invoke-static/range {v0 .. v6}, Luet;->b(Lwqf;Lwqe;Landroid/widget/FrameLayout;Lwpt;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lwqf;Lwqe;Landroid/widget/FrameLayout;Lwpt;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-static/range {p0 .. p6}, Luet;->b(Lwqf;Lwqe;Landroid/widget/FrameLayout;Lwpt;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V

    return-void
.end method

.method public static a(Lwqf;Lwqe;Lwpt;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 4

    .prologue
    .line 88
    if-nez p3, :cond_1

    .line 89
    const-string v0, "Q.qqstory.PlayModeInteractViewUtils"

    const-string v1, "bindPollView error! holder is null!"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "arg storyVideoItem is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    instance-of v0, p2, Lwqd;

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p0, p1, p2, p3}, Luet;->b(Lwqf;Lwqe;Lwpt;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    goto :goto_0
.end method

.method public static b(Lwqf;Lwqe;Landroid/widget/FrameLayout;Lwpt;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 7

    .prologue
    .line 67
    const-string v0, "Q.qqstory.PlayModeInteractViewUtils"

    const-string v1, "showPollView %s index = %d"

    iget-object v2, p5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Luet;->b(Lwqf;Lwqe;Landroid/widget/FrameLayout;Lwpt;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V

    .line 83
    return-void
.end method

.method private static b(Lwqf;Lwqe;Landroid/widget/FrameLayout;Lwpt;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V
    .locals 22

    .prologue
    .line 174
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getInteractLayout()Ltqm;

    move-result-object v4

    .line 177
    if-nez v4, :cond_1

    .line 178
    const-string v4, "Q.qqstory.PlayModeInteractViewUtils"

    const-string v5, "onInitPollView video has no poll attributes, not a poll video item"

    invoke-static {v4, v5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    const-string v5, "Q.qqstory.PlayModeInteractViewUtils"

    const-string v6, "initPollView %d"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    invoke-virtual/range {p3 .. p3}, Lwpt;->a()Landroid/view/View;

    move-result-object v14

    .line 184
    const v5, 0x7f0b02e9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 189
    iget v15, v4, Ltqm;->b:I

    .line 190
    iget v0, v4, Ltqm;->c:I

    move/from16 v16, v0

    .line 192
    iget v0, v4, Ltqm;->d:I

    move/from16 v17, v0

    .line 193
    iget v0, v4, Ltqm;->e:I

    move/from16 v18, v0

    .line 195
    iget v5, v4, Ltqm;->f:I

    int-to-float v0, v5

    move/from16 v19, v0

    .line 196
    iget v5, v4, Ltqm;->g:I

    int-to-float v0, v5

    move/from16 v20, v0

    .line 197
    iget v5, v4, Ltqm;->h:I

    int-to-float v0, v5

    move/from16 v21, v0

    .line 198
    iget-object v5, v4, Ltqm;->a:[Ljava/lang/String;

    .line 200
    if-eqz v5, :cond_2

    array-length v6, v5

    if-nez v6, :cond_3

    .line 201
    :cond_2
    const-string v4, "Q.qqstory.PlayModeInteractViewUtils"

    const-string v5, "onInitPollView poll [contents] attributes illegal or missing!"

    invoke-static {v4, v5}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_3
    const-string v6, "Q.qqstory.PlayModeInteractViewUtils"

    const-string v7, "[%d]Using json poll layout screen_size(%d, %d) poll_size(%d, %d) center(%.1f, %.1f) rotation(%.1f)"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 206
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    .line 205
    invoke-static {v6, v7, v8}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lwpt;->a([Ljava/lang/String;)V

    .line 223
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    if-nez v5, :cond_4

    .line 224
    if-eqz p6, :cond_0

    .line 225
    new-instance v4, Lcom/tencent/biz/qqstory/playmode/util/PlayModeInteractViewUtils$1;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v10}, Lcom/tencent/biz/qqstory/playmode/util/PlayModeInteractViewUtils$1;-><init>(Lwqf;Lwqe;Landroid/widget/FrameLayout;Lwpt;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 236
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    .line 237
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    .line 239
    iget v5, v4, Ltqm;->b:I

    iget v6, v4, Ltqm;->c:I

    iget v9, v4, Ltqm;->d:I

    iget v10, v4, Ltqm;->e:I

    iget v11, v4, Ltqm;->f:I

    int-to-float v11, v11

    iget v12, v4, Ltqm;->g:I

    int-to-float v12, v12

    iget v4, v4, Ltqm;->h:I

    int-to-float v13, v4

    move-object/from16 v4, p3

    invoke-virtual/range {v4 .. v13}, Lwpt;->a(IIIIIIFFF)V

    .line 244
    invoke-virtual/range {p3 .. p3}, Lwpt;->a()V

    .line 246
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-static {v0, v1, v2, v3}, Luet;->a(Lwqf;Lwqe;Lwpt;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 248
    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 249
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 251
    const-string v4, "Q.qqstory.PlayModeInteractViewUtils"

    const-string v5, "onInitPollView src=(w=%d, h=%d), poll=(x=%.2f, y=%.2f, w=%d, h=%d), r=%.2f, dst(%d, %d)"

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 252
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x3

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x6

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/16 v7, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 251
    invoke-static {v4, v5, v6}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    const-string v4, "Q.qqstory.PlayModeInteractViewUtils"

    const-string v5, "onInitPollView view(%d, %d) parent(%d, %d)"

    .line 254
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

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

    .line 253
    invoke-static/range {v4 .. v9}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static b(Lwqf;Lwqe;Lwpt;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 106
    const-string v0, "Q.qqstory.PlayModeInteractViewUtils"

    const-string v1, "bindRateView, vid=%s, rateResult=%s, totalScore=%s, totalCount=%s"

    iget-object v2, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRateResult:I

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalScore:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v5, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalRateCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 106
    invoke-static/range {v0 .. v5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    instance-of v0, p2, Lwqd;

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 112
    :cond_0
    check-cast p2, Lwqd;

    .line 114
    iget-object v0, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 115
    iget v1, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRateResult:I

    if-lez v1, :cond_3

    .line 117
    invoke-virtual {p2, v6}, Lwqd;->b(Z)V

    .line 118
    iget v1, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRateResult:I

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lwqd;->a(F)V

    .line 119
    invoke-virtual {p2, v8}, Lwqd;->a(Lwqf;)V

    .line 121
    iget v1, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalRateCount:I

    if-lez v1, :cond_2

    .line 122
    invoke-virtual {p2, v7}, Lwqd;->a(Z)V

    .line 123
    iget-wide v2, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalScore:J

    iget v1, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalRateCount:I

    invoke-virtual {p2, v2, v3, v1}, Lwqd;->a(JI)V

    .line 125
    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p2, p1, v7}, Lwqd;->a(Lwqe;Z)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p2, v8, v6}, Lwqd;->a(Lwqe;Z)V

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p2, v6}, Lwqd;->a(Z)V

    goto :goto_0

    .line 135
    :cond_3
    iget-object v1, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isFakeVid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 137
    invoke-virtual {p2, v6}, Lwqd;->b(Z)V

    .line 138
    invoke-virtual {p2, v9}, Lwqd;->a(F)V

    .line 139
    invoke-virtual {p2, v8}, Lwqd;->a(Lwqf;)V

    .line 140
    invoke-virtual {p2, v6}, Lwqd;->a(Z)V

    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {p2, v7}, Lwqd;->b(Z)V

    .line 143
    invoke-virtual {p2, v9}, Lwqd;->a(F)V

    .line 144
    invoke-virtual {p2, p0}, Lwqd;->a(Lwqf;)V

    .line 146
    if-eqz v0, :cond_5

    iget v0, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalRateCount:I

    if-lez v0, :cond_5

    .line 147
    invoke-virtual {p2, v7}, Lwqd;->a(Z)V

    .line 148
    iget-wide v0, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalScore:J

    iget v2, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalRateCount:I

    invoke-virtual {p2, v0, v1, v2}, Lwqd;->a(JI)V

    .line 149
    invoke-virtual {p2, p1, v7}, Lwqd;->a(Lwqe;Z)V

    goto :goto_0

    .line 151
    :cond_5
    invoke-virtual {p2, v6}, Lwqd;->a(Z)V

    goto :goto_0
.end method
