.class public Ldov/com/qq/im/story/view/StoryGuideVideoView;
.super Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqq/os/MqqHandler;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;-><init>(Landroid/content/Context;Lmqq/os/MqqHandler;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/high16 v3, 0x42200000    # 40.0f

    .line 29
    invoke-super {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a()V

    .line 31
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGuideVideoView;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;

    invoke-virtual {p0, v0}, Ldov/com/qq/im/story/view/StoryGuideVideoView;->removeView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGuideVideoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGuideVideoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ldov/com/qq/im/story/view/StoryGuideVideoView;->removeView(Landroid/view/View;)V

    .line 36
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Ldov/com/qq/im/story/view/StoryGuideVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0, v0, v4, v4}, Ldov/com/qq/im/story/view/StoryGuideVideoView;->addView(Landroid/view/View;II)V

    .line 38
    iget-object v2, p0, Ldov/com/qq/im/story/view/StoryGuideVideoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v1, p0, Ldov/com/qq/im/story/view/StoryGuideVideoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 41
    iget-object v1, p0, Ldov/com/qq/im/story/view/StoryGuideVideoView;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;

    const v2, 0x7f021dad

    invoke-virtual {v1, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;->setBackgroundResource(I)V

    .line 42
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v3}, Lbhhz;->a(F)I

    move-result v2

    invoke-static {v3}, Lbhhz;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    iget-object v2, p0, Ldov/com/qq/im/story/view/StoryGuideVideoView;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;

    invoke-virtual {v2, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v2, p0, Ldov/com/qq/im/story/view/StoryGuideVideoView;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;

    invoke-virtual {v2, p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p0}, Ldov/com/qq/im/story/view/StoryGuideVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    .line 48
    iget-object v3, p0, Ldov/com/qq/im/story/view/StoryGuideVideoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v4, p0, Ldov/com/qq/im/story/view/StoryGuideVideoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    sub-int v2, v4, v2

    invoke-virtual {v1, v5, v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 49
    iget-object v1, p0, Ldov/com/qq/im/story/view/StoryGuideVideoView;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50
    return-void
.end method
