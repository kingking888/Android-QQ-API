.class public Lasnu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/ViewGroup;

.field a:Lasnx;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lmqq/app/AppRuntime$Status;",
            "Lasnw;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/app/AppRuntime$Status;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lasnu;->a:Landroid/content/Context;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lasnu;->a:Landroid/view/LayoutInflater;

    .line 58
    iput-object p2, p0, Lasnu;->a:Landroid/view/ViewGroup;

    .line 59
    iput-object p3, p0, Lasnu;->a:Landroid/graphics/drawable/Drawable;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lasnu;->a:Ljava/util/HashMap;

    move v0, v2

    .line 62
    :goto_0
    sget-object v1, Lasnq;->a:[Lmqq/app/AppRuntime$Status;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 63
    sget-object v1, Lasnq;->a:[Lmqq/app/AppRuntime$Status;

    aget-object v3, v1, v0

    .line 64
    iget-object v4, p0, Lasnu;->a:Ljava/util/HashMap;

    sget-object v1, Lasnq;->a:[Lmqq/app/AppRuntime$Status;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-direct {p0, v3, v1}, Lasnu;->a(Lmqq/app/AppRuntime$Status;Z)Lasnw;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 64
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lasnu;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasnw;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lasnw;->a(Ljava/lang/Object;)V

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasnw;

    new-instance v1, Lasnv;

    invoke-direct {v1, p0}, Lasnv;-><init>(Lasnu;)V

    invoke-virtual {v0, v1}, Lasnw;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lasnu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    .line 76
    :goto_3
    if-ge v1, v3, :cond_5

    .line 77
    iget-object v0, p0, Lasnu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    const-string v0, "divider"

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 80
    :cond_4
    const/16 v0, 0x8

    goto :goto_4

    .line 85
    :cond_5
    return-void
.end method

.method private a(Lmqq/app/AppRuntime$Status;Z)Lasnw;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 136
    invoke-static {p1}, Lasnq;->a(Lmqq/app/AppRuntime$Status;)I

    move-result v0

    .line 137
    iget-object v1, p0, Lasnu;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030016

    iget-object v3, p0, Lasnu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 139
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    iget-object v0, p0, Lasnu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    const v0, 0x7f0b047c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    if-eqz p2, :cond_0

    .line 144
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 146
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 148
    :cond_0
    new-instance v0, Lasnw;

    invoke-direct {v0, v1}, Lasnw;-><init>(Landroid/view/View;)V

    .line 149
    invoke-static {p1}, Lasnq;->a(Lmqq/app/AppRuntime$Status;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasnw;->a(Landroid/graphics/drawable/Drawable;)Lasnw;

    move-result-object v1

    .line 150
    invoke-static {p1}, Lasnq;->a(Lmqq/app/AppRuntime$Status;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasnw;->b(Ljava/lang/CharSequence;)Lasnw;

    move-result-object v1

    .line 151
    invoke-static {p1}, Lasnq;->b(Lmqq/app/AppRuntime$Status;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasnw;->a(Ljava/lang/String;)Lasnw;

    .line 152
    return-object v0
.end method


# virtual methods
.method public a()Lmqq/app/AppRuntime$Status;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lasnu;->a:Lmqq/app/AppRuntime$Status;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lasnu;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lasnu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v1

    .line 111
    :goto_0
    if-ge v2, v3, :cond_2

    .line 112
    iget-object v0, p0, Lasnu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 113
    if-eqz v4, :cond_0

    .line 114
    const-string v0, "divider"

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 115
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 121
    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lasnu;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lasnu;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasnw;

    invoke-virtual {v0, p1}, Lasnw;->a(I)Lasnw;

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method public a(Lasnx;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lasnu;->a:Lasnx;

    .line 89
    return-void
.end method

.method public a(Lmqq/app/AppRuntime$Status;)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lasnu;->a:Lmqq/app/AppRuntime$Status;

    if-eq v0, p1, :cond_4

    .line 93
    iget-object v0, p0, Lasnu;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasnw;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lasnu;->a:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v2}, Lasnw;->b(Landroid/graphics/drawable/Drawable;)Lasnw;

    .line 95
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasnw;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasnw;

    invoke-virtual {v0}, Lasnw;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff0c\u5df2\u9009\u4e2d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lasnw;->a(Ljava/lang/CharSequence;)Lasnw;

    goto :goto_0

    .line 94
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasnw;

    invoke-virtual {v0}, Lasnw;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 99
    :cond_3
    iget-object v0, p0, Lasnu;->a:Lmqq/app/AppRuntime$Status;

    .line 100
    iput-object p1, p0, Lasnu;->a:Lmqq/app/AppRuntime$Status;

    .line 101
    iget-object v1, p0, Lasnu;->a:Lasnx;

    if-eqz v1, :cond_4

    .line 102
    iget-object v1, p0, Lasnu;->a:Lasnx;

    invoke-interface {v1, v0, p1}, Lasnx;->a(Lmqq/app/AppRuntime$Status;Lmqq/app/AppRuntime$Status;)V

    .line 105
    :cond_4
    return-void
.end method
