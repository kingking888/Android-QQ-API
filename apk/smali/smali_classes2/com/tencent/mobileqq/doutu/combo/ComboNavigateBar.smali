.class public Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field a:Lamwu;

.field protected a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a:Z

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private a(Landroid/view/View;Lamww;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 195
    iget v1, p2, Lamww;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    iget v1, p2, Lamww;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    iget-object v0, p2, Lamww;->a:Landroid/graphics/drawable/Drawable;

    .line 198
    return-object v0
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 167
    invoke-static {}, Lamwv;->a()Lamww;

    move-result-object v1

    .line 168
    if-nez v1, :cond_0

    .line 169
    iput-boolean v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a:Z

    .line 173
    :goto_0
    return v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v1}, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a(Landroid/view/View;Lamww;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-static {p2}, Lamwv;->a(I)Lamww;

    move-result-object v1

    .line 144
    if-nez v1, :cond_0

    .line 145
    iput-boolean v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a:Z

    .line 149
    :goto_0
    return v0

    .line 148
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a(Landroid/view/View;Lamww;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 179
    invoke-static {}, Lamwv;->b()Lamww;

    move-result-object v1

    .line 180
    if-nez v1, :cond_0

    .line 181
    iput-boolean v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a:Z

    .line 185
    :goto_0
    return v0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v1}, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a(Landroid/view/View;Lamww;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->clearAnimation()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 206
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 55
    const v0, 0x7f0b0580

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->e:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f0b0581

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f0b057d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->b:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f0b057e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->c:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f0b057f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->d:Landroid/widget/ImageView;

    .line 62
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->setVisibility(I)V

    .line 64
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a:Landroid/view/animation/Animation;

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 70
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->setVisibility(I)V

    .line 220
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a()V

    .line 230
    return-void
.end method

.method public setCountNum()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a:Lamwu;

    iget v0, v0, Lamwu;->a:I

    .line 104
    rem-int/lit8 v3, v0, 0xa

    .line 105
    div-int/lit8 v0, v0, 0xa

    .line 106
    if-eqz v0, :cond_3

    .line 107
    rem-int/lit8 v2, v0, 0xa

    .line 108
    div-int/lit8 v0, v0, 0xa

    .line 110
    :goto_0
    if-eqz v0, :cond_2

    .line 111
    rem-int/lit8 v0, v0, 0x64

    .line 115
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->b()Z

    .line 116
    invoke-direct {p0}, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a()Z

    .line 117
    iget-object v4, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v4, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v4, v3}, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a(Landroid/widget/ImageView;I)Z

    .line 119
    if-nez v0, :cond_1

    .line 120
    if-nez v2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    :goto_2
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a(Landroid/widget/ImageView;I)Z

    goto :goto_2

    .line 131
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v3, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a(Landroid/widget/ImageView;I)Z

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a(Landroid/widget/ImageView;I)Z

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method public setInfo(Lamwu;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a:Lamwu;

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a:Z

    .line 81
    iget-object v0, p1, Lamwu;->a:Ljava/lang/String;

    .line 82
    iget v0, p1, Lamwu;->a:I

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->setCountNum()V

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a:Z

    if-ne v0, v1, :cond_0

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->setVisibility(I)V

    .line 92
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->setVisibility(I)V

    goto :goto_0
.end method
