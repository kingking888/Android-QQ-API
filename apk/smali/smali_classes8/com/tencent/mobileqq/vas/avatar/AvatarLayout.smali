.class public Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a:Landroid/util/SparseArray;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a:Landroid/util/SparseArray;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a:Landroid/util/SparseArray;

    .line 53
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->removeAllViews()V

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->addView(Landroid/view/View;II)V

    .line 76
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/widget/ListView;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 185
    if-nez p1, :cond_1

    .line 225
    :cond_0
    return-void

    .line 190
    :cond_1
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 192
    invoke-virtual {p1, v7}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_4

    instance-of v0, v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v0, :cond_4

    .line 195
    invoke-static {v1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ladfl;

    .line 196
    invoke-static {v1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v4

    .line 197
    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    iget v0, v4, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    iget v0, v4, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0x3fc

    if-eq v0, v1, :cond_2

    iget v0, v4, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_5

    .line 204
    :cond_2
    iget-object v1, v4, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    .line 210
    :goto_1
    iget v0, v4, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v2, 0x3f2

    if-eq v0, v2, :cond_3

    iget v0, v4, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_3

    iget v0, v4, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v2, 0x2712

    if-ne v0, v2, :cond_6

    .line 214
    :cond_3
    const/16 v0, 0xc8

    invoke-static {p0, v0, v1, v9}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Layyn;

    move-result-object v0

    .line 221
    :goto_2
    iget-object v1, v6, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHeaderIcon(Ljava/lang/Object;)V

    .line 190
    :cond_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 208
    :cond_5
    iget-object v1, v4, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    goto :goto_1

    .line 216
    :cond_6
    invoke-static {p0, v9, v1}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v8

    .line 217
    new-instance v0, Lazqw;

    const/4 v2, -0x1

    const-string v3, "small"

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-direct/range {v0 .. v5}, Lazqw;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 218
    iput-object v8, v0, Lazqw;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a()V

    .line 68
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 154
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    .line 155
    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {p0, v2, v0, v2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(ILandroid/view/View;Z)V

    .line 159
    :cond_0
    new-instance v1, Lazqw;

    invoke-direct {v1, p1, p2, p3, v3}, Lazqw;-><init>(IILjava/lang/String;Z)V

    .line 160
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setLoader(Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;Lazqw;)V

    .line 161
    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 162
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setVisibility(I)V

    .line 163
    return-void
.end method

.method public a(ILandroid/view/View;Z)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    if-eqz p3, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a()V

    .line 60
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Landroid/widget/ImageView$ScaleType;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 166
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    .line 167
    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {p0, v2, v0, v2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(ILandroid/view/View;Z)V

    move-object v6, v0

    .line 171
    :goto_0
    new-instance v0, Lazqw;

    const-wide/16 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lazqw;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 172
    invoke-virtual {v6, p0, v0}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setLoader(Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;Lazqw;)V

    .line 173
    invoke-virtual {v6, p4}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 174
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setVisibility(I)V

    .line 175
    return-void

    :cond_0
    move-object v6, v0

    goto :goto_0
.end method

.method public setFaceDrawable(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;IZZZZI)V
    .locals 20

    .prologue
    .line 128
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    .line 130
    invoke-static/range {p16 .. p16}, Lazqv;->a(I)I

    move-result v19

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    .line 129
    invoke-virtual/range {v3 .. v19}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setFaceDrawable(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;IZZZZI)V

    .line 131
    invoke-static/range {p2 .. p3}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    invoke-static/range {p11 .. p11}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p16

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(Ljava/lang/String;ILjava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 136
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setVisibility(I)V

    .line 137
    return-void

    .line 134
    :cond_0
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(I)V

    goto :goto_0
.end method

.method public setFaceDrawable(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;IZZZZI)V
    .locals 18

    .prologue
    .line 141
    const/4 v1, 0x3

    move/from16 v0, p2

    invoke-static {v0, v1}, Layyn;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 142
    const/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p3

    move-object v10, v9

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    invoke-virtual/range {v1 .. v17}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setFaceDrawable(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;IZZZZI)V

    .line 145
    return-void
.end method

.method public setFaceDrawable(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;IILjava/lang/String;IZLcom/tencent/mobileqq/data/DynamicAvatar;ZZZZI)V
    .locals 17

    .prologue
    .line 114
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    .line 116
    invoke-static/range {p13 .. p13}, Lazqv;->a(I)I

    move-result v16

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    .line 115
    invoke-virtual/range {v3 .. v16}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setFaceDrawable(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;IILjava/lang/String;IZLcom/tencent/mobileqq/data/DynamicAvatar;ZZZZI)V

    .line 117
    invoke-static/range {p3 .. p4}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 118
    invoke-static/range {p6 .. p6}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p13

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(Ljava/lang/String;ILjava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 122
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setVisibility(I)V

    .line 123
    return-void

    .line 120
    :cond_0
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(I)V

    goto :goto_0
.end method

.method public setFaceDrawable(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;ILjava/lang/String;IZZI)V
    .locals 14

    .prologue
    .line 149
    const/16 v4, 0xc8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p7

    move/from16 v13, p8

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setFaceDrawable(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;IILjava/lang/String;IZLcom/tencent/mobileqq/data/DynamicAvatar;ZZZZI)V

    .line 151
    return-void
.end method

.method public setGoneBelow(I)V
    .locals 7

    .prologue
    .line 94
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 96
    if-ge v3, p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 102
    :cond_1
    const-string v0, "AvatarLayout"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "null avatar at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_2
    return-void
.end method

.method public setStaticAvatar(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 179
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(I)V

    .line 182
    return-void
.end method
