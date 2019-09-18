.class public Lvdr;
.super Lwpj;
.source "ProGuard"


# static fields
.field public static final KEY:Ljava/lang/String; = "DetailCommentSegment"


# instance fields
.field private a:Lvbc;

.field public a:Lvbs;

.field private a:Lvds;

.field private a:Lvdt;

.field private a:Lvdu;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lwpj;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v0, Lvdt;

    invoke-direct {v0}, Lvdt;-><init>()V

    iput-object v0, p0, Lvdr;->a:Lvdt;

    .line 67
    new-instance v0, Lvdu;

    invoke-direct {v0, p0}, Lvdu;-><init>(Lvdr;)V

    iput-object v0, p0, Lvdr;->a:Lvdu;

    .line 71
    new-instance v0, Lvds;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvds;-><init>(I)V

    iput-object v0, p0, Lvdr;->a:Lvds;

    .line 72
    return-void
.end method

.method static synthetic a(Lvdr;)Lvbc;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lvdr;->a:Lvbc;

    return-object v0
.end method

.method static synthetic a(Lvdr;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lvdr;->b:Z

    return v0
.end method


# virtual methods
.method public S_()V
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lvdr;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a()Z

    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvdr;->a:Z

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvdr;->a:Z

    goto :goto_0
.end method

.method public a()I
    .locals 2

    .prologue
    .line 76
    iget-boolean v0, p0, Lvdr;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvdr;->a:Lvbs;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lvdr;->a:Lvbs;

    iget-boolean v1, p0, Lvdr;->b:Z

    invoke-virtual {v0, v1}, Lvbs;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    .prologue
    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Lvdr;->a:Lvbs;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lvdr;->a:Lvbs;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lvdr;->b:Z

    invoke-virtual {v1, v2}, Lvbs;->a(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, p1

    if-le v0, v1, :cond_1

    .line 104
    :cond_0
    const-string v1, "Q.qqstory.detail.DetailCommentSegment"

    const-string v2, "bind view failed. position is out of bound."

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual/range {p2 .. p2}, Lvms;->a()Landroid/view/View;

    move-result-object v1

    .line 214
    :goto_0
    return-object v1

    .line 108
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lvdr;->a:Lvbs;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lvdr;->b:Z

    invoke-virtual {v1, v2}, Lvbs;->a(Z)Ljava/util/List;

    move-result-object v1

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 109
    if-nez v12, :cond_2

    .line 110
    const-string v1, "Q.qqstory.detail.DetailCommentSegment"

    const-string v2, "bind view failed. data is null."

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual/range {p2 .. p2}, Lvms;->a()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 114
    :cond_2
    const v1, 0x7f0b07de

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 115
    const v2, 0x7f0b07db

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    .line 116
    const v2, 0x7f0b2c79

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    .line 117
    const v2, 0x7f0b2ca8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 118
    const v3, 0x7f0b2caa

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    .line 119
    const v3, 0x7f0b2ca7

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/ImageView;

    .line 120
    const v3, 0x7f0b2ca6

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/ProgressBar;

    .line 122
    iget v3, v12, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 124
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v1, v12, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :goto_1
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    const v1, 0x7f021c83

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 209
    move-object/from16 v0, p0

    iget-object v1, v0, Lvdr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0292

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    move-object/from16 v0, p0

    iget-object v1, v0, Lvdr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0292

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    move-object/from16 v0, p0

    iget-object v1, v0, Lvdr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0296

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 214
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lvms;->a()Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 130
    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v12, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/tencent/biz/qqstory/database/CommentEntry;->feedId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v12, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lvdr;->a:Lvds;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "bubble_style"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-static {}, Ltmy;->a()Ltmy;

    move-result-object v3

    invoke-virtual {v3, v2}, Ltmy;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 137
    if-eqz v3, :cond_7

    .line 138
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_2
    const/4 v2, 0x2

    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v2

    check-cast v2, Ltpp;

    .line 146
    iget-object v3, v12, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltpp;->c(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v21

    .line 147
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 148
    if-nez v21, :cond_8

    const-string v2, ""

    move-object/from16 v18, v2

    .line 149
    :goto_3
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 150
    :goto_4
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "V"

    move-object/from16 v20, v2

    .line 153
    :goto_5
    if-nez v21, :cond_b

    .line 154
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    :goto_6
    if-eqz v21, :cond_5

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_10

    .line 174
    :cond_5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    sget-object v2, Luev;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 180
    :goto_7
    if-eqz v19, :cond_6

    .line 181
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 182
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 183
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 184
    move-object/from16 v0, v18

    invoke-static {v1, v0, v2, v3}, Lvbz;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 186
    :cond_6
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget v1, v12, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    .line 189
    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    const/16 v1, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 203
    :goto_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lvdr;->a:Lvdt;

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 204
    sget-object v1, Lawqq;->a:Landroid/text/Spannable$Factory;

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 205
    const/high16 v1, -0x1000000

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 140
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lvdr;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lvdr;->a:Lvbs;

    iget-object v4, v4, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    move-object/from16 v0, p0

    iget-object v5, v0, Lvdr;->a:Lvds;

    invoke-static {v3, v4, v12, v5}, Lvbz;->b(Landroid/content/Context;Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;Lvcb;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 141
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-static {}, Ltmy;->a()Ltmy;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ltmy;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 148
    :cond_8
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUserIconUrl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto/16 :goto_3

    .line 149
    :cond_9
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_4

    .line 150
    :cond_a
    const-string v2, ""

    move-object/from16 v20, v2

    goto :goto_5

    .line 156
    :cond_b
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVipButNoFriend()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isNotDovUser()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 157
    :cond_c
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    const/16 v3, 0x3c

    const/16 v4, 0x3c

    const-string v6, "QQStory_player"

    invoke-static/range {v1 .. v6}, Lwmg;->b(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 159
    :cond_d
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 160
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v6

    const/4 v7, 0x1

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    const/4 v9, 0x3

    move-object v10, v5

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 163
    :cond_e
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    invoke-static {v2}, Lnzj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 164
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    const/16 v3, 0x3c

    const/16 v4, 0x3c

    const-string v6, "QQStory_player"

    invoke-static/range {v1 .. v6}, Lwmg;->b(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 166
    :cond_f
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 175
    :cond_10
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVipButNoFriend()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 176
    new-instance v1, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 178
    :cond_11
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 192
    :cond_12
    const/16 v1, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    iget v1, v12, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    .line 194
    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_8

    .line 196
    :cond_13
    const/16 v1, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_8
.end method

.method public a(I)Lcom/tencent/biz/qqstory/database/CommentEntry;
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lvdr;->a:Lvbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvdr;->a:Lvbs;

    iget-boolean v1, p0, Lvdr;->b:Z

    invoke-virtual {v0, v1}, Lvbs;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 229
    :cond_0
    const/4 v0, 0x0

    .line 231
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lvdr;->a:Lvbs;

    iget-boolean v1, p0, Lvdr;->b:Z

    invoke-virtual {v0, v1}, Lvbs;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string v0, "DetailCommentSegment"

    return-object v0
.end method

.method public a(ILandroid/view/ViewGroup;)Lvms;
    .locals 5

    .prologue
    const v4, 0x7f0b2caa

    const v3, 0x7f0b2ca9

    .line 89
    iget-object v0, p0, Lvdr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a37

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 90
    new-instance v1, Lvms;

    invoke-direct {v1, v0}, Lvms;-><init>(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lvdr;->a:Lvdu;

    invoke-virtual {v1, v0}, Lvms;->a(Lvkl;)V

    .line 92
    const v0, 0x7f0b07de

    invoke-virtual {v1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f0b07db

    invoke-virtual {v1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {v1, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {v1, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 96
    invoke-virtual {v1, v4}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {v1, v4}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 98
    return-object v1
.end method

.method public a(Lvbc;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lvdr;->a:Lvbc;

    .line 219
    iget-object v0, p0, Lvdr;->a:Lvds;

    invoke-virtual {v0, p1}, Lvds;->a(Lvbc;)V

    .line 220
    return-void
.end method

.method public a(Lvbs;Z)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lvdr;->a:Lvbs;

    .line 224
    iput-boolean p2, p0, Lvdr;->b:Z

    .line 225
    return-void
.end method
