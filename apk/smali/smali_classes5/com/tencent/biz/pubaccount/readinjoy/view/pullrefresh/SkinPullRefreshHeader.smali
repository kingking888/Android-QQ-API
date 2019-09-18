.class public Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lxhr;


# instance fields
.field a:I

.field public a:J

.field private a:Landroid/content/Context;

.field a:Landroid/graphics/drawable/GradientDrawable;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private b:I

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->b:I

    .line 50
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const-string v3, "#59000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 51
    const-string v0, "#f7f7f7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:I

    .line 55
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/content/Context;

    .line 56
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->setBackgroundColor(I)V

    .line 57
    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    const/16 v2, 0xa

    .line 68
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->b:I

    if-nez v1, :cond_1

    .line 73
    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 201
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:J

    return-wide v0
.end method

.method public a()Landroid/view/View;
    .locals 0

    .prologue
    .line 196
    return-object p0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 150
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 164
    const/4 v0, 0x0

    .line 167
    packed-switch p1, :pswitch_data_0

    .line 181
    :goto_0
    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x2

    .line 183
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    const-string v1, "[O]"

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 186
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 187
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v0, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {p2, v2, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    return-void

    .line 169
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0226d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 172
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0226ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 175
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0226cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .prologue
    .line 236
    if-eqz p1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->setBackgroundColor(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 240
    if-eqz p2, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public ap_()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 134
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1a79

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    return-void
.end method

.method public c(J)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 94
    const v0, 0x7f0b048f

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/widget/RelativeLayout;

    .line 95
    const v0, 0x7f0b05ee

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/widget/ProgressBar;

    .line 96
    const v0, 0x7f0b3dab

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/widget/ImageView;

    .line 97
    const v0, 0x7f0b0aa2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0b3dac

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a:Landroid/view/View;

    .line 99
    const v0, 0x7f0b3dad

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->b:Landroid/view/View;

    .line 100
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->c(J)V

    .line 101
    return-void
.end method

.method public setAdTabVisibility(Z)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 254
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :cond_0
    return-void

    .line 254
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setHeaderBgColor(I)V
    .locals 0

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->setBackgroundColor(I)V

    .line 233
    return-void
.end method

.method public setHeaderBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 224
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setHeaderBgRes(I)V
    .locals 0

    .prologue
    .line 217
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->setBackgroundResource(I)V

    .line 218
    return-void
.end method

.method public setPullType(I)V
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->b:I

    if-eq v0, p1, :cond_0

    .line 62
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->b:I

    .line 63
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->b()V

    .line 65
    :cond_0
    return-void
.end method

.method public setTextColor(IIIII)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method
