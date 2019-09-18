.class public Lcom/tencent/av/ui/VoiceChangeItemView1;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/av/funchat/AVListImageView;

.field a:Lnlh;

.field a:Lnlj;

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object v1, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Lcom/tencent/av/funchat/AVListImageView;

    .line 38
    iput-object v1, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Landroid/widget/ImageView;

    .line 39
    iput-object v1, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Landroid/widget/TextView;

    .line 40
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->b:I

    .line 41
    iput-object v1, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Lnlh;

    .line 45
    iput-object p1, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/av/ui/VoiceChangeItemView1;->a()V

    .line 47
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 51
    const v1, 0x7f0303e9

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    const v0, 0x7f0b156c

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VoiceChangeItemView1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/funchat/AVListImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Lcom/tencent/av/funchat/AVListImageView;

    .line 54
    const v0, 0x7f0b156e

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VoiceChangeItemView1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f0b156d

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VoiceChangeItemView1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Lcom/tencent/av/funchat/AVListImageView;

    invoke-virtual {v0}, Lcom/tencent/av/funchat/AVListImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 58
    const/high16 v1, 0x42820000    # 65.0f

    invoke-virtual {p0}, Lcom/tencent/av/ui/VoiceChangeItemView1;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 59
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    iget-object v1, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Lcom/tencent/av/funchat/AVListImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/av/funchat/AVListImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {p0, p0}, Lcom/tencent/av/ui/VoiceChangeItemView1;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method public a(ILnlh;ZILnlj;)V
    .locals 7

    .prologue
    const v3, 0x7f020dfa

    const v6, 0x7f020e57

    const/4 v5, 0x0

    .line 65
    iput p1, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:I

    .line 66
    iput-object p5, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Lnlj;

    .line 67
    iput p4, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->b:I

    .line 68
    iput-object p2, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Lnlh;

    .line 71
    iget v0, p2, Lnlh;->a:I

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Lcom/tencent/av/funchat/AVListImageView;

    invoke-virtual {v0}, Lcom/tencent/av/funchat/AVListImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    iget v1, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->b:I

    const/high16 v2, -0x1000000

    if-ne v1, v2, :cond_1

    .line 75
    const v1, 0x7f0d0594

    invoke-static {v0, v3, v1}, Lnse;->a(Landroid/content/res/Resources;II)Lnse;

    move-result-object v0

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Lcom/tencent/av/funchat/AVListImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/av/funchat/AVListImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    :cond_0
    :goto_1
    iget v0, p2, Lnlh;->b:I

    packed-switch v0, :pswitch_data_0

    .line 111
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lnlh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    invoke-virtual {p0, p3}, Lcom/tencent/av/ui/VoiceChangeItemView1;->setHighlight(Z)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lnlh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u97f3\u6548"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VoiceChangeItemView1;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    return-void

    .line 77
    :cond_1
    const v1, 0x7f0d059d

    invoke-static {v0, v3, v1}, Lnse;->a(Landroid/content/res/Resources;II)Lnse;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p2, Lnlh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 82
    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lcom/tencent/av/ui/VoiceChangeItemView1;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 83
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/av/ui/VoiceChangeItemView1;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0184

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 85
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 86
    invoke-virtual {v2, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 87
    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 88
    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 89
    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 90
    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 91
    iget-object v2, p2, Lnlh;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 92
    invoke-static {v1, v1}, Laywd;->a(II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 93
    sget-object v1, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Lcom/tencent/av/funchat/AVListImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/av/funchat/AVListImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 99
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 107
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Lnlj;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Lnlj;

    iget v1, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:I

    invoke-interface {v0, p0, v1}, Lnlj;->a(Lcom/tencent/av/ui/VoiceChangeItemView1;I)V

    .line 140
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Lcom/tencent/av/funchat/AVListImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/av/funchat/AVListImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 149
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150
    const/4 v0, 0x1

    return v0
.end method

.method public setHighlight(Z)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Lnlh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Lnlh;

    iget v0, v0, Lnlh;->a:I

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Lcom/tencent/av/funchat/AVListImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/av/funchat/AVListImageView;->setSelected(Z)V

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v0, -0xed480b

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->a:Lcom/tencent/av/funchat/AVListImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/av/funchat/AVListImageView;->setHighlight(Z)V

    goto :goto_0

    .line 128
    :cond_1
    iget v0, p0, Lcom/tencent/av/ui/VoiceChangeItemView1;->b:I

    goto :goto_1
.end method
