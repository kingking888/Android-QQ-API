.class public Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/widget/ImageView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

.field private a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

.field private a:Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;

.field private b:I

.field private b:Landroid/widget/TextView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a()V

    .line 69
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->b()V

    .line 70
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x41200000    # 10.0f

    .line 88
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->b:I

    .line 89
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->b:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->c:I

    .line 90
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->j:I

    .line 92
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090847

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->f:I

    .line 93
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->g:I

    .line 95
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x434d0000    # 205.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->d:I

    .line 96
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43a60000    # 332.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->e:I

    .line 98
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x437c0000    # 252.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:I

    .line 99
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->h:I

    .line 100
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->i:I

    .line 101
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->k:I

    .line 102
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->m:I

    .line 103
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->l:I

    .line 104
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const v4, 0x7f030a41

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 108
    const-string v0, "VideoListLayout.init"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a39

    .line 110
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->b:Landroid/widget/TextView;

    .line 111
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/ImageView;

    .line 112
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/ImageView;

    const v1, 0x7f021da3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->addView(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->addView(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->addView(Landroid/view/View;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;

    .line 124
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->addView(Landroid/view/View;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a3c

    .line 127
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->addView(Landroid/view/View;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a43

    .line 131
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->addView(Landroid/view/View;)V

    .line 134
    invoke-static {}, Lbdct;->a()V

    .line 135
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a34

    const/4 v2, 0x0

    .line 319
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/LinearLayout;

    .line 320
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->addView(Landroid/view/View;)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public a()Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    return-object v0
.end method

.method public a()Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    return-object v0
.end method

.method public a()Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;

    return-object v0
.end method

.method protected a(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/16 v6, 0x8

    const/high16 v5, -0x80000000

    .line 150
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 151
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 154
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->g:I

    .line 155
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_0

    .line 156
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/ImageView;

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->b:I

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->c:I

    .line 157
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 156
    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 159
    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->c:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->h:I

    add-int/2addr v0, v2

    .line 161
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_1

    .line 162
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->b:Landroid/widget/TextView;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 163
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 162
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 166
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_7

    .line 167
    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->e:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->k:I

    add-int/2addr v0, v2

    .line 168
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->d:I

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->e:I

    .line 169
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 168
    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->measure(II)V

    .line 171
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_2

    .line 172
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/TextView;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 173
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 172
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 176
    :cond_2
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_3

    .line 177
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->d:I

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 178
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 177
    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->measure(II)V

    .line 180
    :cond_3
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 181
    :cond_4
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_6

    .line 191
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 192
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 191
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->measure(II)V

    .line 195
    :cond_6
    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->setMeasuredDimension(II)V

    .line 196
    return-void

    .line 183
    :cond_7
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_5

    .line 184
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:I

    .line 185
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 184
    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->measure(II)V

    .line 187
    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:I

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method protected a(ZIIII)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 210
    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->f:I

    .line 211
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->g:I

    .line 215
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_b

    .line 216
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->b:I

    add-int v2, v3, v0

    .line 217
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->c:I

    add-int/2addr v0, v1

    .line 218
    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 221
    :goto_0
    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eq v4, v7, :cond_0

    .line 222
    iget v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->i:I

    add-int/2addr v2, v4

    .line 223
    iget v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->j:I

    sub-int/2addr v1, v4

    .line 224
    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 227
    iget-object v5, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v2, v1, v4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->getVisibility()I

    move-result v1

    if-eq v1, v7, :cond_6

    .line 232
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v7, :cond_5

    .line 234
    :cond_1
    :goto_1
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->d:I

    add-int/2addr v1, v3

    .line 235
    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->e:I

    add-int/2addr v2, v0

    .line 237
    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->layout(IIII)V

    .line 238
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    invoke-virtual {v0, v6, v6, v6, v6}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->layout(IIII)V

    .line 243
    :cond_2
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->k:I

    add-int v1, v2, v0

    .line 246
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_a

    .line 247
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int v2, v3, v0

    .line 248
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 250
    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/widget/TextView;->layout(IIII)V

    move v3, v2

    .line 253
    :goto_2
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->getVisibility()I

    move-result v2

    if-eq v2, v7, :cond_3

    .line 254
    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->l:I

    add-int/2addr v2, v3

    .line 256
    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 259
    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;

    invoke-virtual {v4, v2, v1, v3, v0}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->layout(IIII)V

    .line 274
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_9

    .line 275
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->m:I

    sub-int/2addr v0, v1

    .line 276
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 278
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    .line 280
    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v6, v0, v2}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 284
    :cond_4
    :goto_4
    return-void

    .line 232
    :cond_5
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->h:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 261
    :cond_6
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getVisibility()I

    move-result v1

    if-eq v1, v7, :cond_3

    .line 263
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v7, :cond_8

    .line 265
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->getMeasuredWidth()I

    move-result v1

    .line 266
    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:I

    add-int/2addr v2, v0

    .line 268
    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {v3, v6, v0, v1, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->layout(IIII)V

    .line 269
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    invoke-virtual {v0, v6, v6, v6, v6}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->layout(IIII)V

    goto :goto_3

    .line 263
    :cond_8
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->h:I

    add-int/2addr v0, v1

    goto :goto_5

    .line 281
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->layout(IIII)V

    goto :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_2

    :cond_b
    move v0, v1

    move v2, v3

    goto/16 :goto_0
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 199
    const-string v0, "VideoListLayout.onLayout"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 201
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-static {}, Lbdct;->a()V

    .line 207
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    :try_start_1
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do you know ,this is an error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :catchall_0
    move-exception v0

    invoke-static {}, Lbdct;->a()V

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 139
    const-string v0, "VideoListLayout.onMeasure"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 141
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-static {}, Lbdct;->a()V

    .line 147
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    :try_start_1
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do you know ,this is an error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    invoke-static {}, Lbdct;->a()V

    throw v0
.end method

.method public setAddGroupGuide(ZLandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 300
    if-nez p1, :cond_1

    .line 301
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 307
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a34

    .line 308
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/LinearLayout;

    .line 309
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->addView(Landroid/view/View;)V

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setFailedTxt(ZLandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 287
    if-nez p1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setHorizontalViewHeight(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a:I

    .line 74
    return-void
.end method

.method public setMarginTop(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->g:I

    .line 78
    return-void
.end method

.method public setSingleVideoSize(II)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->d:I

    .line 82
    iput p2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->e:I

    .line 83
    return-void
.end method
