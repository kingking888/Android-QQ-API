.class public Loyw;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/ListView;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;",
            ">;"
        }
    .end annotation
.end field

.field private a:Loyy;

.field private a:Loyz;

.field private b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const v6, 0x7f0b1857

    const/4 v5, 0x1

    const/high16 v4, 0x40c00000    # 6.0f

    .line 40
    const v0, 0x7f0e0256

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loyw;->a:Ljava/util/List;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Loyw;->a:I

    .line 41
    invoke-virtual {p0, v5}, Loyw;->requestWindowFeature(I)Z

    .line 42
    invoke-virtual {p0}, Loyw;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    const v0, 0x7f03053f

    invoke-virtual {p0, v0}, Loyw;->setContentView(I)V

    .line 44
    const v0, 0x7f0b19d7

    invoke-virtual {p0, v0}, Loyw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Loyw;->a:Landroid/widget/ListView;

    .line 45
    invoke-virtual {p0, v6}, Loyw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Loyw;->a:Landroid/widget/LinearLayout;

    .line 49
    new-instance v0, Loyz;

    invoke-direct {v0, p0}, Loyz;-><init>(Loyw;)V

    iput-object v0, p0, Loyw;->a:Loyz;

    .line 50
    iget-object v0, p0, Loyw;->a:Landroid/widget/ListView;

    iget-object v1, p0, Loyw;->a:Loyz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    iget-object v0, p0, Loyw;->a:Landroid/widget/ListView;

    new-instance v1, Loyx;

    invoke-direct {v1, p0}, Loyx;-><init>(Loyw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 72
    invoke-virtual {p0, v6}, Loyw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Loyw;->a:Landroid/widget/LinearLayout;

    .line 73
    const v0, 0x7f0b17cd

    invoke-virtual {p0, v0}, Loyw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Loyw;->b:Landroid/widget/LinearLayout;

    .line 74
    iget-object v0, p0, Loyw;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Loyw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lsuu;->a(Landroid/view/View;FI)Landroid/graphics/drawable/GradientDrawable;

    .line 76
    iget-object v0, p0, Loyw;->a:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lsuu;->a(Landroid/view/View;FI)Landroid/graphics/drawable/GradientDrawable;

    .line 77
    invoke-virtual {p0, v5}, Loyw;->setCanceledOnTouchOutside(Z)V

    .line 78
    return-void
.end method

.method static synthetic a(Loyw;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Loyw;->a:I

    return v0
.end method

.method static synthetic a(Loyw;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Loyw;->a:I

    return p1
.end method

.method static synthetic a(Loyw;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Loyw;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic a(Loyw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Loyw;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Loyw;)Loyy;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Loyw;->a:Loyy;

    return-object v0
.end method

.method static synthetic a(Loyw;)Loyz;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Loyw;->a:Loyz;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Loyy;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;",
            ">;",
            "Loyy;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Loyw;->a:Ljava/util/List;

    .line 82
    iput-object p2, p0, Loyw;->a:Loyy;

    .line 83
    iget-object v0, p0, Loyw;->a:Loyz;

    invoke-virtual {v0}, Loyz;->notifyDataSetChanged()V

    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    .line 86
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->t:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iput v1, p0, Loyw;->a:I

    .line 91
    :cond_0
    return-void

    .line 84
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 150
    :goto_0
    return-void

    .line 147
    :pswitch_0
    invoke-virtual {p0}, Loyw;->dismiss()V

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x7f0b17cd
        :pswitch_0
    .end packed-switch
.end method
