.class public Luzk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/biz/qqstory/widget/StoryCoverView;

.field final synthetic a:Luzj;


# direct methods
.method public constructor <init>(Luzj;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Luzk;->a:Luzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const v0, 0x7f0b2dfb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Luzk;->a:Landroid/widget/ImageView;

    .line 112
    const v0, 0x7f0b2d4b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/widget/StoryCoverView;

    iput-object v0, p0, Luzk;->a:Lcom/tencent/biz/qqstory/widget/StoryCoverView;

    .line 113
    return-void
.end method


# virtual methods
.method a(Lvgf;I)V
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 116
    iget-object v0, p1, Lvgf;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Luzk;->a:Lcom/tencent/biz/qqstory/widget/StoryCoverView;

    iget-object v1, p0, Luzk;->a:Luzj;

    iget-object v1, v1, Luzj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f021d21

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v0, p0, Luzk;->a:Lcom/tencent/biz/qqstory/widget/StoryCoverView;

    invoke-virtual {v0, v2, v3, v2}, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->setPollLayout(Ltqn;I[I)V

    .line 119
    iget-object v1, p0, Luzk;->a:Lcom/tencent/biz/qqstory/widget/StoryCoverView;

    move v6, v3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->setRateLayout(Ltqm;IJI)V

    .line 125
    :cond_0
    :goto_0
    iget-object v0, p0, Luzk;->a:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v1, p0, Luzk;->a:Landroid/widget/ImageView;

    iget-boolean v0, p1, Lvgf;->a:Z

    if-eqz v0, :cond_2

    const v0, 0x7f020893

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    iget-boolean v0, p1, Lvgf;->b:Z

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Luzk;->a:Lcom/tencent/biz/qqstory/widget/StoryCoverView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->setAlpha(F)V

    .line 132
    :goto_2
    iget-object v0, p0, Luzk;->a:Landroid/widget/ImageView;

    new-instance v1, Luzl;

    invoke-direct {v1, p0}, Luzl;-><init>(Luzk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-void

    .line 120
    :cond_1
    iget-object v0, p1, Lvgf;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Luzk;->a:Luzj;

    iget-object v1, p0, Luzk;->a:Lcom/tencent/biz/qqstory/widget/StoryCoverView;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->a:Landroid/widget/ImageView;

    iget-object v6, p1, Lvgf;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v6, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Luzj;->a(Luzj;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Luzk;->a:Lcom/tencent/biz/qqstory/widget/StoryCoverView;

    iget-object v1, p1, Lvgf;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getPollLayout()Ltqn;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->setPollLayout(Ltqn;I[I)V

    .line 123
    iget-object v1, p0, Luzk;->a:Lcom/tencent/biz/qqstory/widget/StoryCoverView;

    iget-object v0, p1, Lvgf;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getInteractLayout()Ltqm;

    move-result-object v2

    move v6, v3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->setRateLayout(Ltqm;IJI)V

    goto :goto_0

    .line 126
    :cond_2
    const v0, 0x7f02088f

    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Luzk;->a:Lcom/tencent/biz/qqstory/widget/StoryCoverView;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->setAlpha(F)V

    goto :goto_2
.end method
