.class public Lagex;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lagfa;

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Laouc;

.field private a:Lcom/tencent/mobileqq/widget/QQBlurView;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, -0x2

    const/16 v4, 0x8

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v0, Lagez;

    invoke-direct {v0, p0}, Lagez;-><init>(Lagex;)V

    iput-object v0, p0, Lagex;->a:Laouc;

    .line 58
    iput-object p1, p0, Lagex;->a:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lagex;->a:Landroid/view/View;

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030732

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lagex;->b:Landroid/view/View;

    .line 64
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object p2, v0

    .line 72
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    iget-object v1, p0, Lagex;->b:Landroid/view/View;

    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p0, Lagex;->b:Landroid/view/View;

    const v1, 0x7f0b2172

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lagex;->a:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Lagex;->b:Landroid/view/View;

    const v1, 0x7f0b2173

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lagex;->b:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lagex;->b:Landroid/view/View;

    const v1, 0x7f0b2175

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lagex;->c:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lagex;->b:Landroid/view/View;

    const v1, 0x7f0b2174

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lagex;->d:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lagex;->b:Landroid/view/View;

    const v1, 0x7f0b2176

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lagex;->e:Landroid/widget/ImageView;

    .line 82
    iget-object v0, p0, Lagex;->b:Landroid/view/View;

    const v1, 0x7f0b2171

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lagex;->c:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lagex;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lagex;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lagex;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lagex;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lagex;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lagex;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lagex;->a:Laouc;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lagex;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lagex;->a:Laouc;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lagex;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lagex;->a:Laouc;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lagex;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lagex;->a:Laouc;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lagex;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lagex;->a:Laouc;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p0}, Lagex;->b()V

    .line 97
    return-void
.end method

.method static synthetic a(Lagex;)Lagfa;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lagex;->a:Lagfa;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 105
    instance-of v1, v0, Lcom/tencent/widget/ListView;

    if-eqz v1, :cond_2

    .line 106
    iput-object v0, p0, Lagex;->d:Landroid/view/View;

    .line 117
    :cond_1
    return-void

    .line 109
    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    move v1, v2

    .line 111
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lagex;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lagex;->a:Landroid/content/Context;

    const v1, 0x7f0c269e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)V

    .line 228
    const/4 v0, 0x0

    .line 230
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lagex;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lagex;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 243
    const/high16 v0, 0x42480000    # 50.0f

    iget-object v1, p0, Lagex;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lagex;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lagex;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lagex;->a(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lagex;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lagex;->b:Landroid/view/View;

    iput-object v0, p0, Lagex;->d:Landroid/view/View;

    .line 155
    :cond_0
    iget-object v0, p0, Lagex;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    invoke-virtual {p0}, Lagex;->c()V

    .line 157
    return-void
.end method

.method public a(Lagfa;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lagex;->a:Lagfa;

    .line 146
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 120
    if-nez p1, :cond_1

    .line 142
    :cond_0
    return-void

    .line 123
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 126
    :pswitch_0
    iget-object v0, p0, Lagex;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 129
    :pswitch_1
    iget-object v0, p0, Lagex;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 132
    :pswitch_2
    iget-object v0, p0, Lagex;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 135
    :pswitch_3
    iget-object v0, p0, Lagex;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 138
    :pswitch_4
    iget-object v0, p0, Lagex;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lagex;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lagex;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lagex;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->c()V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lagex;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    .line 165
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 170
    iget-object v0, p0, Lagex;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lagex;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->c()V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lagex;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    .line 175
    :cond_0
    iget-object v0, p0, Lagex;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 206
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-static {v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    iget-object v0, p0, Lagex;->c:Landroid/view/View;

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lagex;->b:Landroid/view/View;

    const v1, 0x7f0b083c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQBlurView;

    iput-object v0, p0, Lagex;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    .line 186
    iget-object v0, p0, Lagex;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQBlurView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lagex;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    iget-object v1, p0, Lagex;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(Landroid/view/View;)V

    .line 189
    iget-object v0, p0, Lagex;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    iget-object v1, p0, Lagex;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->b(Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Lagex;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#E5EBEDF5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object v0, p0, Lagex;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQBlurView;->b(I)V

    .line 192
    iget-object v0, p0, Lagex;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->c(I)V

    .line 193
    iget-object v0, p0, Lagex;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(F)V

    .line 194
    iget-object v0, p0, Lagex;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(I)V

    .line 195
    iget-object v0, p0, Lagex;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    new-instance v1, Lagey;

    invoke-direct {v1, p0}, Lagey;-><init>(Lagex;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(Lbalv;)V

    .line 204
    iget-object v0, p0, Lagex;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->d()V

    .line 205
    iget-object v0, p0, Lagex;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->a()V

    goto :goto_0
.end method
