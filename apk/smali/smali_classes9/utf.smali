.class public Lutf;
.super Lusi;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;

.field private a:Ljava/lang/String;

.field private a:Ltqs;

.field private a:Lumw;

.field private a:Lusl;

.field private a:Luti;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lusi;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lutf;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lutf;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lutf;->a:I

    return v0
.end method

.method static synthetic a(Lutf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lutf;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lutf;)Ltqs;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lutf;->a:Ltqs;

    return-object v0
.end method

.method static synthetic a(Lutf;)Lumw;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lutf;->a:Lumw;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 6

    .prologue
    .line 227
    iget-object v0, p0, Lutf;->a:Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;

    if-nez v0, :cond_1

    .line 228
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;

    iget-object v1, p0, Lutf;->a:Lusf;

    invoke-direct {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;-><init>(Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;)V

    iput-object v0, p0, Lutf;->a:Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;

    .line 229
    iget-object v0, p0, Lutf;->a:Lusl;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lutf;->a:Lusl;

    iget-object v1, p0, Lutf;->a:Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;

    invoke-virtual {v0, v1}, Lusl;->a(Lusk;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lutf;->a:Luti;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lutf;->a:Luti;

    iget-object v1, p0, Lutf;->a:Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;

    invoke-virtual {v0, v1}, Luti;->a(Lusm;)V

    .line 236
    :cond_1
    iget-object v0, p0, Lutf;->a:Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 237
    return-void
.end method

.method static synthetic a(Lutf;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .prologue
    .line 33
    invoke-direct/range {p0 .. p5}, Lutf;->a(Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method private b()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 165
    iget v0, p0, Lutf;->a:I

    if-eq v0, v8, :cond_1

    iget v0, p0, Lutf;->a:I

    if-eq v0, v12, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lutf;->a:Lumw;

    invoke-virtual {v0}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v11

    .line 170
    iget-object v0, p0, Lutf;->a:Ltqs;

    iget-object v0, v0, Ltqs;->a:Ltqp;

    .line 173
    iget-object v1, p0, Lutf;->a:Lumw;

    invoke-virtual {v1}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v1

    iget v4, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->comparedLevel:I

    .line 175
    iget v1, p0, Lutf;->a:I

    if-ne v1, v8, :cond_5

    .line 176
    iget-object v2, v0, Ltqp;->a:Ljava/lang/String;

    .line 177
    iget-object v1, v0, Ltqp;->b:Ljava/lang/String;

    .line 178
    iget v5, v0, Ltqp;->a:I

    .line 181
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 182
    invoke-static {v12}, Ltpd;->a(I)Ltol;

    move-result-object v6

    check-cast v6, Ltpp;

    .line 183
    invoke-virtual {v0, v1}, Ltpa;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v7

    .line 184
    if-eqz v7, :cond_4

    move-object v0, p0

    .line 186
    invoke-direct/range {v0 .. v5}, Lutf;->a(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 188
    iget-object v0, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v0, :cond_2

    move v0, v8

    .line 190
    :goto_1
    const-string v2, "play_video"

    const-string v4, "multishoot_entry_clk"

    new-array v6, v14, [Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "2"

    :goto_2
    aput-object v0, v6, v3

    aput-object v1, v6, v8

    iget-object v0, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    aput-object v0, v6, v12

    iget-object v0, v11, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v0, v6, v13

    invoke-static {v2, v4, v3, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    const-string v0, "1"

    goto :goto_2

    .line 199
    :cond_4
    iput-object v1, p0, Lutf;->b:Ljava/lang/String;

    .line 200
    iput-object v2, p0, Lutf;->c:Ljava/lang/String;

    goto :goto_0

    .line 202
    :cond_5
    iget v0, p0, Lutf;->a:I

    if-ne v0, v12, :cond_0

    .line 203
    const-string v7, ""

    .line 204
    iget-object v6, v11, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    move-object v5, p0

    move v9, v4

    move v10, v3

    .line 206
    invoke-direct/range {v5 .. v10}, Lutf;->a(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 209
    invoke-static {v12}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 210
    iget-object v1, v11, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v0, :cond_6

    move v0, v8

    .line 212
    :goto_3
    const-string v1, "play_video"

    const-string v2, "multishoot_entry_clk"

    new-array v4, v14, [Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "2"

    :goto_4
    aput-object v0, v4, v3

    aput-object v6, v4, v8

    iget-object v0, v11, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    aput-object v0, v4, v12

    aput-object v6, v4, v13

    invoke-static {v1, v2, v3, v3, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const-string v0, "1"

    goto :goto_4
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/tribe/async/dispatch/Subscriber;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    iget-object v1, p0, Lutf;->a:Luti;

    if-nez v1, :cond_0

    .line 145
    new-instance v1, Luti;

    invoke-direct {v1, p0}, Luti;-><init>(Lutf;)V

    iput-object v1, p0, Lutf;->a:Luti;

    .line 147
    :cond_0
    iget-object v1, p0, Lutf;->a:Luti;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v1, Luth;

    invoke-direct {v1, p0}, Luth;-><init>(Lutf;)V

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v1, Lutg;

    invoke-direct {v1, p0}, Lutg;-><init>(Lutf;)V

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lula;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 156
    new-instance v1, Lusl;

    invoke-direct {v1}, Lusl;-><init>()V

    iput-object v1, p0, Lutf;->a:Lusl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    return-object v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1}, Lusi;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    .line 137
    :cond_0
    invoke-direct {p0}, Lutf;->b()V

    .line 138
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lusj;Lumw;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    iput-object p2, p0, Lutf;->a:Lumw;

    .line 60
    iput-object v6, p0, Lutf;->b:Ljava/lang/String;

    .line 61
    iput-object v6, p0, Lutf;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {p2}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getOALinkInfo()Ltqs;

    move-result-object v0

    .line 66
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoLinkInfo()Ltqs;

    move-result-object v3

    .line 67
    if-eqz v0, :cond_2

    iget-object v5, v0, Ltqs;->a:Ltqp;

    if-eqz v5, :cond_2

    iget-object v5, v0, Ltqs;->a:Ltqp;

    iget-object v5, v5, Ltqp;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 69
    iput v1, p0, Lutf;->a:I

    .line 70
    iput-object v0, p0, Lutf;->a:Ltqs;

    .line 71
    const-string v0, "CaptureTogetherBannerVideoInfoController"

    const-string v3, "get video link info from oa, vid:%s, title:%s, comp_vid:%s, oa_task_id:%s, bg_url:%s, icon_url:%s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p2, Lumw;->a:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, p0, Lutf;->a:Ltqs;

    iget-object v6, v6, Ltqs;->b:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lutf;->a:Ltqs;

    iget-object v6, v6, Ltqs;->a:Ltqp;

    iget-object v6, v6, Ltqp;->b:Ljava/lang/String;

    aput-object v6, v5, v9

    iget-object v6, p0, Lutf;->a:Ltqs;

    iget-object v6, v6, Ltqs;->a:Ltqp;

    iget v6, v6, Ltqp;->a:I

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x4

    iget-object v7, p0, Lutf;->a:Ltqs;

    iget-object v7, v7, Ltqs;->a:Ltqp;

    iget-object v7, v7, Ltqp;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, p0, Lutf;->a:Ltqs;

    iget-object v7, v7, Ltqs;->a:Ltqp;

    iget-object v7, v7, Ltqp;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 71
    invoke-static {v0, v3, v5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :goto_0
    iget-object v0, p0, Lutf;->a:Lusf;

    invoke-virtual {v0}, Lusf;->j()V

    .line 88
    iget-object v0, p0, Lutf;->a:Ltqs;

    iget-object v5, v0, Ltqs;->a:Ltqp;

    .line 90
    iget-object v0, p0, Lutf;->a:Ljava/lang/String;

    iget-object v3, p2, Lumw;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    iput-boolean v2, p0, Lutf;->c:Z

    .line 97
    :goto_1
    iget-object v0, p1, Lusj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p1, Lusj;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v0, p1, Lusj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lutf;->a:Ltqs;

    iget-object v0, v0, Ltqs;->b:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 104
    iget-object v3, p1, Lusj;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v3, p1, Lusj;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    :goto_2
    iget-object v0, p1, Lusj;->a:Landroid/widget/ImageView;

    const v3, 0x7f021c6a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    if-eqz v5, :cond_0

    iget-object v0, v5, Ltqp;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, v5, Ltqp;->c:Ljava/lang/String;

    iget-object v3, p1, Lusj;->a:Landroid/widget/ImageView;

    iget-object v6, p1, Lusj;->a:Landroid/view/View;

    .line 115
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f021c6a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget v7, p1, Lusj;->a:I

    iget v8, p1, Lusj;->a:I

    .line 114
    invoke-static {v0, v3, v6, v7, v8}, Lusf;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;II)V

    .line 118
    :cond_0
    invoke-static {v9}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 119
    iget-object v3, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 120
    iget-boolean v3, p0, Lutf;->c:Z

    if-eqz v3, :cond_1

    .line 122
    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 123
    :goto_3
    const-string v6, "play_video"

    const-string v7, "multishoot_entry_exp"

    if-eqz v5, :cond_7

    iget v3, v5, Ltqp;->a:I

    :goto_4
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "2"

    :goto_5
    aput-object v0, v8, v2

    if-eqz v5, :cond_9

    iget-object v0, v5, Ltqp;->b:Ljava/lang/String;

    :goto_6
    aput-object v0, v8, v1

    const-string v0, ""

    aput-object v0, v8, v9

    iget-object v0, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v0, v8, v10

    invoke-static {v6, v7, v2, v3, v8}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 130
    :cond_1
    :goto_7
    return-void

    .line 73
    :cond_2
    if-eqz v3, :cond_3

    iget v0, v3, Ltqs;->a:I

    if-ne v0, v10, :cond_3

    .line 75
    iput v9, p0, Lutf;->a:I

    .line 76
    iput-object v3, p0, Lutf;->a:Ltqs;

    .line 77
    const-string v0, "CaptureTogetherBannerVideoInfoController"

    const-string v3, "get video link info from extern, vid:%s, title:%s"

    iget-object v5, p2, Lumw;->a:Ljava/lang/String;

    iget-object v6, p0, Lutf;->a:Ltqs;

    iget-object v6, v6, Ltqs;->b:Ljava/lang/String;

    invoke-static {v0, v3, v5, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 80
    :cond_3
    const-string v0, "CaptureTogetherBannerVideoInfoController"

    const-string v1, "VideoLinkInfo error, hide widget, vid:%s"

    iget-object v2, p2, Lumw;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lutf;->a:Lusf;

    invoke-virtual {v0}, Lusf;->k()V

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lutf;->a:I

    .line 83
    iput-object v6, p0, Lutf;->a:Ltqs;

    goto :goto_7

    .line 93
    :cond_4
    iput-boolean v1, p0, Lutf;->c:Z

    .line 94
    iget-object v0, p2, Lumw;->a:Ljava/lang/String;

    iput-object v0, p0, Lutf;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 108
    :cond_5
    iget-object v0, p1, Lusj;->a:Landroid/widget/TextView;

    const-string v3, "\u5927\u5bb6\u5feb\u6765\u4e0e\u6211\u5408\u62cd\u5427\uff0c\u4e00\u8d77\u540c\u6846\u62cd\u6444\u597d\u73a9\u89c6\u9891\u3002"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p1, Lusj;->a:Landroid/widget/TextView;

    const-string v3, "\u5927\u5bb6\u5feb\u6765\u4e0e\u6211\u5408\u62cd\u5427\uff0c\u4e00\u8d77\u540c\u6846\u62cd\u6444\u597d\u73a9\u89c6\u9891\u3002"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 122
    goto :goto_3

    :cond_7
    move v3, v2

    .line 123
    goto :goto_4

    :cond_8
    const-string v0, "1"

    goto :goto_5

    :cond_9
    const-string v0, ""

    goto :goto_6
.end method
