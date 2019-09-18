.class public Lnne;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field private final a:Landroid/content/Context;

.field private final a:Landroid/view/LayoutInflater;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnne;->a:Ljava/util/HashMap;

    .line 44
    iput-object p1, p0, Lnne;->a:Landroid/content/Context;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lnne;->a:Landroid/view/LayoutInflater;

    .line 46
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 47
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmle;

    iput-object v0, p0, Lnne;->a:Lmle;

    .line 48
    iget-object v0, p0, Lnne;->a:Lmle;

    iget-object v0, v0, Lmle;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 50
    if-lez v2, :cond_0

    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 52
    iget-object v0, p0, Lnne;->a:Lmle;

    iget-object v0, v0, Lmle;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnf;

    .line 53
    iget-boolean v3, v0, Lnnf;->a:Z

    if-nez v3, :cond_1

    .line 54
    iget-object v0, v0, Lnnf;->a:Lmim;

    iget-object v0, v0, Lmim;->a:Ljava/lang/String;

    iput-object v0, p0, Lnne;->a:Ljava/lang/String;

    .line 60
    :cond_0
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 61
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 62
    mul-int/lit8 v0, v0, 0x20

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lnne;->a:I

    .line 63
    return-void

    .line 51
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 144
    iget-object v0, p0, Lnne;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 146
    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 148
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lnne;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move v5, v4

    .line 149
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 150
    iget-object v0, p0, Lnne;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    .line 153
    :cond_0
    return-object v0
.end method

.method private a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    if-nez p3, :cond_0

    .line 93
    invoke-virtual {p1, p5, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 98
    :cond_0
    invoke-virtual {p0, p2}, Lnne;->a(I)Lnnf;

    move-result-object v1

    .line 100
    const v0, 0x7f0b05fb

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 101
    const v0, 0x7f0b08e8

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    iget v3, p0, Lnne;->a:I

    int-to-float v3, v3

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    iget-boolean v3, v1, Lnnf;->a:Z

    if-eqz v3, :cond_1

    .line 105
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 113
    :goto_0
    iget-object v2, v1, Lnnf;->a:Lmim;

    iget-object v2, v2, Lmim;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-boolean v2, v1, Lnnf;->a:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lnne;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnne;->a:Ljava/lang/String;

    iget-object v1, v1, Lnnf;->a:Lmim;

    iget-object v1, v1, Lmim;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, -0x902701

    .line 117
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    sget-object v1, Lawqq;->a:Landroid/text/Spannable$Factory;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 119
    return-object p3

    .line 108
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v3, v1, Lnnf;->a:Lmim;

    iget-object v3, v3, Lmim;->a:Ljava/lang/String;

    invoke-direct {p0, v3}, Lnne;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    const/high16 v2, 0x40a00000    # 5.0f

    iget-object v3, p0, Lnne;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 115
    :cond_2
    const/4 v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lnnf;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lnne;->a:Lmle;

    iget-object v0, v0, Lmle;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnf;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lnne;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 141
    return-void
.end method

.method public a(Lmim;Z)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lnne;->a:Lmle;

    invoke-virtual {v0, p1, p2}, Lmle;->a(Lmim;Z)Z

    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lnne;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 132
    iget-object v0, p1, Lmim;->a:Ljava/lang/String;

    iput-object v0, p0, Lnne;->a:Ljava/lang/String;

    .line 136
    :cond_0
    invoke-virtual {p0}, Lnne;->notifyDataSetChanged()V

    .line 137
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lnne;->a:Lmle;

    iget-object v0, v0, Lmle;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lnne;->a(I)Lnnf;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 77
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 82
    iget-object v1, p0, Lnne;->a:Landroid/view/LayoutInflater;

    const v5, 0x7f030393

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lnne;->a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
