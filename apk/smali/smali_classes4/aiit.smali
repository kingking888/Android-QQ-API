.class public Laiit;
.super Laihx;
.source "ProGuard"

# interfaces
.implements Laujk;
.implements Lbcva;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View$OnClickListener;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/widget/XListView;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/content/Context;",
            "Lcom/tencent/widget/XListView;",
            "Ljava/util/List",
            "<",
            "Laujh;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p2, p1, p3, p4}, Laihx;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Ljava/util/List;)V

    .line 54
    iput-object p2, p0, Laiit;->a:Landroid/content/Context;

    .line 55
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laiit;->a:Landroid/view/LayoutInflater;

    .line 56
    iput-object p5, p0, Laiit;->a:Landroid/view/View$OnClickListener;

    .line 57
    iput-object p6, p0, Laiit;->b:Landroid/view/View$OnClickListener;

    .line 58
    iput-boolean p7, p0, Laiit;->b:Z

    .line 59
    return-void
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x0

    .line 251
    if-nez p1, :cond_0

    .line 264
    :goto_0
    return-void

    .line 254
    :cond_0
    if-eqz p2, :cond_2

    .line 255
    iget-object v0, p0, Laiit;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 256
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020caf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laiit;->a:Landroid/graphics/drawable/Drawable;

    .line 257
    iget-object v0, p0, Laiit;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v1

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 259
    :cond_1
    iget-object v0, p0, Laiit;->a:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeFilter(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Laiit;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 228
    invoke-super {p0}, Laihx;->a()V

    .line 229
    return-void
.end method

.method protected a(Laihy;)Z
    .locals 2

    .prologue
    .line 238
    invoke-super {p0, p1}, Laihx;->a(Laihy;)Z

    move-result v0

    .line 240
    instance-of v1, p1, Laiiu;

    if-eqz v1, :cond_0

    .line 241
    check-cast p1, Laiiu;

    .line 242
    if-eqz v0, :cond_1

    iget-boolean v0, p1, Laiiu;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 223
    invoke-super {p0}, Laihx;->b()V

    .line 224
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x5

    .line 190
    invoke-super {p0}, Laihx;->getCount()I

    move-result v1

    .line 191
    if-le v1, v0, :cond_0

    .line 194
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 200
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v3, 0x1

    const/16 v8, 0x8

    const/4 v4, 0x0

    .line 64
    if-nez p2, :cond_1

    .line 66
    iget-object v0, p0, Laiit;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030150

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 67
    new-instance v1, Laiiu;

    invoke-direct {v1}, Laiiu;-><init>()V

    .line 68
    const v0, 0x7f0b075f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laiiu;->a:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f0b0a92

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laiiu;->b:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0b0a94

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laiiu;->c:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0b0893

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laiiu;->a:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0b0a98

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Laiiu;->a:Landroid/view/View;

    .line 73
    iget-object v0, v1, Laiiu;->a:Landroid/view/View;

    const-string v2, "\u5220\u9664\u641c\u7d22\u5386\u53f2"

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, v1, Laiiu;->a:Landroid/widget/TextView;

    invoke-static {v0}, Laujv;->a(Landroid/widget/TextView;)V

    .line 76
    const v0, 0x7f0b0a97

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laiiu;->b:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0b0a96

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laiiu;->c:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0b0a91

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laiiu;->d:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0b0a95

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laiiu;->e:Landroid/widget/TextView;

    .line 80
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Laiit;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laujh;

    .line 88
    if-nez v0, :cond_2

    .line 89
    const-string v0, "ContactsSearchResultAdapter"

    const-string v1, "getView entity is null."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_0
    :goto_1
    return-object p2

    .line 84
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiiu;

    move-object v2, v0

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0}, Laujh;->c()Ljava/lang/String;

    move-result-object v5

    .line 94
    iget-object v1, v2, Laiiu;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    const-wide/16 v6, 0x26e2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laujh;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v3

    .line 99
    :goto_2
    iget-object v6, v2, Laiiu;->a:Landroid/widget/TextView;

    invoke-direct {p0, v6, v1}, Laiit;->a(Landroid/widget/TextView;Z)V

    .line 100
    iget-object v1, v2, Laiiu;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Laujh;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, v2, Laiiu;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Laujh;->b()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    iget-object v1, v2, Laiiu;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Laujh;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v0}, Laujh;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Laiiu;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Laujh;->c()I

    move-result v1

    iput v1, v2, Laiiu;->a:I

    .line 134
    instance-of v1, v0, Lauil;

    if-eqz v1, :cond_b

    move-object v1, v0

    .line 135
    check-cast v1, Lauil;

    invoke-virtual {v1}, Lauil;->a()Lcom/tencent/mobileqq/data/SearchHistory;

    move-result-object v1

    .line 136
    iget v6, v1, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    const v7, 0xde6a

    if-eq v6, v7, :cond_3

    iget v1, v1, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    const v6, 0xde6e

    if-ne v1, v6, :cond_6

    .line 140
    :cond_3
    :goto_3
    iput-boolean v3, v2, Laiiu;->a:Z

    .line 142
    iget-boolean v1, v2, Laiiu;->a:Z

    if-eqz v1, :cond_7

    .line 143
    iget-object v1, v2, Laiiu;->a:Landroid/widget/ImageView;

    const v3, 0x7f020d98

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    iget-object v1, v2, Laiiu;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v1, v2, Laiiu;->d:Landroid/widget/TextView;

    invoke-static {v5}, Lazcx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :goto_4
    invoke-virtual {v0}, Laujh;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 152
    if-nez v1, :cond_8

    .line 153
    iget-object v1, v2, Laiiu;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    :goto_5
    iget-object v1, p0, Laiit;->a:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_4

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v9, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 160
    iget-object v1, p0, Laiit;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_4
    iget-object v1, p0, Laiit;->b:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_5

    .line 164
    iget-object v1, v2, Laiiu;->a:Landroid/view/View;

    invoke-virtual {v0}, Laujh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SearchHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/SearchHistory;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 165
    iget-object v0, v2, Laiiu;->a:Landroid/view/View;

    iget-object v1, p0, Laiit;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    :cond_5
    const v0, 0x7f0b0a8f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Laiit;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_9

    .line 170
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :goto_6
    iget-object v0, v2, Laiiu;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, v2, Laiiu;->a:Ljava/lang/String;

    invoke-static {v0}, Laujv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 179
    iget-object v0, v2, Laiiu;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    move v3, v4

    .line 136
    goto :goto_3

    .line 147
    :cond_7
    iget-object v1, v2, Laiiu;->a:Landroid/widget/ImageView;

    iget-object v3, v2, Laiiu;->a:Ljava/lang/String;

    iget v5, v2, Laiiu;->a:I

    invoke-virtual {p0, v3, v5}, Laiit;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    iget-object v1, v2, Laiiu;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 155
    :cond_8
    iget-object v3, v2, Laiiu;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v3, v2, Laiiu;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 172
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 181
    :cond_a
    iget-object v0, v2, Laiiu;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    move v3, v4

    goto/16 :goto_3

    :cond_c
    move v1, v4

    goto/16 :goto_2
.end method
