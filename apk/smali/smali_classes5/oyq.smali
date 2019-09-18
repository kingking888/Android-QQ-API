.class public Loyq;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

.field private a:Ljava/lang/String;

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

.field private a:Lorg/json/JSONObject;

.field private a:Loyu;

.field private a:Loyv;

.field private a:Loyw;

.field private a:Z

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Landroid/widget/TextView;

.field private c:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

.field private c:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v4, 0x40800000    # 4.0f

    .line 83
    const v0, 0x7f0e0256

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 69
    const-string v0, ""

    iput-object v0, p0, Loyq;->b:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Loyq;->c:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Loyq;->d:Ljava/lang/String;

    .line 72
    iput-boolean v1, p0, Loyq;->a:Z

    .line 84
    iput-object p1, p0, Loyq;->a:Landroid/content/Context;

    .line 85
    invoke-virtual {p0, v1}, Loyq;->requestWindowFeature(I)Z

    .line 86
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Loyq;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :goto_0
    const v0, 0x7f03053d

    invoke-virtual {p0, v0}, Loyq;->setContentView(I)V

    .line 93
    const v0, 0x7f0b19d1

    invoke-virtual {p0, v0}, Loyq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loyq;->a:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0b19d2

    invoke-virtual {p0, v0}, Loyq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loyq;->b:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0b19d3

    invoke-virtual {p0, v0}, Loyq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loyq;->c:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0b19d6

    invoke-virtual {p0, v0}, Loyq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loyq;->d:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0b19d5

    invoke-virtual {p0, v0}, Loyq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Loyq;->a:Landroid/widget/Button;

    .line 98
    const v0, 0x7f0b00b0

    invoke-virtual {p0, v0}, Loyq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loyq;->e:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0b06b8

    invoke-virtual {p0, v0}, Loyq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loyq;->a:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Loyq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Loyq;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Loyq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Loyq;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Loyq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Loyq;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f0b1857

    invoke-virtual {p0, v0}, Loyq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Loyq;->a:Landroid/widget/LinearLayout;

    .line 107
    const v0, 0x7f0b17cd

    invoke-virtual {p0, v0}, Loyq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Loyq;->b:Landroid/widget/LinearLayout;

    .line 108
    iget-object v0, p0, Loyq;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Loyq;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Loyq;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    const-string v2, "#EBEDF5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lsuu;->a(Landroid/view/View;FI)Landroid/graphics/drawable/GradientDrawable;

    .line 111
    iget-object v0, p0, Loyq;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    const-string v2, "#F2F3F7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lsuu;->a(Landroid/view/View;FI)Landroid/graphics/drawable/GradientDrawable;

    .line 112
    iget-object v0, p0, Loyq;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    const-string v2, "#F2F3F7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lsuu;->a(Landroid/view/View;FI)Landroid/graphics/drawable/GradientDrawable;

    .line 113
    iget-object v0, p0, Loyq;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    const-string v2, "#F2F3F7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lsuu;->a(Landroid/view/View;FI)Landroid/graphics/drawable/GradientDrawable;

    .line 114
    iget-object v0, p0, Loyq;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lsuu;->a(Landroid/view/View;FI)Landroid/graphics/drawable/GradientDrawable;

    .line 115
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Loyq;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Loyq;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Loyq;->a:J

    return-wide v0
.end method

.method public static synthetic a(Loyq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Loyq;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Loyq;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Loyq;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Loyq;)Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Loyq;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    return-object v0
.end method

.method static synthetic a(Loyq;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;)Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Loyq;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    return-object p1
.end method

