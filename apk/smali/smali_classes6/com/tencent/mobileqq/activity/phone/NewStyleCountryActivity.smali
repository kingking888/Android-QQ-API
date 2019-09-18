.class public Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;
.super Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbajq;


# instance fields
.field private a:Lagnd;

.field public a:Lagnh;

.field public a:Landroid/view/View;

.field private a:Landroid/widget/EditText;

.field public a:Lcom/tencent/mobileqq/widget/IndexView;

.field private a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lagne;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;-><init>()V

    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Z)Landroid/view/View;
    .locals 5

    .prologue
    .line 308
    const v0, 0x7f030e45

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 309
    if-eqz p3, :cond_0

    .line 310
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const/high16 v4, 0x42200000    # 40.0f

    .line 311
    invoke-static {v3, v4}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 310
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 314
    :cond_0
    new-instance v2, Lagnf;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lagnf;-><init>(Lagna;)V

    .line 315
    const v0, 0x7f0b123a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lagnf;->a:Landroid/widget/TextView;

    .line 316
    const v0, 0x7f0b123b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lagnf;->a:Landroid/widget/ImageView;

    .line 318
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 319
    return-object v1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Z)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagnf;

    .line 181
    iget-object v1, v0, Lagnf;->a:Lagne;

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Lagnh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Lagnh;

    invoke-virtual {v1}, Lagnh;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Lagnh;

    invoke-virtual {v1}, Lagnh;->dismiss()V

    .line 186
    :cond_0
    iget-object v1, v0, Lagnf;->a:Lagne;

    iget-object v1, v1, Lagne;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->b:Ljava/lang/String;

    .line 187
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 188
    const-string v2, "k_name"

    iget-object v3, v0, Lagnf;->a:Lagne;

    iget-object v3, v3, Lagne;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string v2, "k_code"

    iget-object v0, v0, Lagnf;->a:Lagne;

    iget-object v0, v0, Lagne;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->setResult(ILandroid/content/Intent;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->finish()V

    .line 193
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Lagne;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagnf;

    .line 325
    iget-object v2, v0, Lagnf;->a:Landroid/widget/TextView;

    iget-object v3, p2, Lagne;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v2, p2, Lagne;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Lagne;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 328
    :goto_0
    if-eqz v2, :cond_2

    .line 329
    :goto_1
    iget-object v2, v0, Lagnf;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 330
    iget-object v2, v0, Lagnf;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    :cond_0
    iput-object p2, v0, Lagnf;->a:Lagne;

    .line 336
    return-void

    :cond_1
    move v2, v1

    .line 327
    goto :goto_0

    .line 328
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 172
    const-string v0, "$"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 78
    const v0, 0x7f030e43

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->setContentView(I)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d00cd

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 80
    const v0, 0x7f0c1a6a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->c(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->b()V

    .line 82
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a(Z)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0063

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a0062

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 92
    array-length v4, v5

    array-length v6, v1

    add-int/2addr v4, v6

    new-array v4, v4, [Ljava/lang/String;

    .line 93
    array-length v6, v1

    invoke-static {v1, v3, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    array-length v1, v1

    array-length v6, v5

    invoke-static {v5, v3, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    array-length v1, v0

    array-length v6, v2

    add-int/2addr v1, v6

    new-array v6, v1, [Ljava/lang/String;

    .line 97
    array-length v1, v2

    invoke-static {v2, v3, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    array-length v1, v2

    array-length v2, v0

    invoke-static {v0, v3, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    array-length v1, v4

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, v4, v0

    .line 102
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    const-string v0, "#"

    .line 110
    array-length v8, v6

    move v4, v3

    :goto_1
    if-ge v4, v8, :cond_1

    aget-object v1, v6, v4

    .line 111
    new-instance v9, Lagne;

    invoke-direct {v9, v1}, Lagne;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v2, v9, Lagne;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 116
    new-instance v0, Lagne;

    invoke-direct {v0, v2}, Lagne;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    .line 120
    :goto_2
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v9, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v0, v1

    goto :goto_1

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    .line 130
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 138
    :goto_4
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    goto :goto_3

    .line 141
    :cond_2
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Ljava/util/ArrayList;

    .line 144
    const v0, 0x7f0b3d0a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->b:Landroid/view/View;

    .line 147
    const v0, 0x7f0b1239

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 150
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03098b

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->c:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->c:Landroid/view/View;

    const v1, 0x7f0b1f94

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->c:Landroid/view/View;

    const v1, 0x7f0b1f95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Landroid/widget/EditText;

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->c:Landroid/view/View;

    invoke-static {v0}, Layxc;->b(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->addHeaderView(Landroid/view/View;)V

    .line 161
    new-instance v0, Lagnd;

    invoke-direct {v0, p0, v11}, Lagnd;-><init>(Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;Lagna;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Lagnd;

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Lagnd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 164
    const v0, 0x7f0b122f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/IndexView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, v5, v10}, Lcom/tencent/mobileqq/widget/IndexView;->setIndex([Ljava/lang/String;Z)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/IndexView;->setOnIndexChangedListener(Lbajq;)V

    .line 167
    return v10

    :cond_3
    move v0, v2

    goto/16 :goto_4

    :cond_4
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    .line 341
    new-instance v0, Lagnh;

    invoke-direct {v0, p0, p0}, Lagnh;-><init>(Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Lagnh;

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Lagnh;

    invoke-virtual {v0, v3}, Lagnh;->setCanceledOnTouchOutside(Z)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 344
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 345
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 346
    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 347
    new-instance v2, Lagna;

    invoke-direct {v2, p0}, Lagna;-><init>(Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 367
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v3, v0

    int-to-float v3, v3

    invoke-direct {v2, v4, v4, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 368
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 369
    new-instance v3, Lagnb;

    invoke-direct {v3, p0, v0}, Lagnb;-><init>(Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 388
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Lagnh;

    new-instance v4, Lagnc;

    invoke-direct {v4, p0, v0, v2}, Lagnc;-><init>(Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;ILandroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v3, v4}, Lagnh;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 403
    :goto_0
    return-void

    .line 401
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a(Landroid/view/View;)V

    goto :goto_0
.end method
