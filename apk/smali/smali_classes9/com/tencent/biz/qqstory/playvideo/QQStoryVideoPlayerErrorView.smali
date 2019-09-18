.class public Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    if-nez p1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    const v0, 0x7f0c1124

    invoke-static {v0}, Ltjq;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->setTipsText(Ljava/lang/String;)V

    .line 72
    const v0, 0x7f021c57

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->setTipsIcon(I)V

    .line 73
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->setTipsTextSize(F)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->setTipsText(Ljava/lang/String;)V

    .line 77
    const v0, 0x7f021cf6

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->setTipsIcon(I)V

    .line 78
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->setTipsTextSize(F)V

    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030af9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 41
    const v0, 0x7f0b0456

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->a:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0b06b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->a:Landroid/widget/ImageView;

    .line 43
    return-void
.end method

.method public setCloseViewVisibility(Z)V
    .locals 2

    .prologue
    .line 129
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    return-void

    .line 129
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-void
.end method

.method public setOnTipsClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method

.method public setTipsIcon(I)V
    .locals 5

    .prologue
    .line 110
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v0, "QQStoryVideoPlayerErrorView"

    const-string v1, "oom ,set tips error"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setTipsText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method

.method public setTipsTextSize(F)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    return-void
.end method