.method public static synthetic a(Loyq;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Loyq;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    return-object v0
.end method

.method public static synthetic a(Loyq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Loyq;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Loyq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Loyq;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Loyq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Loyq;->c:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Loyq;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Loyq;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static synthetic a(Loyq;)Loyu;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Loyq;->a:Loyu;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/high16 v2, 0x40c00000    # 6.0f

    .line 338
    iget-object v0, p0, Loyq;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyq;->b:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyq;->c:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Loyq;->a:Landroid/widget/Button;

    iget-object v1, p0, Loyq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    const-string v2, "#00CAFC"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lsuu;->a(Landroid/view/View;FI)Landroid/graphics/drawable/GradientDrawable;

    .line 341
    iget-object v0, p0, Loyq;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Loyq;->a:Landroid/widget/Button;

    iget-object v1, p0, Loyq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    const-string v2, "#EBEDF5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lsuu;->a(Landroid/view/View;FI)Landroid/graphics/drawable/GradientDrawable;

    .line 345
    iget-object v0, p0, Loyq;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0
.end method

.method static synthetic a(Loyq;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Loyq;->a()V

    return-void
.end method

.method static synthetic a(Loyq;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Loyq;->a:Z

    return v0
.end method

.method static synthetic b(Loyq;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Loyq;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Loyq;)Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Loyq;->b:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    return-object v0
.end method

.method static synthetic b(Loyq;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;)Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Loyq;->b:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    return-object p1
.end method

.method public static synthetic b(Loyq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Loyq;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Loyq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Loyq;->c:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Loyq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Loyq;->d:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Loyq;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Loyq;->b:Z

    return v0
.end method

.method public static synthetic c(Loyq;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Loyq;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic c(Loyq;)Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Loyq;->c:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    return-object v0
.end method

.method static synthetic c(Loyq;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;)Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Loyq;->c:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    return-object p1
.end method

.method public static synthetic c(Loyq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Loyq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Loyq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Loyq;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 384
    iput-wide p1, p0, Loyq;->a:J

    .line 385
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 356
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Loyq;->a:I

    .line 357
    iget-object v0, p0, Loyq;->a:Loyw;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Loyq;->a:Loyw;

    invoke-virtual {v0}, Loyw;->dismiss()V

    .line 360
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Loyq;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 377
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Loyq;->a:Ljava/util/List;

    .line 120
    iput-object p2, p0, Loyq;->b:Ljava/util/List;

    .line 121
    iput-object p3, p0, Loyq;->a:Ljava/lang/String;

    .line 122
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iput-object p4, p0, Loyq;->b:Ljava/lang/String;

    .line 125
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iput-object p5, p0, Loyq;->d:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Loyq;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    iput-object p6, p0, Loyq;->c:Ljava/lang/String;

    .line 132
    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-virtual {v0, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Loyq;->a:Z

    .line 135
    :cond_3
    iget-boolean v0, p0, Loyq;->a:Z

    if-nez v0, :cond_4

    .line 137
    iget-object v0, p0, Loyq;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;-><init>()V

    iput-object v0, p0, Loyq;->c:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    .line 139
    iget-object v0, p0, Loyq;->c:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    const-string v1, "\u6682\u65e0\u89d2\u8272"

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->t:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Loyq;->c:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    const-string v1, "0"

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->v:Ljava/lang/String;

    .line 142
    :cond_4
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Loyq;->a:Lorg/json/JSONObject;

    .line 381
    return-void
.end method

.method public a(Loyu;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Loyq;->a:Loyu;

    .line 353
    return-void
.end method

.method public a(Loyv;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Loyq;->a:Loyv;

    .line 350
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 372
    iput-boolean p1, p0, Loyq;->b:Z

    .line 373
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 335
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 153
    :sswitch_1
    iget-object v0, p0, Loyq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 154
    new-instance v0, Loyw;

    iget-object v1, p0, Loyq;->a:Landroid/content/Context;

    iget-object v2, p0, Loyq;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Loyw;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Loyq;->a:Loyw;

    .line 155
    const-string v0, ""

    .line 156
    iget-object v1, p0, Loyq;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Loyq;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    iget-object v0, p0, Loyq;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->t:Ljava/lang/String;

    .line 159
    :cond_1
    iget-object v1, p0, Loyq;->a:Loyw;

    iget-object v2, p0, Loyq;->a:Ljava/util/List;

    new-instance v3, Loyr;

    invoke-direct {v3, p0}, Loyr;-><init>(Loyq;)V

    invoke-virtual {v1, v2, v3, v0}, Loyw;->a(Ljava/util/List;Loyy;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Loyq;->a:Loyw;

    invoke-virtual {v0}, Loyw;->show()V

    goto :goto_0

    .line 193
    :sswitch_2
    iget-object v0, p0, Loyq;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 194
    new-instance v0, Loyw;

    iget-object v1, p0, Loyq;->a:Landroid/content/Context;

    iget-object v2, p0, Loyq;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Loyw;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Loyq;->a:Loyw;

    .line 195
    const-string v0, ""

    .line 196
    iget-object v1, p0, Loyq;->b:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Loyq;->b:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 197
    iget-object v0, p0, Loyq;->b:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->t:Ljava/lang/String;

    .line 199
    :cond_2
    iget-object v1, p0, Loyq;->a:Loyw;

    iget-object v2, p0, Loyq;->c:Ljava/util/List;

    new-instance v3, Loys;

    invoke-direct {v3, p0}, Loys;-><init>(Loyq;)V

    invoke-virtual {v1, v2, v3, v0}, Loyw;->a(Ljava/util/List;Loyy;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Loyq;->a:Loyw;

    invoke-virtual {v0}, Loyw;->show()V

    goto/16 :goto_0

    .line 240
    :sswitch_3
    iget-object v0, p0, Loyq;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 241
    new-instance v0, Loyw;

    iget-object v1, p0, Loyq;->a:Landroid/content/Context;

    iget-object v2, p0, Loyq;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Loyw;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Loyq;->a:Loyw;

    .line 242
    const-string v0, ""

    .line 243
    iget-object v1, p0, Loyq;->c:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    if-eqz v1, :cond_3

    iget-object v1, p0, Loyq;->c:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 244
    iget-object v0, p0, Loyq;->c:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->t:Ljava/lang/String;

    .line 246
    :cond_3
    iget-object v1, p0, Loyq;->a:Loyw;

    iget-object v2, p0, Loyq;->d:Ljava/util/List;

    new-instance v3, Loyt;

    invoke-direct {v3, p0}, Loyt;-><init>(Loyq;)V

    invoke-virtual {v1, v2, v3, v0}, Loyw;->a(Ljava/util/List;Loyy;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Loyq;->a:Loyw;

    invoke-virtual {v0}, Loyw;->show()V

    goto/16 :goto_0

    .line 261
    :sswitch_4
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;-><init>(Loyq;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 324
    :sswitch_5
    invoke-virtual {p0}, Loyq;->dismiss()V

    goto/16 :goto_0

    .line 329
    :sswitch_6
    invoke-virtual {p0}, Loyq;->dismiss()V

    .line 330
    iget-object v0, p0, Loyq;->a:Loyv;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Loyq;->a:Loyv;

    invoke-interface {v0}, Loyv;->a()V

    goto/16 :goto_0

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x7f0b06b8 -> :sswitch_5
        0x7f0b17cd -> :sswitch_5
        0x7f0b1857 -> :sswitch_0
        0x7f0b19d1 -> :sswitch_1
        0x7f0b19d2 -> :sswitch_2
        0x7f0b19d3 -> :sswitch_3
        0x7f0b19d5 -> :sswitch_4
        0x7f0b19d6 -> :sswitch_6
    .end sparse-switch
.end method

.method public show()V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 147
    return-void
.end method
