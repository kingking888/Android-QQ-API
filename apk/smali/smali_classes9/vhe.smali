.class public Lvhe;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

.field a:Lvhf;

.field a:[I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;)V
    .locals 4

    .prologue
    .line 905
    iput-object p1, p0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 907
    iget-object v0, p0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    .line 908
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    .line 909
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    .line 910
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    .line 907
    invoke-static {v0, v1, v2}, Laywd;->b(III)[I

    move-result-object v0

    iput-object v0, p0, Lvhe;->a:[I

    .line 912
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lvhe;->a:Landroid/view/LayoutInflater;

    .line 915
    new-instance v0, Lvhf;

    invoke-direct {v0}, Lvhf;-><init>()V

    iput-object v0, p0, Lvhe;->a:Lvhf;

    return-void
.end method


# virtual methods
.method public a(I)Lvgu;
    .locals 1

    .prologue
    .line 948
    invoke-virtual {p0, p1}, Lvhe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgu;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 929
    iget-object v0, p0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 930
    iget-object v1, p0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 931
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b:I

    if-ne v1, v3, :cond_5

    .line 939
    :cond_1
    :goto_0
    return v0

    .line 934
    :cond_2
    iget-object v1, p0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c:I

    if-ne v1, v3, :cond_5

    .line 935
    :cond_3
    if-nez v0, :cond_4

    iget-object v1, p0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b:I

    if-ne v1, v3, :cond_1

    :cond_4
    iget-object v1, p0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iget-boolean v1, v1, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b:I

    if-eq v1, v3, :cond_1

    .line 939
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 905
    invoke-virtual {p0, p1}, Lvhe;->a(I)Lvgu;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 953
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 919
    invoke-virtual {p0, p1}, Lvhe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .prologue
    .line 958
    invoke-virtual/range {p0 .. p1}, Lvhe;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 961
    if-nez p2, :cond_0

    .line 962
    move-object/from16 v0, p0

    iget-object v2, v0, Lvhe;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f030a70

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 963
    new-instance v2, Lvhd;

    move-object/from16 v0, p0

    iget-object v4, v0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    invoke-direct {v2, v4, v3}, Lvhd;-><init>(Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;Landroid/view/View;)V

    .line 964
    move-object/from16 v0, p0

    iget-object v4, v0, Lvhe;->a:Lvhf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v3, v2, v6}, Lvhf;->a(Landroid/content/Context;Landroid/view/View;Lbdcd;I)Landroid/view/View;

    move-result-object p2

    .line 965
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v11, v2

    .line 970
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lvhe;->a(I)Lvgu;

    move-result-object v12

    .line 971
    if-nez v12, :cond_1

    .line 1249
    :goto_1
    return-object p2

    .line 968
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvhd;

    move-object v11, v2

    goto :goto_0

    .line 974
    :cond_1
    iget-object v4, v12, Lvgu;->a:Ljava/lang/String;

    .line 975
    if-eqz v4, :cond_4

    iget-object v2, v11, Lvhd;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 976
    const/4 v2, 0x2

    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v2

    check-cast v2, Ltpp;

    .line 977
    invoke-virtual {v2, v4}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v3

    .line 979
    if-eqz v3, :cond_7

    .line 980
    iput-object v4, v11, Lvhd;->a:Ljava/lang/String;

    .line 981
    iget v2, v12, Lvgu;->a:I

    const/16 v4, 0xe

    if-eq v2, v4, :cond_2

    iget v2, v12, Lvgu;->a:I

    const/16 v4, 0xd

    if-eq v2, v4, :cond_2

    iget v2, v12, Lvgu;->a:I

    const/16 v4, 0x10

    if-eq v2, v4, :cond_2

    iget v2, v12, Lvgu;->a:I

    const/16 v4, 0x11

    if-ne v2, v4, :cond_3

    :cond_2
    iget-wide v4, v12, Lvgu;->b:J

    .line 983
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isNotDovUser(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 984
    iget-wide v4, v12, Lvgu;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    .line 989
    :cond_3
    :goto_2
    const/16 v5, 0x32

    .line 990
    const/16 v7, 0xd

    .line 991
    const/4 v8, 0x5

    .line 992
    iget v2, v12, Lvgu;->f:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_8

    const/4 v9, 0x1

    .line 993
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, v11, Lvhd;->a:Landroid/widget/ImageView;

    int-to-float v5, v5

    iget-object v6, v11, Lvhd;->a:Landroid/widget/TextView;

    int-to-float v7, v7

    int-to-float v8, v8

    if-eqz v9, :cond_9

    iget-wide v14, v12, Lvgu;->b:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-static/range {v2 .. v10}, Luev;->a(Landroid/content/res/Resources;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;Landroid/widget/ImageView;FLandroid/widget/TextView;FFZLjava/lang/String;)V

    .line 996
    :cond_4
    iget v2, v12, Lvgu;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 997
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 998
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 999
    iget-object v2, v11, Lvhd;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1135
    :goto_5
    iget-object v2, v11, Lvhd;->d:Landroid/widget/TextView;

    invoke-virtual {v12}, Lvgu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    iget v2, v12, Lvgu;->f:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_27

    .line 1138
    move-object/from16 v0, p0

    iget-object v2, v0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, v12, Lvgu;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1139
    iget-object v3, v11, Lvhd;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    iget-object v2, v11, Lvhd;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1141
    iget-object v2, v11, Lvhd;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1163
    :goto_6
    invoke-virtual {v12}, Lvgu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v12}, Lvgu;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Lvhd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1164
    invoke-virtual {v12}, Lvgu;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lvhd;->b:Ljava/lang/String;

    .line 1165
    move-object/from16 v0, p0

    iget-object v2, v0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f021e40

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1167
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 1168
    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1169
    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1170
    const-string v4, "story_message"

    iput-object v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 1171
    invoke-virtual {v12}, Lvgu;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 1172
    move-object/from16 v0, p0

    iget-object v4, v0, Lvhe;->a:[I

    invoke-virtual {v3, v4}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 1173
    sget-object v4, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v3, v4}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 1174
    iget-object v4, v11, Lvhd;->a:Lcom/tencent/biz/qqstory/widget/StoryCoverView;

    invoke-virtual {v4, v3}, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1178
    :goto_7
    iget-object v2, v12, Lvgu;->a:Ltqn;

    if-eqz v2, :cond_5

    .line 1179
    iget-object v2, v11, Lvhd;->a:Lcom/tencent/biz/qqstory/widget/StoryCoverView;

    iget-object v3, v12, Lvgu;->a:Ltqn;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->setPollLayout(Ltqn;I[I)V

    .line 1181
    :cond_5
    iget-object v2, v12, Lvgu;->a:Ltqm;

    if-eqz v2, :cond_6

    .line 1182
    iget-object v3, v11, Lvhd;->a:Lcom/tencent/biz/qqstory/widget/StoryCoverView;

    iget-object v4, v12, Lvgu;->a:Ltqm;

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->setRateLayout(Ltqm;IJI)V

    .line 1185
    :cond_6
    iget-object v3, v11, Lvhd;->b:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lvhe;->getCount()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v2, v4, :cond_2d

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    move-object/from16 v0, p0

    iget-object v2, v0, Lvhe;->a:Lvhf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    move-object/from16 v4, p2

    move/from16 v5, p1

    move-object v6, v12

    move-object v7, v11

    move-object/from16 v8, p0

    invoke-virtual/range {v2 .. v8}, Lvhf;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lbdcd;Landroid/view/View$OnClickListener;)I

    .line 1189
    move/from16 v0, p1

    invoke-virtual {v11, v0}, Lvhd;->a(I)V

    goto/16 :goto_1

    .line 987
    :cond_7
    const/4 v2, 0x0

    iput-object v2, v11, Lvhd;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 992
    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 993
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 1000
    :cond_a
    iget v2, v12, Lvgu;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    iget v2, v12, Lvgu;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    .line 1001
    :cond_b
    iget-boolean v2, v12, Lvgu;->a:Z

    if-eqz v2, :cond_c

    .line 1002
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1003
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1004
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const-string v3, "\u8be5\u8bc4\u8bba\u5df2\u88ab\u5220\u9664"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1005
    iget-object v2, v11, Lvhd;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1007
    :cond_c
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    invoke-virtual {v3, v12}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a(Lvgu;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1008
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1009
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1010
    iget-object v2, v11, Lvhd;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1012
    :cond_d
    iget v2, v12, Lvgu;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_f

    .line 1013
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    const-string v3, "\u66f4\u65b0\u4e86\u5c0f\u89c6\u9891"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1014
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1015
    iget-boolean v2, v12, Lvgu;->a:Z

    if-eqz v2, :cond_e

    .line 1016
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1017
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const-string v3, "\u8be5\u89c6\u9891\u5df2\u88ab\u5220\u9664"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    :goto_9
    iget-object v2, v11, Lvhd;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1019
    :cond_e
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 1022
    :cond_f
    iget v2, v12, Lvgu;->a:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_11

    .line 1023
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    invoke-virtual {v3, v12}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->c(Lvgu;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1025
    iget-boolean v2, v12, Lvgu;->a:Z

    if-eqz v2, :cond_10

    .line 1026
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1027
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const-string v3, "\u8be5\u89c6\u9891\u5df2\u88ab\u5220\u9664"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    :goto_a
    iget-object v2, v11, Lvhd;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1029
    :cond_10
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 1032
    :cond_11
    iget v2, v12, Lvgu;->a:I

    const/16 v3, 0xe

    if-eq v2, v3, :cond_12

    iget v2, v12, Lvgu;->a:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_14

    .line 1034
    :cond_12
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    invoke-virtual {v3, v12}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->d(Lvgu;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1036
    iget-boolean v2, v12, Lvgu;->a:Z

    if-eqz v2, :cond_13

    .line 1037
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1038
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const-string v3, "\u8be5\u89c6\u9891\u5df2\u88ab\u5220\u9664"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    :goto_b
    iget-object v2, v11, Lvhd;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1040
    :cond_13
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 1043
    :cond_14
    iget v2, v12, Lvgu;->a:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_16

    .line 1044
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    invoke-virtual {v3, v12}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->e(Lvgu;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1046
    iget-boolean v2, v12, Lvgu;->a:Z

    if-eqz v2, :cond_15

    .line 1047
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1048
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const-string v3, "\u8be5\u89c6\u9891\u5df2\u88ab\u5220\u9664"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    :goto_c
    iget-object v2, v11, Lvhd;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1050
    :cond_15
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 1053
    :cond_16
    iget v2, v12, Lvgu;->a:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_17

    iget v2, v12, Lvgu;->a:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_19

    .line 1055
    :cond_17
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    invoke-virtual {v3, v12}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->f(Lvgu;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1057
    iget-boolean v2, v12, Lvgu;->a:Z

    if-eqz v2, :cond_18

    .line 1058
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1059
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const-string v3, "\u8be5\u89c6\u9891\u5df2\u88ab\u5220\u9664"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    :goto_d
    iget-object v2, v11, Lvhd;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1061
    :cond_18
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 1064
    :cond_19
    iget v2, v12, Lvgu;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1a

    .line 1065
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    iget-object v3, v12, Lvgu;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1067
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1068
    iget-object v2, v11, Lvhd;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1069
    :cond_1a
    iget v2, v12, Lvgu;->a:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1b

    .line 1070
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    iget-object v3, v12, Lvgu;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1072
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1073
    iget-object v2, v11, Lvhd;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1074
    :cond_1b
    iget v2, v12, Lvgu;->a:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1c

    .line 1075
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    iget-object v3, v12, Lvgu;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1077
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1078
    iget-object v2, v11, Lvhd;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1079
    :cond_1c
    iget v2, v12, Lvgu;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1d

    .line 1080
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    const v3, 0x7f0c112e

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1081
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1082
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1083
    iget-object v2, v11, Lvhd;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1084
    :cond_1d
    iget v2, v12, Lvgu;->a:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1e

    .line 1085
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    iget-object v3, v12, Lvgu;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1087
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1088
    iget-object v2, v11, Lvhd;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1089
    :cond_1e
    iget v2, v12, Lvgu;->a:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1f

    .line 1090
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    iget-object v3, v12, Lvgu;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1092
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1093
    iget-object v2, v11, Lvhd;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1094
    :cond_1f
    iget v2, v12, Lvgu;->a:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_20

    .line 1095
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    iget-object v3, v12, Lvgu;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1097
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1098
    iget-object v2, v11, Lvhd;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1099
    :cond_20
    iget v2, v12, Lvgu;->a:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_23

    .line 1100
    iget v3, v12, Lvgu;->e:I

    .line 1101
    const/4 v2, 0x0

    .line 1102
    if-lez v3, :cond_21

    .line 1103
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1104
    int-to-long v4, v3

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1106
    :cond_21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v2, "\u5408\u62cd\u4e86\u4e00\u4e2a\u89c6\u9891\u3002"

    .line 1109
    :goto_e
    iget-object v3, v11, Lvhd;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1111
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1112
    iget-object v2, v11, Lvhd;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1106
    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u5408\u62cd\u4e86\u4e00\u4e2a\u89c6\u9891\u3002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 1113
    :cond_23
    iget v2, v12, Lvgu;->a:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_26

    .line 1114
    iget-boolean v2, v12, Lvgu;->g:Z

    if-eqz v2, :cond_24

    .line 1115
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1116
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1117
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const-string v3, "\u8be5\u89c6\u9891\u5df2\u88ab\u5220\u9664"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    :goto_f
    iget-object v2, v11, Lvhd;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1118
    :cond_24
    iget-boolean v2, v12, Lvgu;->f:Z

    if-eqz v2, :cond_25

    .line 1119
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1120
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1121
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const-string v3, "\u8be5\u8bc4\u8bba\u5df2\u88ab\u5220\u9664"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 1123
    :cond_25
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    invoke-virtual {v3, v12}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b(Lvgu;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1125
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 1129
    :cond_26
    iget-object v2, v11, Lvhd;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1130
    iget-object v2, v11, Lvhd;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1131
    iget-object v2, v11, Lvhd;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1142
    :cond_27
    iget v2, v12, Lvgu;->f:I

    const/16 v3, 0x63

    if-eq v2, v3, :cond_28

    iget v2, v12, Lvgu;->f:I

    const/16 v3, 0x68

    if-ne v2, v3, :cond_29

    :cond_28
    iget v2, v12, Lvgu;->a:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_29

    iget v2, v12, Lvgu;->a:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_29

    .line 1144
    iget-object v2, v11, Lvhd;->e:Landroid/widget/TextView;

    iget-object v3, v12, Lvgu;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    iget-object v2, v11, Lvhd;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1146
    iget-object v2, v11, Lvhd;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 1147
    :cond_29
    iget v2, v12, Lvgu;->a:I

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2a

    iget v2, v12, Lvgu;->a:I

    const/16 v3, 0xe

    if-eq v2, v3, :cond_2a

    iget v2, v12, Lvgu;->a:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_2a

    iget v2, v12, Lvgu;->a:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_2c

    :cond_2a
    iget-object v2, v12, Lvgu;->p:Ljava/lang/String;

    .line 1149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 1150
    const-string v2, "QQ\u597d\u53cb"

    iget-object v3, v12, Lvgu;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1152
    iget-object v2, v11, Lvhd;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1157
    :goto_10
    iget-object v2, v11, Lvhd;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 1154
    :cond_2b
    iget-object v2, v11, Lvhd;->e:Landroid/widget/TextView;

    iget-object v3, v12, Lvgu;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1155
    iget-object v2, v11, Lvhd;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    .line 1159
    :cond_2c
    iget-object v2, v11, Lvhd;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1160
    iget-object v2, v11, Lvhd;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 1175
    :catch_0
    move-exception v3

    .line 1176
    iget-object v3, v11, Lvhd;->a:Lcom/tencent/biz/qqstory/widget/StoryCoverView;

    invoke-virtual {v3, v2}, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 1185
    :cond_2d
    const/16 v2, 0x8

    goto/16 :goto_8

    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 1193
    :cond_2f
    if-nez p2, :cond_30

    .line 1194
    move-object/from16 v0, p0

    iget-object v2, v0, Lvhe;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f030a71

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1195
    new-instance v2, Lvhc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    move-object/from16 v0, p2

    invoke-direct {v2, v3, v0}, Lvhc;-><init>(Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;Landroid/view/View;)V

    .line 1196
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1200
    :goto_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iget v3, v3, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b:I

    packed-switch v3, :pswitch_data_0

    .line 1248
    :goto_12
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lvhc;->a(I)V

    goto/16 :goto_1

    .line 1198
    :cond_30
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvhc;

    goto :goto_11

    .line 1202
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iget-boolean v3, v3, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b:Z

    if-eqz v3, :cond_32

    .line 1204
    move-object/from16 v0, p0

    iget-object v3, v0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b:Z

    .line 1205
    iget-object v3, v2, Lvhc;->b:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1206
    iget-object v3, v2, Lvhc;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1207
    iget-object v3, v2, Lvhc;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1208
    iget-object v3, v2, Lvhc;->a:Landroid/widget/TextView;

    const v4, 0x7f0c1139

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 1210
    const-string v3, "Q.qqstory.msgList"

    const/4 v4, 0x2

    const-string v5, "list - load more"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1212
    :cond_31
    move-object/from16 v0, p0

    iget-object v3, v0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a()V

    goto :goto_12

    .line 1215
    :cond_32
    iget-object v3, v2, Lvhc;->a:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1216
    iget-object v3, v2, Lvhc;->a:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1217
    iget-object v3, v2, Lvhc;->b:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1219
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v3

    .line 1220
    iget-object v4, v2, Lvhc;->a:Landroid/widget/ImageView;

    if-eqz v3, :cond_33

    const v3, 0x7f021cb8

    :goto_13
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_12

    :cond_33
    const v3, 0x7f021cb7

    goto :goto_13

    .line 1224
    :pswitch_1
    iget-object v3, v2, Lvhc;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1225
    iget-object v3, v2, Lvhc;->a:Landroid/widget/TextView;

    const v4, 0x7f0c1139

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 1227
    const-string v3, "Q.qqstory.msgList"

    const/4 v4, 0x2

    const-string v5, "pull to load more"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1229
    :cond_34
    move-object/from16 v0, p0

    iget-object v3, v0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a()V

    goto/16 :goto_12

    .line 1232
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iget-boolean v3, v3, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b:Z

    if-eqz v3, :cond_35

    .line 1234
    move-object/from16 v0, p0

    iget-object v3, v0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->b:Z

    .line 1235
    iget-object v3, v2, Lvhc;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1236
    iget-object v3, v2, Lvhc;->a:Landroid/widget/TextView;

    const v4, 0x7f0c1139

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1237
    move-object/from16 v0, p0

    iget-object v3, v0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a()V

    goto/16 :goto_12

    .line 1239
    :cond_35
    iget-object v3, v2, Lvhc;->a:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    iget-object v3, v2, Lvhc;->a:Landroid/widget/TextView;

    const-string v4, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 1244
    :pswitch_3
    iget-object v3, v2, Lvhc;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1245
    iget-object v3, v2, Lvhc;->a:Landroid/widget/TextView;

    const v4, 0x7f0c1139

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_12

    .line 1200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 924
    const/4 v0, 0x2

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, -0x1

    const/4 v5, 0x0

    .line 1255
    .line 1257
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1263
    :goto_0
    if-ne v0, v1, :cond_1

    .line 1274
    :goto_1
    return-void

    .line 1258
    :catch_0
    move-exception v0

    .line 1259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1260
    const-string v2, "Q.qqstory.msgList"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    goto :goto_0

    .line 1266
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1268
    :pswitch_0
    iget-object v1, p0, Lvhe;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a(I)V

    .line 1269
    const-string v0, "play_video"

    const-string v1, "del_notice"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    const-string v3, ""

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    .line 1266
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b2596
        :pswitch_0
    .end packed-switch
.end method
