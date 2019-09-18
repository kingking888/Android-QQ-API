.class public abstract Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# instance fields
.field protected a:I

.field public a:Landroid/content/Context;

.field protected a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 106
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 109
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a()V
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 67
    const v0, 0x7f0b06d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v1, Lanik;

    invoke-direct {v1, p0}, Lanik;-><init>(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const v0, 0x7f0b07bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 77
    const v1, 0x7f020081

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    const-string v1, "\u66f4\u591a\u64cd\u4f5c"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v1, Lanil;

    invoke-direct {v1, p0}, Lanil;-><init>(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 93
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    iget v6, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->a:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p1

    move-object v5, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract b(Landroid/view/View;)V
.end method

.method protected abstract c(I)V
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 30
    const-string v0, "0X800997D"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->a:Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->a(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->b(Landroid/view/View;)V

    .line 36
    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 56
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 57
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    .line 58
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 49
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 50
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 51
    return-void
.end method
