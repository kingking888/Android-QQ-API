.class public Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field private a:I

.field a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

.field a:Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

.field private a:Ljava/lang/CharSequence;

.field private b:I

.field b:Landroid/widget/TextView;

.field private b:Ljava/lang/CharSequence;

.field private c:I

.field c:Landroid/widget/TextView;

.field private c:Ljava/lang/CharSequence;

.field private d:I

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:I

    .line 45
    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:I

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Ljava/lang/CharSequence;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:Ljava/lang/CharSequence;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:Ljava/lang/CharSequence;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->d:Ljava/lang/CharSequence;

    .line 86
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b()V

    .line 88
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a()V

    .line 89
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const v3, 0x7f030a3f

    const/4 v2, 0x0

    .line 92
    const-string v0, "QQStoryInfoView.init"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 93
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b2cb6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->addView(Landroid/view/View;)V

    .line 97
    new-instance v0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->addView(Landroid/view/View;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a40

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->addView(Landroid/view/View;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->addView(Landroid/view/View;)V

    .line 106
    new-instance v0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    .line 107
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->addView(Landroid/view/View;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->addView(Landroid/view/View;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a3e

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/Button;

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/Button;

    const v1, 0x7f0b2ca3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->addView(Landroid/view/View;)V

    .line 115
    invoke-static {}, Lbdct;->a()V

    .line 116
    return-void
.end method

.method private a(II)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const/high16 v6, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    .line 173
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:I

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->d:I

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->g:I

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->h:I

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->measure(II)V

    .line 181
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->e:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->p:I

    sub-int v1, v0, v1

    .line 183
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->e:I

    sub-int v0, p1, v0

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->f:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->p:I

    sub-int/2addr v0, v2

    .line 186
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/Button;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-eq v2, v8, :cond_4

    .line 187
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 188
    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:Ljava/lang/CharSequence;

    .line 189
    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v2, v3, v7, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    float-to-int v2, v2

    .line 190
    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->m:I

    .line 191
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/Button;

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->m:I

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->n:I

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/Button;->measure(II)V

    .line 193
    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->m:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->p:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->o:I

    sub-int/2addr v1, v2

    .line 194
    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->m:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->p:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->o:I

    sub-int/2addr v0, v2

    .line 200
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->getVisibility()I

    move-result v2

    if-eq v2, v8, :cond_1

    .line 201
    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->i:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->k:I

    sub-int/2addr v1, v2

    .line 202
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->i:I

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->j:I

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->measure(II)V

    .line 206
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 207
    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Ljava/lang/CharSequence;

    .line 208
    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v2, v3, v7, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 209
    int-to-float v3, v1

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    .line 210
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/TextView;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 216
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v8, :cond_2

    .line 217
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->d:Ljava/lang/CharSequence;

    .line 219
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->d:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->d:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v1, v2, v7, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    float-to-int v1, v1

    .line 220
    sub-int/2addr v0, v1

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->r:I

    sub-int/2addr v0, v2

    .line 222
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:Landroid/widget/TextView;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 226
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v8, :cond_3

    .line 227
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 228
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:Ljava/lang/CharSequence;

    .line 229
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v1, v2, v7, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 230
    int-to-float v2, v0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    .line 231
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->measure(II)V

    .line 236
    :cond_3
    :goto_2
    return-void

    .line 196
    :cond_4
    iput v7, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->m:I

    goto/16 :goto_0

    .line 212
    :cond_5
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/TextView;

    float-to-int v2, v2

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->measure(II)V

    goto :goto_1

    .line 233
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:Landroid/widget/TextView;

    float-to-int v1, v1

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    goto :goto_2
.end method

.method private b()V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09083e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:I

    .line 127
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->d:I

    .line 128
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090840

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->f:I

    .line 129
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090847

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->e:I

    .line 132
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090842

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->g:I

    .line 133
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->g:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->h:I

    .line 136
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090841

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->q:I

    .line 139
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090844

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->i:I

    .line 140
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->i:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->j:I

    .line 141
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090845

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->l:I

    .line 142
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090846

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->k:I

    .line 145
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->r:I

    .line 148
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->o:I

    .line 149
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->p:I

    .line 150
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090843

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->n:I

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->m:I

    .line 152
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/Button;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public a()Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    return-object v0
.end method

.method public a()Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    return-object v0
.end method

.method protected a(ZIIII)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    .line 252
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->e:I

    .line 253
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:I

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->d:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 254
    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:I

    add-int/2addr v2, v0

    .line 255
    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->d:I

    add-int/2addr v3, v1

    .line 256
    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 259
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 260
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->g:I

    sub-int v0, v2, v0

    .line 261
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->h:I

    sub-int v1, v3, v1

    .line 264
    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->layout(IIII)V

    .line 268
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->f:I

    add-int v1, v2, v0

    .line 269
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_4

    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 271
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 272
    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 273
    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/TextView;

    add-int/lit8 v5, v0, 0x0

    invoke-virtual {v4, v1, v5, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 276
    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->getVisibility()I

    move-result v4

    if-eq v4, v7, :cond_1

    .line 277
    iget v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->k:I

    add-int/2addr v2, v4

    .line 278
    iget v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->l:I

    add-int/2addr v0, v4

    .line 279
    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 280
    iget-object v5, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    .line 282
    iget-object v6, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    invoke-virtual {v6, v2, v0, v4, v5}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->layout(IIII)V

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 288
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->q:I

    add-int/2addr v0, v3

    .line 289
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 290
    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 291
    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 294
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v7, :cond_2

    .line 295
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->r:I

    add-int/2addr v1, v2

    .line 297
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 298
    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 299
    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/Button;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_3

    .line 305
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:I

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->p:I

    sub-int/2addr v0, v1

    .line 306
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->m:I

    sub-int v1, v0, v1

    .line 307
    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:I

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->n:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 308
    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->n:I

    add-int/2addr v3, v2

    .line 310
    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/Button;

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/widget/Button;->layout(IIII)V

    .line 312
    :cond_3
    return-void

    .line 269
    :cond_4
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/TextView;

    .line 270
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->q:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_0
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 240
    const-string v0, "QQStoryInfoView.onLayout"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 242
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-static {}, Lbdct;->a()V

    .line 248
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
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

    .line 246
    :catchall_0
    move-exception v0

    invoke-static {}, Lbdct;->a()V

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 156
    const-string v0, "QQStoryInfoView.onMeasure"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 158
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:I

    .line 159
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:I

    .line 161
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:I

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a(II)V

    .line 162
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:I

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-static {}, Lbdct;->a()V

    .line 169
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 165
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

    .line 167
    :catchall_0
    move-exception v0

    invoke-static {}, Lbdct;->a()V

    throw v0
.end method

.method public setAvatar(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    return-void
.end method

.method public setBadge(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 383
    if-nez p1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setVisibility(I)V

    .line 389
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setButtonTxt(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:Ljava/lang/CharSequence;

    .line 347
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 354
    :goto_0
    return-void

    .line 351
    :cond_0
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:Ljava/lang/CharSequence;

    .line 352
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Ljava/lang/CharSequence;

    .line 340
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    return-void
.end method

.method public setOwnerInfoOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 403
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    return-void
.end method

.method public setQIMIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 319
    if-nez p1, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->setVisibility(I)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    if-nez v0, :cond_2

    .line 326
    new-instance v0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    .line 327
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->addView(Landroid/view/View;)V

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a:Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 357
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:Ljava/lang/CharSequence;

    .line 359
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:Ljava/lang/CharSequence;

    .line 366
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSubTitleSuffix(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 371
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->d:Ljava/lang/CharSequence;

    .line 373
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    :goto_0
    return-void

    .line 377
    :cond_0
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->d:Ljava/lang/CharSequence;

    .line 378
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
