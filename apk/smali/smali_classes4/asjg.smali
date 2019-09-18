.class public Lasjg;
.super Landroid/widget/PopupWindow;
.source "ProGuard"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/RadioGroup;

.field private a:Lasjh;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 38
    const v0, 0x7f0b0493

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lasjg;->a:Landroid/widget/RadioGroup;

    .line 39
    iget-object v0, p0, Lasjg;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 40
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;ILasjh;)Lasjg;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lasji;",
            ">;I",
            "Lasjh;",
            ")",
            "Lasjg;"
        }
    .end annotation

    .prologue
    .line 43
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 48
    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 49
    const/16 v2, 0x4e

    .line 50
    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    .line 51
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030929

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 52
    const v0, 0x7f0b0493

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 53
    const/4 v1, 0x0

    move v3, v1

    move v4, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 54
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasji;

    .line 55
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f030928

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 56
    iget-object v9, v1, Lasji;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setId(I)V

    .line 59
    if-ne v3, p2, :cond_2

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 62
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v1, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 64
    add-int v2, v4, v6

    .line 53
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v2

    goto :goto_1

    .line 66
    :cond_3
    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    if-le v4, v0, :cond_4

    .line 67
    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 70
    :cond_4
    new-instance v0, Lasjg;

    invoke-direct {v0, p0, v8, v7, v4}, Lasjg;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    .line 71
    const v1, 0x7f0e0321

    invoke-virtual {v0, v1}, Lasjg;->setAnimationStyle(I)V

    .line 72
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lasjg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lasjg;->setFocusable(Z)V

    .line 74
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lasjg;->setOutsideTouchable(Z)V

    .line 75
    invoke-virtual {v0, p3}, Lasjg;->a(Lasjh;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lasjh;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lasjg;->a:Lasjh;

    .line 81
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 86
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 87
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasji;

    .line 88
    iget-object v1, p0, Lasjg;->a:Lasjh;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lasjg;->a:Lasjh;

    invoke-interface {v1, p2, v0}, Lasjh;->a(ILasji;)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lasjg;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
