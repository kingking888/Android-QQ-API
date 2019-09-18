.class public Ltmc;
.super Ltmz;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;
.implements Lvpy;


# instance fields
.field public a:I

.field public a:Landroid/app/Activity;

.field protected a:Landroid/graphics/Rect;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

.field public a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

.field private a:Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;

.field public a:Lcom/tencent/biz/qqstory/view/widget/InnerListView;

.field public a:Ltls;

.field private a:Ltmh;

.field protected a:Ltop;

.field private a:Lubf;

.field public a:Lvhj;

.field public a:Lvhk;

.field private a:Lvpu;

.field protected a:Z

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field private b:Z

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroid/view/ViewGroup;Lvhk;I)V
    .locals 7

    .prologue
    .line 121
    const v0, 0x7f030a38

    invoke-direct {p0, p1, v0}, Ltmz;-><init>(Landroid/content/Context;I)V

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltmc;->a:Landroid/graphics/Rect;

    .line 122
    iput-object p4, p0, Ltmc;->a:Lvhk;

    .line 123
    invoke-virtual {p4}, Lvhk;->a()Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    move-result-object v0

    iput-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 124
    iput-object p2, p0, Ltmc;->a:Landroid/app/Activity;

    .line 125
    iput p5, p0, Ltmc;->a:I

    .line 126
    const/16 v0, 0xf

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltop;

    iput-object v0, p0, Ltmc;->a:Ltop;

    .line 129
    new-instance v0, Ltlw;

    iget-object v1, p0, Ltmc;->a:Landroid/content/Context;

    iget-object v2, p0, Ltmc;->a:Landroid/app/Activity;

    iget-object v3, p0, Ltmc;->b:Landroid/view/View;

    iget-object v4, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v5, p0, Ltmc;->a:I

    iget-object v6, p0, Ltmc;->a:Lvhk;

    invoke-virtual {v6}, Lvhk;->a()Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Ltlw;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;ILjava/util/List;)V

    .line 130
    iget-object v1, p0, Ltmc;->a:Landroid/content/Context;

    iget-object v2, p0, Ltmc;->b:Landroid/view/View;

    iget-object v3, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v4, p0, Ltmc;->a:I

    invoke-static {v1, p2, v2, v3, v4}, Ltmo;->a(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;I)Ltmo;

    move-result-object v1

    .line 131
    const-string v2, "commentLego"

    invoke-virtual {p0, v2, v0}, Ltmc;->a(Ljava/lang/String;Ltmz;)V

    .line 132
    const-string v2, "likeLego"

    invoke-virtual {p0, v2, v1}, Ltmc;->a(Ljava/lang/String;Ltmz;)V

    .line 133
    iget-object v2, p0, Ltmc;->a:Lvhk;

    invoke-virtual {v2}, Lvhk;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltlw;->b(Ljava/util/List;)V

    .line 134
    iget-object v0, p0, Ltmc;->a:Lvhk;

    invoke-virtual {v0}, Lvhk;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltmo;->b(Ljava/util/List;)V

    .line 137
    invoke-virtual {p0}, Ltmc;->j()V

    .line 138
    invoke-virtual {p0}, Ltmc;->i()V

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "FeedCommentLikeLego"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FeedID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/Activity;Landroid/view/ViewGroup;Lvhk;ILcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)Ltmc;
    .locals 6

    .prologue
    .line 146
    new-instance v0, Ltmc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ltmc;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/view/ViewGroup;Lvhk;I)V

    .line 147
    invoke-virtual {v0, p5}, Ltmc;->a(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)V

    .line 148
    return-object v0
.end method

.method static synthetic a(Ltmc;)Ltmh;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ltmc;->a:Ltmh;

    return-object v0
.end method

.method static synthetic a(Ltmc;)Lubf;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ltmc;->a:Lubf;

    return-object v0
.end method

.method static synthetic a(Ltmc;Lubf;)Lubf;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ltmc;->a:Lubf;

    return-object p1
.end method


