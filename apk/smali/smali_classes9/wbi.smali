.class public Lwbi;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lwbd;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    iput-object p1, p0, Lwbi;->a:Landroid/content/Context;

    .line 39
    iget-object v0, p0, Lwbi;->a:Landroid/content/Context;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lwbi;->b:I

    .line 40
    iget-object v0, p0, Lwbi;->a:Landroid/content/Context;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lwbi;->c:I

    .line 41
    iget-object v0, p0, Lwbi;->a:Landroid/content/Context;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v0, v1}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lwbi;->d:I

    .line 42
    iget-object v0, p0, Lwbi;->a:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lwbi;->e:I

    .line 43
    iget-object v0, p0, Lwbi;->a:Landroid/content/Context;

    const/high16 v1, 0x40f00000    # 7.5f

    invoke-static {v0, v1}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lwbi;->f:I

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwbi;->a:Landroid/util/SparseArray;

    .line 45
    return-void
.end method

.method private a(Z)Landroid/widget/ImageView;
    .locals 6

    .prologue
    .line 120
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lwbi;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lwbi;->c:I

    iget v3, p0, Lwbi;->d:I

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    iget v2, p0, Lwbi;->e:I

    iget v3, p0, Lwbi;->f:I

    iget v4, p0, Lwbi;->e:I

    iget v5, p0, Lwbi;->f:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 125
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v0}, Lvwn;->a(Landroid/view/View;F)V

    .line 126
    return-object v1

    .line 125
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lwbi;->c:I

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 131
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lwbi;->a:I

    .line 57
    return-void
.end method

.method public a(Lwbd;)V
    .locals 2

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 49
    const-string v0, "LogoIconAdapter"

    const-string v1, "setFacePanelAdapter: null."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    iput-object p1, p0, Lwbi;->a:Lwbd;

    .line 52
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 53
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lwbi;->a:Lwbd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lwbi;->a:Lwbd;

    invoke-interface {v0}, Lwbd;->a()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lwbi;->a:Lwbd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lwbi;->a:Lwbd;

    invoke-interface {v0, p1}, Lwbd;->a(I)Lwat;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 76
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v4, 0x7f0b026c

    .line 82
    iget-object v0, p0, Lwbi;->a:Lwbd;

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-object p2

    .line 85
    :cond_0
    if-nez p2, :cond_4

    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwbi;->a(Z)Landroid/widget/ImageView;

    move-result-object v2

    .line 91
    :goto_1
    iget-object v0, p0, Lwbi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    iget v0, p0, Lwbi;->a:I

    if-ne p1, v0, :cond_1

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Lvwn;->a(Landroid/view/View;F)V

    .line 96
    :cond_1
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    if-nez p1, :cond_5

    .line 98
    const-string v0, "\u8868\u60c5\u8d34\u7eb8"

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, Lwbi;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwat;

    .line 104
    if-eqz v3, :cond_3

    .line 105
    iget-object v0, v3, Lwat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 106
    const-string v0, "LogoIconAdapter"

    const-string v1, "logo is already load. "

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, v3, Lwat;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_3
    move-object p2, v2

    .line 116
    goto :goto_0

    .line 88
    :cond_4
    check-cast p2, Landroid/widget/ImageView;

    .line 89
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p2, v0}, Lvwn;->a(Landroid/view/View;F)V

    move-object v2, p2

    goto :goto_1

    .line 99
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 100
    const-string v0, "\u5730\u70b9\u8d34\u7eb8"

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v3, Lwat;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    :cond_7
    iget-object v0, v3, Lwat;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 112
    invoke-static {}, Lvxt;->a()Lvxt;

    move-result-object v0

    iget-object v1, p0, Lwbi;->a:Landroid/content/Context;

    iget-object v3, v3, Lwat;->c:Ljava/lang/String;

    iget v4, p0, Lwbi;->b:I

    iget v5, p0, Lwbi;->b:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lvxt;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILcom/tencent/image/URLDrawable$URLDrawableListener;)V

    goto :goto_3
.end method
