.class public Luks;
.super Lwpj;
.source "ProGuard"


# static fields
.field public static final KEY:Ljava/lang/String; = "PlayerCommentSegment"


# instance fields
.field private a:I

.field private a:Lukg;

.field private a:Lukt;

.field private a:Luku;

.field private a:Lukv;

.field private a:Luky;

.field public a:Lvbs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lwpj;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v0, Luku;

    invoke-direct {v0}, Luku;-><init>()V

    iput-object v0, p0, Luks;->a:Luku;

    .line 68
    new-instance v0, Lukv;

    invoke-direct {v0, p0}, Lukv;-><init>(Luks;)V

    iput-object v0, p0, Luks;->a:Lukv;

    .line 72
    new-instance v0, Lukt;

    invoke-direct {v0, p0}, Lukt;-><init>(Luks;)V

    iput-object v0, p0, Luks;->a:Lukt;

    .line 73
    return-void
.end method

.method static synthetic a(Luks;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Luks;->a:I

    return v0
.end method

.method static synthetic a(Luks;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Luks;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Luks;)Lukg;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Luks;->a:Lukg;

    return-object v0
.end method

.method static synthetic a(Luks;)Luky;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Luks;->a:Luky;

    return-object v0
.end method

.method static synthetic a(Luks;)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Luks;->b()Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Luks;->a:Lukg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luks;->a:Lukg;

    invoke-virtual {v0}, Lukg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 94
    iget-boolean v0, p0, Luks;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luks;->a:Lvbs;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Luks;->a:Lvbs;

    invoke-direct {p0}, Luks;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lvbs;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    .prologue
    .line 121
    move-object/from16 v0, p0

    iget-object v1, v0, Luks;->a:Lvbs;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Luks;->a:Lvbs;

    invoke-direct/range {p0 .. p0}, Luks;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lvbs;->a(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, p1

    if-le v0, v1, :cond_1

    .line 122
    :cond_0
    const-string v1, "Q.qqstory.detail.DetailCommentSegment"

    const-string v2, "bind view failed. position is out of bound."

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p2 .. p2}, Lvms;->a()Landroid/view/View;

    move-result-object v1

    .line 242
    :goto_0
    return-object v1

    .line 126
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Luks;->a:Lvbs;

    invoke-direct/range {p0 .. p0}, Luks;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lvbs;->a(Z)Ljava/util/List;

    move-result-object v1

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 127
    if-nez v12, :cond_2

    .line 128
    const-string v1, "Q.qqstory.detail.DetailCommentSegment"

    const-string v2, "bind view failed. data is null."

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual/range {p2 .. p2}, Lvms;->a()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 132
    :cond_2
    const v1, 0x7f0b07de

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 133
    const v2, 0x7f0b07db

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    .line 134
    const v2, 0x7f0b2c79

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    .line 135
    const v2, 0x7f0b2ca8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 136
    const v3, 0x7f0b2caa

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    .line 137
    const v3, 0x7f0b2ca7

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/ImageView;

    .line 138
    const v3, 0x7f0b2ca6

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/ProgressBar;

    .line 140
    iget v3, v12, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 142
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v1, v12, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :goto_1
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 236
    const v1, 0x7f021c83

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 237
    move-object/from16 v0, p0

    iget-object v1, v0, Luks;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0292

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    move-object/from16 v0, p0

    iget-object v1, v0, Luks;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0292

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    move-object/from16 v0, p0

    iget-object v1, v0, Luks;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0296

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 242
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lvms;->a()Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 148
    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
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

    iget-object v3, v0, Luks;->a:Lukt;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "bubble_style"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-static {}, Ltmy;->a()Ltmy;

    move-result-object v2

    invoke-virtual {v2, v3}, Ltmy;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_5
    :goto_2
    const/4 v2, 0x2

    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v2

    check-cast v2, Ltpp;

    .line 173
    iget-object v3, v12, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltpp;->c(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v21

    .line 174
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 175
    if-nez v21, :cond_a

    const-string v2, ""

    move-object/from16 v18, v2

    .line 176
    :goto_3
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 177
    :goto_4
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "V"

    move-object/from16 v20, v2

    .line 180
    :goto_5
    if-nez v21, :cond_d

    .line 181
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    :goto_6
    if-eqz v21, :cond_6

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_12

    .line 201
    :cond_6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    sget-object v2, Luev;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 207
    :goto_7
    if-eqz v19, :cond_7

    .line 208
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 209
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 211
    move-object/from16 v0, v18

    invoke-static {v1, v0, v2, v3}, Lvbz;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 213
    :cond_7
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget v1, v12, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    .line 216
    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    const/16 v1, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 230
    :goto_8
    move-object/from16 v0, p0

    iget-object v1, v0, Luks;->a:Luku;

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 231
    sget-object v1, Lawqq;->a:Landroid/text/Spannable$Factory;

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 232
    const/high16 v1, -0x1000000

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 158
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Luks;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Luks;->a:Lvbs;

    iget-object v4, v4, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    move-object/from16 v0, p0

    iget-object v5, v0, Luks;->a:Lukt;

    invoke-static {v2, v4, v12, v5}, Lvbz;->b(Landroid/content/Context;Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;Lvcb;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 159
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v12}, Lcom/tencent/biz/qqstory/database/CommentEntry;->isReply()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 161
    const/4 v2, 0x2

    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v2

    check-cast v2, Ltpp;

    .line 163
    iget-object v5, v12, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierUnionId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ltpp;->c(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v2

    .line 164
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 165
    invoke-static {}, Ltmy;->a()Ltmy;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ltmy;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 168
    :cond_9
    invoke-static {}, Ltmy;->a()Ltmy;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ltmy;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 175
    :cond_a
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUserIconUrl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto/16 :goto_3

    .line 176
    :cond_b
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_4

    .line 177
    :cond_c
    const-string v2, ""

    move-object/from16 v20, v2

    goto/16 :goto_5

    .line 183
    :cond_d
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVipButNoFriend()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isNotDovUser()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 184
    :cond_e
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    const/16 v3, 0x3c

    const/16 v4, 0x3c

    const-string v6, "QQStory_player"

    invoke-static/range {v1 .. v6}, Lwmg;->b(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 186
    :cond_f
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 187
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

    .line 189
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 190
    :cond_10
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    invoke-static {v2}, Lnzj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 191
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    const/16 v3, 0x3c

    const/16 v4, 0x3c

    const-string v6, "QQStory_player"

    invoke-static/range {v1 .. v6}, Lwmg;->b(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 193
    :cond_11
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 202
    :cond_12
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVipButNoFriend()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 203
    new-instance v1, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 205
    :cond_13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 219
    :cond_14
    const/16 v1, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget v1, v12, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    .line 221
    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_8

    .line 223
    :cond_15
    const/16 v1, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_8
.end method

.method public a(I)Lcom/tencent/biz/qqstory/database/CommentEntry;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Luks;->a:Lvbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luks;->a:Lvbs;

    iget-object v1, p0, Luks;->a:Lukg;

    invoke-virtual {v1}, Lukg;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lvbs;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Luks;->a:Lvbs;

    iget-object v1, p0, Luks;->a:Lukg;

    invoke-virtual {v1}, Lukg;->a()Z

    move-result v1

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
    .line 102
    const-string v0, "PlayerCommentSegment"

    return-object v0
.end method

.method public a(ILandroid/view/ViewGroup;)Lvms;
    .locals 5

    .prologue
    const v4, 0x7f0b2caa

    const v3, 0x7f0b2ca9

    .line 107
    iget-object v0, p0, Luks;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a37

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 108
    new-instance v1, Lvms;

    invoke-direct {v1, v0}, Lvms;-><init>(Landroid/view/View;)V

    .line 109
    iget-object v0, p0, Luks;->a:Lukv;

    invoke-virtual {v1, v0}, Lvms;->a(Lvkl;)V

    .line 110
    const v0, 0x7f0b07de

    invoke-virtual {v1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f0b07db

    invoke-virtual {v1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {v1, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {v1, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 114
    invoke-virtual {v1, v4}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {v1, v4}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 116
    return-object v1
.end method

.method public a(Lukg;Luky;I)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Luks;->a:Lukg;

    .line 77
    iput-object p2, p0, Luks;->a:Luky;

    .line 78
    iput p3, p0, Luks;->a:I

    .line 79
    return-void
.end method

.method public a(Lvbs;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Luks;->a:Lvbs;

    .line 83
    return-void
.end method