# virtual methods
.method public P_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 746
    iget-object v0, p0, Ltmc;->a:Landroid/content/Context;

    const-string v1, "com.tencent.qim"

    invoke-static {v0, v1}, Lufm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 750
    iget v0, p0, Ltmc;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 751
    const-string v0, "1"

    .line 759
    :goto_0
    const-string v1, "home_page"

    const-string v2, "clk_tag"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v5

    const/4 v0, 0x1

    const-string v4, "3"

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 761
    return-void

    .line 752
    :cond_0
    iget v0, p0, Ltmc;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 753
    const-string v0, "3"

    goto :goto_0

    .line 755
    :cond_1
    const-string v0, "FeedCommentLikeLego"

    const-string v1, "unknown feedType: %s"

    iget v2, p0, Ltmc;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 756
    const-string v0, "-1"

    goto :goto_0
.end method

.method public a()Ltna;
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ltnb;
    .locals 1

    .prologue
    .line 230
    new-instance v0, Ltmd;

    invoke-direct {v0, p0}, Ltmd;-><init>(Ltmc;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltmc;->a:Z

    .line 651
    invoke-super {p0}, Ltmz;->a()V

    .line 652
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Ltmc;->a:Lubf;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Ltmc;->a:Lubf;

    invoke-virtual {v0, p1, p2, p3}, Lubf;->a(IILandroid/content/Intent;)Z

    .line 658
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0d0293

    const/4 v3, 0x0

    .line 191
    const v0, 0x7f0b2cab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltmc;->a:Landroid/widget/ImageView;

    .line 192
    const v0, 0x7f0b2cac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltmc;->b:Landroid/widget/ImageView;

    .line 193
    const v0, 0x7f0b2cad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltmc;->d:Landroid/widget/ImageView;

    .line 194
    const v0, 0x7f0b2cb1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltmc;->b:Landroid/widget/TextView;

    .line 195
    const v0, 0x7f0b2cb0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;

    iput-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/view/widget/InnerListView;

    .line 196
    const v0, 0x7f0b2c86

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltmc;->c:Landroid/widget/ImageView;

    .line 197
    const v0, 0x7f0b2cae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltmc;->a:Landroid/widget/TextView;

    .line 198
    const v0, 0x7f0b2caf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltmc;->a:Landroid/view/View;

    .line 199
    const v0, 0x7f0b2c34

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;

    iput-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;

    .line 201
    iget-object v0, p0, Ltmc;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ltmc;->a:Ltnb;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Ltmc;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Ltmc;->a:Ltnb;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Ltmc;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ltmc;->a:Ltnb;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Ltmc;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ltmc;->a:Ltnb;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Ltmc;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Ltmc;->a:Ltnb;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Ltmc;->a:Landroid/view/View;

    iget-object v1, p0, Ltmc;->a:Ltnb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Ltmc;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ltmc;->a:Ltnb;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ltmc;->b:Z

    .line 211
    iget-boolean v0, p0, Ltmc;->b:Z

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Ltmc;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 213
    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 216
    :cond_0
    iget-object v1, p0, Ltmc;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 217
    iget-object v0, p0, Ltmc;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    iget-object v0, p0, Ltmc;->a:Landroid/widget/ImageView;

    const v1, 0x7f021c94

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    iget-object v0, p0, Ltmc;->b:Landroid/widget/ImageView;

    const v1, 0x7f021c8d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    iget-object v0, p0, Ltmc;->d:Landroid/widget/ImageView;

    const v1, 0x7f021c90

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    iget-object v0, p0, Ltmc;->c:Landroid/widget/ImageView;

    const v1, 0x7f021cc2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    :cond_1
    new-instance v0, Lvpu;

    iget-object v1, p0, Ltmc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lvpu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltmc;->a:Lvpu;

    .line 225
    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;

    iget-object v1, p0, Ltmc;->a:Lvpu;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 226
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)V
    .locals 2

    .prologue
    .line 825
    if-nez p1, :cond_0

    .line 826
    invoke-virtual {p0}, Ltmc;->i()V

    .line 833
    :goto_0
    return-void

    .line 829
    :cond_0
    iput-object p1, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 830
    const-string v0, "commentLego"

    invoke-virtual {p0, v0}, Ltmc;->a(Ljava/lang/String;)Ltmz;

    move-result-object v0

    check-cast v0, Ltlw;

    .line 831
    new-instance v1, Ltmr;

    invoke-direct {v1, v0, p1}, Ltmr;-><init>(Ltlw;Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)V

    .line 832
    invoke-virtual {v0, v1}, Ltlw;->a(Ltnb;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 517
    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mHadLike:I

    if-ne v0, v6, :cond_6

    move v0, v6

    :goto_0
    invoke-virtual {p0, v0}, Ltmc;->b(Z)V

    .line 519
    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v1

    .line 520
    invoke-interface {v1}, Ltqh;->isVipButNoFriend()Z

    move-result v8

    .line 521
    invoke-interface {v1}, Ltqh;->isSubscribeButNoFriend()Z

    move-result v0

    .line 522
    if-nez v8, :cond_0

    invoke-interface {v1}, Ltqh;->isMe()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_7

    :cond_0
    move v0, v6

    .line 524
    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 525
    :cond_1
    iget-object v0, p0, Ltmc;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    :goto_2
    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-wide v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mViewTotalTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    invoke-interface {v1}, Ltqh;->isMe()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-nez v0, :cond_2

    iget-object v0, p0, Ltmc;->a:Lvhj;

    if-eqz v0, :cond_9

    .line 531
    :cond_2
    iget-object v0, p0, Ltmc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Ltmc;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6d4f\u89c8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-wide v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mViewTotalTime:J

    invoke-static {v2, v3}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    :goto_3
    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->isFakeFeedItem()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 538
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefault(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 539
    iget-object v0, p0, Ltmc;->a:Landroid/view/View;

    iget-object v1, p0, Ltmc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02035e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 540
    iget-object v0, p0, Ltmc;->a:Landroid/view/View;

    const v1, 0x3f63d70a    # 0.89f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 542
    :cond_3
    iget-object v0, p0, Ltmc;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 547
    :goto_4
    iget-object v0, p0, Ltmc;->a:Lvhk;

    instance-of v0, v0, Lvii;

    if-eqz v0, :cond_c

    .line 550
    const-string v5, ""

    .line 551
    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedSourceTagType:I

    if-ne v0, v6, :cond_10

    .line 554
    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedSourceTagType:I

    invoke-static {v0}, Lwmn;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 556
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 557
    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedSourceTagType:I

    if-ne v0, v6, :cond_f

    .line 558
    const-string v5, "\u6765\u81ea\u5fae\u89c6APP"

    move v4, v6

    .line 565
    :goto_5
    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iget-object v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mQimSyncWording:Ljava/lang/String;

    .line 566
    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Ltmc;->a:Lvpu;

    iget-object v1, p0, Ltmc;->a:Lvhk;

    check-cast v1, Lvii;

    iget-object v1, v1, Lvii;->d:Ljava/util/List;

    iget-object v3, p0, Ltmc;->a:Lvhk;

    check-cast v3, Lvii;

    iget-boolean v3, v3, Lvii;->c:Z

    invoke-virtual/range {v0 .. v5}, Lvpu;->a(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 568
    iget-object v0, p0, Ltmc;->a:Lvpu;

    invoke-virtual {v0, p0}, Lvpu;->a(Lvpy;)V

    .line 569
    if-eqz v8, :cond_4

    .line 570
    const-string v1, "weishi_share"

    const-string v2, "tag_exp"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    iget v0, p0, Ltmc;->a:I

    const/16 v4, 0xa

    if-ne v0, v4, :cond_b

    const-string v0, "1"

    :goto_6
    aput-object v0, v3, v7

    iget-object v0, p0, Ltmc;->a:Lvhk;

    .line 571
    invoke-virtual {v0}, Lvhk;->a()Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->getUnionId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "weishi"

    aput-object v0, v3, v10

    const/4 v0, 0x3

    iget-object v4, p0, Ltmc;->a:Lvhk;

    invoke-virtual {v4}, Lvhk;->a()Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 570
    invoke-static {v1, v2, v7, v7, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 586
    :cond_4
    :goto_7
    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    if-lez v0, :cond_d

    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    iget-object v1, p0, Ltmc;->a:Lvhk;

    invoke-virtual {v1}, Lvhk;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_d

    .line 587
    iget-object v0, p0, Ltmc;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 588
    iget-object v0, p0, Ltmc;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5168\u90e8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u8bc4\u8bba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    :goto_8
    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->getRelationType()I

    move-result v0

    if-ne v0, v10, :cond_e

    .line 593
    :goto_9
    if-eqz v6, :cond_5

    .line 594
    const/16 v0, 0x17

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpl;

    .line 595
    invoke-virtual {v0}, Ltpl;->c()V

    .line 598
    :cond_5
    invoke-virtual {p0}, Ltmc;->d()V

    .line 599
    return-void

    :cond_6
    move v0, v7

    .line 517
    goto/16 :goto_0

    :cond_7
    move v0, v7

    .line 522
    goto/16 :goto_1

    .line 527
    :cond_8
    iget-object v0, p0, Ltmc;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 534
    :cond_9
    iget-object v0, p0, Ltmc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 544
    :cond_a
    iget-object v0, p0, Ltmc;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 570
    :cond_b
    const-string v0, "3"

    goto/16 :goto_6

    .line 578
    :cond_c
    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;

    invoke-virtual {v0, v9}, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 590
    :cond_d
    iget-object v0, p0, Ltmc;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_e
    move v6, v7

    .line 592
    goto :goto_9

    :cond_f
    move v4, v6

    goto/16 :goto_5

    :cond_10
    move v4, v7

    goto/16 :goto_5
.end method

.method public a(Ltls;)V
    .locals 1

    .prologue
    .line 183
    const-string v0, "commentLego"

    invoke-virtual {p0, v0}, Ltmc;->a(Ljava/lang/String;)Ltmz;

    move-result-object v0

    check-cast v0, Ltlw;

    .line 184
    invoke-virtual {v0, p1}, Ltlw;->a(Ltls;)V

    .line 185
    iput-object p1, p0, Ltmc;->a:Ltls;

    .line 187
    return-void
.end method

.method public a(Ltmh;)V
    .locals 1

    .prologue
    .line 710
    iput-object p1, p0, Ltmc;->a:Ltmh;

    .line 711
    const-string v0, "commentLego"

    invoke-virtual {p0, v0}, Ltmc;->a(Ljava/lang/String;)Ltmz;

    move-result-object v0

    check-cast v0, Ltlw;

    .line 712
    invoke-virtual {v0, p1}, Ltlw;->a(Ltmh;)V

    .line 713
    return-void
.end method

.method public a(Lvhj;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Ltmc;->a:Lvhj;

    .line 845
    return-void
.end method

.method public a(Lvhk;Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;Lvhj;)V
    .locals 4

    .prologue
    .line 152
    iput-object p1, p0, Ltmc;->a:Lvhk;

    .line 153
    invoke-virtual {p1}, Lvhk;->a()Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    move-result-object v0

    iput-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 154
    const-string v0, "commentLego"

    invoke-virtual {p0, v0}, Ltmc;->a(Ljava/lang/String;)Ltmz;

    move-result-object v0

    check-cast v0, Ltlw;

    .line 155
    const-string v1, "likeLego"

    invoke-virtual {p0, v1}, Ltmc;->a(Ljava/lang/String;)Ltmz;

    move-result-object v1

    check-cast v1, Ltmo;

    .line 158
    invoke-virtual {p0}, Ltmc;->j()V

    .line 159
    invoke-virtual {p0}, Ltmc;->i()V

    .line 161
    if-eqz p3, :cond_1

    .line 162
    invoke-virtual {p0, p3}, Ltmc;->a(Lvhj;)V

    .line 167
    :cond_0
    :goto_0
    iget-object v2, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {p1}, Lvhk;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltlw;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Ljava/util/List;)V

    .line 168
    iget-object v2, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v1, v2}, Ltmo;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;)V

    .line 169
    iget-object v2, p0, Ltmc;->a:Lvhk;

    invoke-virtual {v2}, Lvhk;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltlw;->c(Ljava/util/List;)V

    .line 170
    iget-object v0, p0, Ltmc;->a:Lvhk;

    invoke-virtual {v0}, Lvhk;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltmo;->c(Ljava/util/List;)V

    .line 172
    return-void

    .line 163
    :cond_1
    if-eqz p2, :cond_0

    .line 164
    invoke-virtual {p0, p2}, Ltmc;->a(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)V

    goto :goto_0
.end method

.method public a(Lwhi;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 717
    iget-object v0, p0, Ltmc;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lufm;->a(Landroid/content/Context;Lwhi;)Z

    .line 721
    iget v0, p0, Ltmc;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 722
    const-string v0, "1"

    .line 730
    :goto_0
    const-string v1, "home_page"

    const-string v2, "clk_tag"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v6

    const/4 v4, 0x1

    iget v0, p1, Lwhi;->a:I

    if-nez v0, :cond_2

    const-string v0, "1"

    :goto_1
    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-wide v4, p1, Lwhi;->a:J

    .line 731
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 730
    invoke-static {v1, v2, v6, v6, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 732
    return-void

    .line 723
    :cond_0
    iget v0, p0, Ltmc;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 724
    const-string v0, "3"

    goto :goto_0

    .line 726
    :cond_1
    const-string v0, "FeedCommentLikeLego"

    const-string v1, "unknown feedType: %s"

    iget v2, p0, Ltmc;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 727
    const-string v0, "-1"

    goto :goto_0

    .line 730
    :cond_2
    const-string v0, "2"

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 505
    if-eqz p1, :cond_0

    .line 506
    iget-object v0, p0, Ltmc;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 510
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Ltmc;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 642
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 698
    if-eqz p1, :cond_0

    .line 699
    iget-object v0, p0, Ltmc;->a:Landroid/widget/ImageView;

    const v1, 0x7f021c8e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 707
    :goto_0
    return-void

    .line 701
    :cond_0
    iget-boolean v0, p0, Ltmc;->b:Z

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Ltmc;->a:Landroid/widget/ImageView;

    const v1, 0x7f021c94

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 704
    :cond_1
    iget-object v0, p0, Ltmc;->a:Landroid/widget/ImageView;

    const v1, 0x7f021c93

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 175
    const-string v0, "commentLego"

    invoke-virtual {p0, v0}, Ltmc;->a(Ljava/lang/String;)Ltmz;

    move-result-object v0

    check-cast v0, Ltlw;

    .line 176
    const-string v1, "likeLego"

    invoke-virtual {p0, v1}, Ltmc;->a(Ljava/lang/String;)Ltmz;

    move-result-object v1

    check-cast v1, Ltmo;

    .line 177
    iget-object v2, p0, Ltmc;->a:Lvhk;

    invoke-virtual {v2}, Lvhk;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltlw;->c(Ljava/util/List;)V

    .line 178
    iget-object v0, p0, Ltmc;->a:Lvhk;

    invoke-virtual {v0}, Lvhk;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltmo;->c(Ljava/util/List;)V

    .line 179
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 605
    iget-object v0, p0, Ltmc;->a:Lvhk;

    invoke-virtual {v0}, Lvhk;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 606
    iget-object v0, p0, Ltmc;->a:Lvhk;

    invoke-virtual {v0}, Lvhk;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 608
    if-gtz v0, :cond_0

    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 610
    :goto_0
    if-nez v3, :cond_3

    if-nez v1, :cond_3

    .line 611
    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    if-le v0, v3, :cond_2

    .line 613
    const v0, 0x7f07001d

    invoke-static {v0}, Ltjq;->a(I)I

    move-result v0

    .line 625
    :goto_1
    iget-object v4, p0, Ltmc;->b:Landroid/view/View;

    iget-object v5, p0, Ltmc;->a:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v5, v0}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v4, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 628
    if-lez v3, :cond_6

    if-nez v1, :cond_6

    .line 629
    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/view/widget/InnerListView;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->setPadding(IIII)V

    .line 634
    :goto_2
    return-void

    :cond_1
    move v1, v2

    .line 608
    goto :goto_0

    .line 616
    :cond_2
    const v0, 0x7f07001e

    invoke-static {v0}, Ltjq;->a(I)I

    move-result v0

    goto :goto_1

    .line 618
    :cond_3
    if-eqz v1, :cond_4

    if-nez v3, :cond_4

    .line 619
    const v0, 0x7f07001f

    invoke-static {v0}, Ltjq;->a(I)I

    move-result v0

    goto :goto_1

    .line 620
    :cond_4
    if-lez v3, :cond_5

    if-nez v1, :cond_5

    .line 621
    const v0, 0x7f070020

    invoke-static {v0}, Ltjq;->a(I)I

    move-result v0

    goto :goto_1

    .line 623
    :cond_5
    const v0, 0x7f070021

    invoke-static {v0}, Ltjq;->a(I)I

    move-result v0

    goto :goto_1

    .line 631
    :cond_6
    const v0, 0x7f070022

    invoke-static {v0}, Ltjq;->a(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 632
    iget-object v1, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/view/widget/InnerListView;

    iget-object v3, p0, Ltmc;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v2, v0, v2, v2}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->setPadding(IIII)V

    goto :goto_2
.end method

.method protected e()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 662
    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->isFakeFeedItem()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u89c6\u9891\u4e0a\u4f20\u5931\u8d25\uff0c\u65e0\u6cd5\u70b9\u8d5e"

    invoke-static {v0, v2, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mHadLike:I

    if-eq v0, v2, :cond_2

    move v1, v2

    .line 672
    :goto_1
    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v4, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getCommentLikeType()I

    move-result v4

    invoke-static {v0, v1, v4, v3}, Ltmj;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;ZII)V

    .line 675
    const-string v0, "likeLego"

    invoke-virtual {p0, v0}, Ltmc;->a(Ljava/lang/String;)Ltmz;

    move-result-object v0

    check-cast v0, Ltmo;

    .line 676
    invoke-virtual {v0, v1}, Ltmo;->a(Z)V

    .line 679
    invoke-virtual {p0, v1}, Ltmc;->b(Z)V

    .line 681
    iget v0, p0, Ltmc;->a:I

    iget-object v4, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    invoke-static {v0, v10, v4, v3}, Ltlw;->a(IILjava/lang/String;I)V

    .line 683
    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    .line 684
    iget-object v4, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v4}, Lvql;->b(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 685
    instance-of v5, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ltqh;->getUnionId()Ljava/lang/String;

    move-result-object v0

    .line 686
    :goto_2
    const-string v5, "home_page"

    const-string v6, "clk_like"

    iget-object v7, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v7}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    aput-object v4, v8, v3

    iget v4, p0, Ltmc;->a:I

    .line 688
    invoke-static {v4}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    iget-object v2, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v2, v8, v9

    aput-object v0, v8, v10

    .line 686
    invoke-static {v5, v6, v7, v3, v8}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 692
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    const-string v0, "FeedCommentLikeLego"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLikeBtnClick: isLike:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 669
    goto :goto_1

    .line 685
    :cond_3
    const-string v0, ""

    goto :goto_2
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 736
    iget-object v0, p0, Ltmc;->a:Lvhk;

    instance-of v0, v0, Lvii;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Ltmc;->a:Lvhk;

    check-cast v0, Lvii;

    iget-object v1, p0, Ltmc;->a:Lvhk;

    check-cast v1, Lvii;

    iget-boolean v1, v1, Lvii;->c:Z

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lvii;->c:Z

    .line 739
    const-string v0, "home_page"

    const-string v1, "clk_tag_more"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v3

    const-string v5, ""

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string v5, ""

    aput-object v5, v4, v2

    const/4 v2, 0x3

    iget-object v5, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v3, v3, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 742
    :cond_0
    return-void

    :cond_1
    move v1, v3

    .line 737
    goto :goto_0
.end method

.method public h()V
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/16 v8, 0xa

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 768
    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedSourceTagType:I

    if-ne v0, v6, :cond_0

    .line 770
    const-string v1, ""

    .line 771
    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->type:I

    if-ne v0, v6, :cond_3

    .line 772
    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    .line 773
    iget v2, p0, Ltmc;->a:I

    if-ne v2, v8, :cond_1

    .line 774
    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->wsSchemaForMain:Ljava/lang/String;

    :goto_0
    move-object v5, v0

    .line 790
    :goto_1
    iget v0, p0, Ltmc;->a:I

    if-ne v0, v8, :cond_7

    .line 791
    const-string v2, "1"

    .line 798
    :goto_2
    iget-object v0, p0, Ltmc;->a:Landroid/app/Activity;

    iget-object v1, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v1

    invoke-interface {v1}, Ltqh;->getUnionId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lwou;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/Dialog;

    .line 800
    const-string v1, "weishi_share"

    const-string v3, "tag_clk"

    iget-object v0, p0, Ltmc;->a:Landroid/content/Context;

    invoke-static {v0}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    :goto_3
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v7

    iget-object v2, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 801
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v2

    invoke-interface {v2}, Ltqh;->getUnionId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const-string v2, "weishi"

    aput-object v2, v5, v4

    const/4 v2, 0x3

    iget-object v4, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v4, v5, v2

    .line 800
    invoke-static {v1, v3, v7, v0, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 806
    :cond_0
    return-void

    .line 775
    :cond_1
    iget v2, p0, Ltmc;->a:I

    if-ne v2, v9, :cond_2

    .line 776
    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->wsSchemaForMemories:Ljava/lang/String;

    goto :goto_0

    .line 778
    :cond_2
    const-string v0, "FeedCommentLikeLego"

    const-string v2, "unknown feedType: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v5, p0, Ltmc;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v0, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 780
    :cond_3
    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->type:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 781
    iget-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    .line 782
    iget v2, p0, Ltmc;->a:I

    if-ne v2, v8, :cond_4

    .line 783
    iget-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->wsSchemaForMain:Ljava/lang/String;

    move-object v5, v1

    goto :goto_1

    .line 784
    :cond_4
    iget v2, p0, Ltmc;->a:I

    if-ne v2, v9, :cond_5

    .line 785
    iget-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->wsSchemaForMemories:Ljava/lang/String;

    move-object v5, v1

    goto :goto_1

    .line 787
    :cond_5
    const-string v0, "FeedCommentLikeLego"

    const-string v2, "unknown feedType: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v5, p0, Ltmc;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v0, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v5, v1

    goto/16 :goto_1

    .line 792
    :cond_7
    iget v0, p0, Ltmc;->a:I

    if-ne v0, v9, :cond_8

    .line 793
    const-string v2, "3"

    goto/16 :goto_2

    .line 795
    :cond_8
    const-string v0, "FeedCommentLikeLego"

    const-string v1, "unknown feedType: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Ltmc;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    const-string v2, "-1"

    goto/16 :goto_2

    :cond_9
    move v0, v6

    .line 800
    goto/16 :goto_3
.end method

.method public i()V
    .locals 2

    .prologue
    .line 837
    const/4 v0, 0x0

    iput-object v0, p0, Ltmc;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 838
    const-string v0, "commentLego"

    invoke-virtual {p0, v0}, Ltmc;->a(Ljava/lang/String;)Ltmz;

    move-result-object v0

    check-cast v0, Ltlw;

    .line 839
    new-instance v1, Ltlq;

    invoke-direct {v1, v0}, Ltlq;-><init>(Ltlw;)V

    .line 840
    invoke-virtual {v0, v1}, Ltlw;->a(Ltnb;)V

    .line 841
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 817
    iget-boolean v0, p0, Ltmc;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 848
    const/4 v0, 0x0

    iput-object v0, p0, Ltmc;->a:Lvhj;

    .line 849
    return-void
.end method
