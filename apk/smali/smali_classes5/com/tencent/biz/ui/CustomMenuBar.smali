.class public Lcom/tencent/biz/ui/CustomMenuBar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field protected a:I

.field public a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/LinearLayout;

.field public a:Ljava/lang/Runnable;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lxhs;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lxhp;

.field public a:Lxhv;

.field public a:Z

.field private b:I

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/ui/CustomMenuBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Ljava/util/List;

    .line 52
    iput v2, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:I

    .line 338
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/os/Handler;

    .line 339
    new-instance v0, Lcom/tencent/biz/ui/CustomMenuBar$5;

    invoke-direct {v0, p0}, Lcom/tencent/biz/ui/CustomMenuBar$5;-><init>(Lcom/tencent/biz/ui/CustomMenuBar;)V

    iput-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Ljava/lang/Runnable;

    .line 57
    invoke-super {p0, v6}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 58
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    invoke-super {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 61
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/widget/ImageView;

    const v1, 0x7f0227a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/widget/ImageView;

    const v1, 0x7f0c09b8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/ui/CustomMenuBar;->setBackgroundColor(I)V

    .line 69
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 76
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {p1, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 77
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 78
    iget-object v1, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/widget/ImageView;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 84
    const v1, 0x7f030214

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 87
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    .line 88
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 90
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    const v1, 0x7f0b0d9d

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/widget/LinearLayout;

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 99
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 112
    const-string v1, "themeId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    const-string v1, "1000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Lxhs;Ljava/lang/String;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f0b0d9e

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/16 v9, 0x8

    .line 164
    invoke-virtual {p1}, Lxhs;->a()Ljava/lang/String;

    move-result-object v7

    .line 165
    invoke-virtual {p1}, Lxhs;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 167
    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 169
    const v2, 0x7f030215

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 172
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const v0, 0x7f020cae

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 179
    :goto_0
    const v0, 0x7f0b0d9f

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 180
    const v2, 0x7f0b0da0

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 181
    const v2, 0x7f0b0da1

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 182
    if-eqz v4, :cond_1

    .line 183
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    :goto_1
    if-eqz v7, :cond_3

    .line 189
    invoke-static {v7}, Lnzt;->a(Ljava/lang/String;)I

    move-result v0

    if-le v0, v5, :cond_2

    .line 190
    const-string v0, "..."

    invoke-static {v7, v5, v0}, Lnzt;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :goto_2
    invoke-virtual {p1}, Lxhs;->b()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lxhs;->a()I

    move-result v6

    .line 200
    invoke-virtual {p1}, Lxhs;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 201
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    const v0, 0x7f0211d0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    new-instance v4, Lxht;

    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lxht;-><init>(Landroid/content/Context;)V

    move v0, v1

    .line 205
    :goto_3
    invoke-virtual {p1}, Lxhs;->b()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 206
    invoke-virtual {p1, v0}, Lxhs;->a(I)Lxhs;

    move-result-object v1

    invoke-virtual {v4, v1}, Lxht;->a(Lxhs;)V

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 175
    :cond_0
    const v0, 0x7f020683

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 176
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 195
    :cond_3
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 208
    :cond_4
    new-instance v0, Lxhl;

    invoke-direct {v0, p0, v2, v3}, Lxhl;-><init>(Lcom/tencent/biz/ui/CustomMenuBar;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lxht;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lxhp;

    invoke-virtual {v4, v0}, Lxht;->a(Lxhp;)V

    .line 223
    new-instance v0, Lxhm;

    invoke-direct {v0, p0, v2}, Lxhm;-><init>(Lcom/tencent/biz/ui/CustomMenuBar;Landroid/widget/ImageView;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 240
    new-instance v0, Lxhn;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lxhn;-><init>(Lcom/tencent/biz/ui/CustomMenuBar;Landroid/widget/ImageView;Landroid/widget/TextView;Lxht;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    :goto_4
    iget v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/biz/ui/CustomMenuBar;->b:I

    if-nez v0, :cond_5

    .line 317
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 320
    :cond_5
    return-object v8

    .line 306
    :cond_6
    new-instance v1, Lxho;

    invoke-direct {v1, p0, v0, v6}, Lxho;-><init>(Lcom/tencent/biz/ui/CustomMenuBar;Ljava/lang/String;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method

.method public a()V
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->b:I

    .line 327
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 328
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 329
    return-void
.end method

.method public a(Lxhs;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 149
    .line 150
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 154
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/ui/CustomMenuBar;->a(Lxhs;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 158
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lxhv;

    if-nez v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lxhv;

    invoke-virtual {v0}, Lxhv;->b()V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lxhv;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lxhv;

    invoke-virtual {v0}, Lxhv;->b()V

    .line 133
    :cond_0
    return-void
.end method

.method public setCoverView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/view/View;

    .line 118
    return-void
.end method

.method public setMenuType(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:I

    .line 103
    return-void
.end method

.method public setOnBackClickListner(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void
.end method

.method public setOnMenuItemClickListener(Lxhp;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lxhp;

    .line 141
    return-void
.end method

.method public setSwitchIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    return-void
.end method
