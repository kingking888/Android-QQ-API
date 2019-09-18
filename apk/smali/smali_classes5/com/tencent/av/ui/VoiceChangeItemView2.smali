.class public Lcom/tencent/av/ui/VoiceChangeItemView2;
.super Lcom/tencent/av/ui/QavListItemBase;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Lcom/tencent/av/funchat/AVListImageView;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/QavListItemBase;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView2;->a:Lcom/tencent/av/funchat/AVListImageView;

    .line 33
    iput-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView2;->a:Landroid/widget/ImageView;

    .line 38
    iput-object p1, p0, Lcom/tencent/av/ui/VoiceChangeItemView2;->b:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView2;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 45
    const v1, 0x7f0303ea

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    const v0, 0x7f0b152d

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VoiceChangeItemView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/funchat/AVListImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView2;->a:Lcom/tencent/av/funchat/AVListImageView;

    .line 48
    const v0, 0x7f0b156e

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VoiceChangeItemView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView2;->a:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView2;->a:Lcom/tencent/av/funchat/AVListImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/av/funchat/AVListImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p0, p0}, Lcom/tencent/av/ui/VoiceChangeItemView2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method

.method public a(IZZLnhp;Lnhn;)V
    .locals 7

    .prologue
    const v6, 0x7f020e57

    const/4 v5, 0x0

    .line 79
    invoke-super {p0, p1, p5}, Lcom/tencent/av/ui/QavListItemBase;->a(ILnhn;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/VoiceChangeItemView2;->setId(I)V

    .line 81
    invoke-virtual {p0, p4}, Lcom/tencent/av/ui/VoiceChangeItemView2;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p4, Lnhp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 86
    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lcom/tencent/av/ui/VoiceChangeItemView2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 87
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/av/ui/VoiceChangeItemView2;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0184

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 89
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 90
    invoke-virtual {v2, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 91
    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 92
    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 93
    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 94
    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 95
    iget-object v2, p4, Lnhp;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 96
    invoke-static {v1, v1}, Laywd;->a(II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 97
    sget-object v1, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/av/ui/VoiceChangeItemView2;->a:Lcom/tencent/av/funchat/AVListImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/av/funchat/AVListImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_0
    iget v0, p4, Lnhp;->b:I

    packed-switch v0, :pswitch_data_0

    .line 114
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView2;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tencent/av/ui/VoiceChangeItemView2;->setHighlight(Z)V

    .line 118
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 110
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 58
    const v0, 0x7f0b156f

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VoiceChangeItemView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 60
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView2;->a:Lcom/tencent/av/funchat/AVListImageView;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/av/ui/VoiceChangeItemView2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090769

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 68
    if-ge p1, v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView2;->a:Lcom/tencent/av/funchat/AVListImageView;

    invoke-virtual {v0}, Lcom/tencent/av/funchat/AVListImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 70
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    iget-object v1, p0, Lcom/tencent/av/ui/VoiceChangeItemView2;->a:Lcom/tencent/av/funchat/AVListImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/av/funchat/AVListImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    :cond_0
    return-void
.end method

.method public setHighlight(Z)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView2;->a:Lcom/tencent/av/funchat/AVListImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/av/funchat/AVListImageView;->setHighlight(Z)V

    .line 129
    return-void
.end method
