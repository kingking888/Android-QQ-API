.class public Laurd;
.super Lausk;
.source "ProGuard"


# instance fields
.field private a:Laurg;

.field protected a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Layye;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lausk;-><init>(Layye;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Layye;Laurg;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lausk;-><init>(Layye;)V

    .line 50
    iput-object p2, p0, Laurd;->a:Laurg;

    .line 51
    return-void
.end method

.method public constructor <init>(Layye;Laurg;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layye;",
            "Laurg;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lausk;-><init>(Layye;)V

    .line 56
    iput-object p2, p0, Laurd;->a:Laurg;

    .line 57
    iput-object p3, p0, Laurd;->a:Ljava/util/Set;

    .line 58
    return-void
.end method

.method static synthetic a(Laurd;)Laurg;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laurd;->a:Laurg;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lauot;Lauwz;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lauow;

    check-cast p2, Lauxb;

    invoke-virtual {p0, p1, p2, p3}, Laurd;->a(Lauow;Lauxb;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic a(Lauou;Lauxc;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lauow;

    check-cast p2, Lauxb;

    invoke-virtual {p0, p1, p2}, Laurd;->b(Lauow;Lauxb;)V

    return-void
.end method

.method public a(Lauow;Lauxb;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 174
    invoke-interface {p1}, Lauow;->c()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 175
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p3}, Lauwk;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lausk;->a(Lauow;Lauxb;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public b(Lauow;Lauxb;)V
    .locals 7

    .prologue
    const/high16 v6, 0x41700000    # 15.0f

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 62
    invoke-super {p0, p1, p2}, Lausk;->b(Lauow;Lauxb;)V

    .line 64
    instance-of v0, p1, Launq;

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lauow;->c()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    .line 65
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :cond_0
    invoke-interface {p2}, Lauxb;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    invoke-interface {p2}, Lauxb;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :cond_1
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 72
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    move-object v0, p2

    .line 74
    check-cast v0, Lauwv;

    invoke-virtual {v0}, Lauwv;->e()Landroid/widget/TextView;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    invoke-interface {p1}, Lauow;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_3
    :goto_0
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    instance-of v1, p1, Launl;

    if-nez v1, :cond_4

    instance-of v1, p1, Launp;

    if-eqz v1, :cond_5

    .line 119
    :cond_4
    invoke-interface {p1}, Lauow;->b()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v1}, Laujv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_5
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 128
    invoke-interface {p1}, Lauow;->b()Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Laurd;->a:Ljava/util/Set;

    if-eqz v1, :cond_6

    iget-object v1, p0, Laurd;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5df2\u9009\u62e9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_6
    sget-boolean v0, Lauwk;->a:Z

    if-eqz v0, :cond_7

    .line 135
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Lauos;

    if-eqz v0, :cond_7

    .line 136
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Laure;

    invoke-direct {v1, p0, p1}, Laure;-><init>(Laurd;Lauow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 170
    :cond_7
    return-void

    .line 80
    :cond_8
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lauow;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 81
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    :cond_9
    :goto_1
    invoke-interface {p2}, Lauxb;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 86
    invoke-interface {p2}, Lauxb;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :cond_a
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lauow;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 89
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    instance-of v0, p1, Launh;

    if-nez v0, :cond_b

    instance-of v0, p1, Laung;

    if-nez v0, :cond_b

    instance-of v0, p1, Launn;

    if-eqz v0, :cond_f

    .line 91
    :cond_b
    invoke-interface {p1}, Lauow;->b()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 93
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020caf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 94
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 95
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v6, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 94
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeFilter(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 97
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_2
    move-object v0, p2

    .line 109
    check-cast v0, Lauwv;

    invoke-virtual {v0}, Lauwv;->e()Landroid/widget/TextView;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 82
    :cond_d
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 83
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 99
    :cond_e
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 102
    :cond_f
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 105
    :cond_10
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 106
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected c(Lauow;Lauxb;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Laurd;->a:Laurg;

    if-eqz v0, :cond_1

    .line 186
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Laurf;

    invoke-direct {v1, p0}, Laurf;-><init>(Laurd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-super {p0, p1, p2}, Lausk;->c(Lauow;Lauxb;)V

    goto :goto_0
.end method
