.class public Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static a:Z

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field public a:F

.field public a:I

.field private a:J

.field private a:Landroid/animation/AnimatorSet;

.field public a:Landroid/content/Context;

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/Matrix;

.field private a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field public a:Landroid/view/ScaleGestureDetector;

.field public a:Landroid/view/ViewGroup;

.field private a:Landroid/view/animation/TranslateAnimation;

.field a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field public a:Lbcvk;

.field private a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

.field private a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

.field a:Lcom/tencent/biz/widgets/ElasticHorScrView;

.field private a:Lcom/tencent/common/app/AppInterface;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltbc;",
            ">;"
        }
    .end annotation
.end field

.field private a:Loma;

.field private a:Lomb;

.field private a:Lszq;

.field private a:Ltaz;

.field public a:[F

.field b:F

.field public b:Landroid/graphics/Matrix;

.field private b:Landroid/os/Handler;

.field public b:Landroid/view/ViewGroup;

.field private b:Landroid/view/animation/TranslateAnimation;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field b:Lcom/tencent/biz/widgets/ElasticHorScrView;

.field public b:Ljava/lang/String;

.field private b:Z

.field public b:[F

.field public c:Landroid/graphics/Matrix;

.field c:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field private c:Z

.field d:Landroid/widget/ImageView;

.field private d:Ljava/lang/String;

.field private d:Z

.field e:I

.field e:Landroid/widget/ImageView;

.field private e:Ljava/lang/String;

.field private e:Z

.field f:I

.field f:Landroid/widget/ImageView;

.field private f:Ljava/lang/String;

.field private f:Z

.field g:I

.field private g:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private h:Ljava/lang/String;

.field private i:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x2

    sput v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:I

    .line 162
    const/4 v0, 0x3

    sput v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:I

    .line 163
    const/4 v0, 0x4

    sput v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 96
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->d:Ljava/lang/String;

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ljava/lang/String;

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Ljava/lang/String;

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->e:Ljava/lang/String;

    .line 152
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/graphics/Matrix;

    .line 153
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/graphics/Matrix;

    .line 154
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:[F

    .line 155
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:[F

    .line 160
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:I

    .line 975
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Ljava/lang/String;

    .line 976
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->g:Ljava/lang/String;

    .line 977
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->h:Ljava/lang/String;

    .line 978
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->i:Ljava/lang/String;

    .line 1500
    new-instance v0, Ltal;

    invoke-direct {v0, p0}, Ltal;-><init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 1539
    sparse-switch p1, :sswitch_data_0

    .line 1550
    const/16 v0, 0x10

    .line 1552
    :goto_0
    return v0

    .line 1541
    :sswitch_0
    sget v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:I

    goto :goto_0

    .line 1544
    :sswitch_1
    sget v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:I

    goto :goto_0

    .line 1547
    :sswitch_2
    sget v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->d:I

    goto :goto_0

    .line 1539
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->j:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;I)I
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->k:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private a(I)Landroid/view/View;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1013
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03021a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1016
    const v0, 0x7f0b0a16

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/widgets/ElasticHorScrView;

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    .line 1017
    const v0, 0x7f0b0a18

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/widgets/ElasticHorScrView;

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    .line 1018
    if-ne p1, v7, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setVisibility(I)V

    .line 1021
    :cond_0
    const v0, 0x7f0b0a17

    .line 1022
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 1023
    const v1, 0x7f0b0a19

    .line 1024
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 1025
    const v2, 0x7f0b04ce

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1026
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1027
    const/high16 v5, 0x41500000    # 13.0f

    iget v6, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1028
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1029
    const v3, 0x7f0c1536

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1030
    new-instance v3, Ltaj;

    invoke-direct {v3, p0}, Ltaj;-><init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1041
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    .line 1042
    iget-object v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v2, v9}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setOverScrollMode(I)V

    .line 1043
    iget-object v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v2, v9}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setOverScrollMode(I)V

    .line 1045
    :cond_1
    invoke-virtual {v1, v8}, Landroid/widget/GridView;->setSmoothScrollbarEnabled(Z)V

    .line 1047
    invoke-direct {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a()[Ljava/util/List;

    move-result-object v3

    .line 1050
    array-length v2, v3

    if-lez v2, :cond_2

    .line 1051
    aget-object v2, v3, v8

    .line 1055
    :goto_0
    array-length v5, v3

    if-le v5, v7, :cond_3

    .line 1056
    aget-object v3, v3, v7

    .line 1060
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 1061
    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 1062
    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 1063
    mul-int/lit8 v7, v5, 0x4b

    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    iget v7, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1064
    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    new-instance v5, Lomd;

    invoke-direct {v5, p0, v8, v2}, Lomd;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1067
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1068
    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1069
    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1070
    iput v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->f:I

    .line 1071
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 1072
    invoke-virtual {v1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 1073
    mul-int/lit8 v6, v2, 0x4b

    add-int/lit8 v7, v2, -0x1

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x3

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1074
    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 1076
    new-instance v2, Lomd;

    invoke-direct {v2, p0, v8, v3}, Lomd;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1078
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1079
    invoke-virtual {v1, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1080
    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1081
    iput v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->e:I

    .line 1083
    new-instance v2, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$12;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$12;-><init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;II)V

    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1100
    return-object v4

    .line 1053
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 1058
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Loma;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Loma;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Lszq;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lszq;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Ltaz;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ltaz;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;Ltaz;)Ltaz;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ltaz;

    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/view/View;JJ)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x6

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 899
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 900
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 901
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 902
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 903
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 905
    const-string v0, "alpha"

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 906
    const-string v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 907
    const-wide/16 v2, 0x708

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 908
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 909
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 910
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 911
    const-wide/16 v2, 0x708

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 912
    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 913
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 914
    invoke-virtual {v1, p5, p6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 916
    iget-object v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_0

    .line 917
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/animation/AnimatorSet;

    .line 919
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 921
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 927
    :goto_0
    return-void

    .line 923
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 924
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 905
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 906
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->m()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;Landroid/view/View;Landroid/view/View;JJ)V
    .locals 1

    .prologue
    .line 96
    invoke-direct/range {p0 .. p6}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Landroid/view/View;Landroid/view/View;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;ZI)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(ZI)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1325
    :cond_0
    :goto_0
    return-void

    .line 1324
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(ZI)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f0b12eb

    .line 940
    new-instance v1, Landroid/app/Dialog;

    const v0, 0x7f0e0253

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 941
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 942
    const v0, 0x7f030347

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 943
    if-nez p1, :cond_2

    .line 944
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 945
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c2b73

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 954
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 955
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$10;

    invoke-direct {v2, p0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$10;-><init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;Landroid/app/Dialog;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 961
    return-void

    .line 946
    :cond_0
    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    .line 947
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c2b74

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 949
    :cond_1
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c2b72

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 952
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Z

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->g:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Z

    return p1
.end method

.method private a()[Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List",
            "<",
            "Lomc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    .line 1110
    const v2, 0x7f0c09fc

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lomc;->a:Ljava/lang/String;

    .line 1111
    const v2, 0x7f0203ff

    iput v2, v0, Lomc;->a:I

    .line 1112
    iput-boolean v4, v0, Lomc;->a:Z

    .line 1113
    iput v5, v0, Lomc;->b:I

    .line 1114
    const-string v2, ""

    iput-object v2, v0, Lomc;->b:Ljava/lang/String;

    .line 1115
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    .line 1119
    const v2, 0x7f0c0a02

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lomc;->a:Ljava/lang/String;

    .line 1120
    const v2, 0x7f020406

    iput v2, v0, Lomc;->a:I

    .line 1121
    iput-boolean v4, v0, Lomc;->a:Z

    .line 1122
    const/4 v2, 0x3

    iput v2, v0, Lomc;->b:I

    .line 1123
    const-string v2, ""

    iput-object v2, v0, Lomc;->b:Ljava/lang/String;

    .line 1124
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    .line 1128
    const v2, 0x7f0c0a0e

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lomc;->a:Ljava/lang/String;

    .line 1129
    const v2, 0x7f020409

    iput v2, v0, Lomc;->a:I

    .line 1130
    const/16 v2, 0x9

    iput v2, v0, Lomc;->b:I

    .line 1131
    const-string v2, ""

    iput-object v2, v0, Lomc;->b:Ljava/lang/String;

    .line 1132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    .line 1136
    const v2, 0x7f0c0a0f

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lomc;->a:Ljava/lang/String;

    .line 1137
    const v2, 0x7f0203fd

    iput v2, v0, Lomc;->a:I

    .line 1138
    const/16 v2, 0xa

    iput v2, v0, Lomc;->b:I

    .line 1139
    const-string v2, ""

    iput-object v2, v0, Lomc;->b:Ljava/lang/String;

    .line 1140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    .line 1144
    const v2, 0x7f0c0a00

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lomc;->a:Ljava/lang/String;

    .line 1145
    iput-boolean v4, v0, Lomc;->a:Z

    .line 1146
    const v2, 0x7f020fb8

    iput v2, v0, Lomc;->a:I

    .line 1147
    const/4 v2, 0x4

    iput v2, v0, Lomc;->b:I

    .line 1148
    const-string v2, ""

    iput-object v2, v0, Lomc;->b:Ljava/lang/String;

    .line 1149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1154
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    .line 1155
    const v3, 0x7f0c0a0c

    invoke-super {p0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lomc;->a:Ljava/lang/String;

    .line 1156
    iput-boolean v4, v0, Lomc;->a:Z

    .line 1157
    const v3, 0x7f021493

    iput v3, v0, Lomc;->a:I

    .line 1158
    const/4 v3, 0x6

    iput v3, v0, Lomc;->b:I

    .line 1159
    const-string v3, ""

    iput-object v3, v0, Lomc;->b:Ljava/lang/String;

    .line 1160
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    .line 1165
    const v3, 0x7f0c09fe

    invoke-super {p0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lomc;->a:Ljava/lang/String;

    .line 1166
    const v3, 0x7f0203fb

    iput v3, v0, Lomc;->a:I

    .line 1167
    iput-boolean v4, v0, Lomc;->a:Z

    .line 1168
    iput v4, v0, Lomc;->b:I

    .line 1169
    const-string v3, ""

    iput-object v3, v0, Lomc;->b:Ljava/lang/String;

    .line 1170
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1173
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    .line 1174
    const v3, 0x7f0c09ff

    invoke-super {p0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lomc;->a:Ljava/lang/String;

    .line 1175
    const v3, 0x7f020fae

    iput v3, v0, Lomc;->a:I

    .line 1176
    iput-boolean v4, v0, Lomc;->a:Z

    .line 1177
    const/16 v3, 0xb

    iput v3, v0, Lomc;->b:I

    .line 1178
    const-string v3, ""

    iput-object v3, v0, Lomc;->b:Ljava/lang/String;

    .line 1179
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    new-array v0, v5, [Ljava/util/ArrayList;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object v2, v0, v4

    check-cast v0, [Ljava/util/List;

    .line 1185
    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)I
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->l:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;I)I
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 1421
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ljava/lang/String;

    const-string v2, "0X8007A7A"

    const-string v3, "0X8007A7A"

    iget-object v6, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->j:I

    invoke-direct {p0, v8}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(I)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1422
    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->s()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1370
    .line 1372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1417
    :cond_0
    :goto_0
    return-void

    .line 1380
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1388
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/image/RegionDrawable;

    if-eqz v1, :cond_2

    .line 1389
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/RegionDrawable;

    .line 1390
    invoke-virtual {v0}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1381
    :catch_0
    move-exception v0

    .line 1382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1383
    const-string v1, "qqBaseActivity"

    const/4 v2, 0x2

    const-string v3, "initData"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1392
    :cond_2
    new-instance v1, Ltak;

    invoke-direct {v1, p0, v0}, Ltak;-><init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;Lcom/tencent/image/URLDrawable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 1414
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->l:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;I)I
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->l:I

    return p1
.end method

.method private c(I)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 1425
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ljava/lang/String;

    const-string v2, "0X8007C18"

    const-string v3, "0X8007C18"

    iget-object v6, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1426
    return-void
.end method

.method static synthetic c(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->d:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->m:I

    return v0
.end method

.method public static synthetic d(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;I)I
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->m:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->h:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->d:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->i:I

    return v0
.end method

.method private j()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 188
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:F

    .line 189
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a()V

    .line 190
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/os/Handler;

    .line 192
    const v0, 0x7f0b12fd

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/widget/ImageView;

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    const v0, 0x7f0b12fe

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/widget/ImageView;

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    const v0, 0x7f0b12fa

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/widget/RelativeLayout;

    .line 197
    const v0, 0x7f0b12fb

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->setVerticalScrollBarEnabled(Z)V

    .line 199
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->setDividerHeight(I)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/view/ViewGroup;

    .line 201
    new-instance v1, Lszq;

    iget-object v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, p0, v2, v0}, Lszq;-><init>(Landroid/content/Context;Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lszq;

    .line 202
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->setSmoothScrollbarEnabled(Z)V

    .line 203
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    new-instance v1, Ltai;

    invoke-direct {v1, p0}, Ltai;-><init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 221
    const v0, 0x7f0b1307

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/widget/LinearLayout;

    .line 224
    const v0, 0x7f0b1300

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Landroid/widget/ImageView;

    .line 225
    const v0, 0x7f0b1306

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->d:Landroid/widget/ImageView;

    .line 226
    const v0, 0x7f0b1305

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/widget/TextView;

    .line 227
    const v0, 0x7f0b1304

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->e:Landroid/widget/ImageView;

    .line 228
    const v0, 0x7f0b1303

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/widget/TextView;

    .line 229
    const v0, 0x7f0b1302

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->f:Landroid/widget/ImageView;

    .line 230
    const v0, 0x7f0b1301

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Landroid/widget/TextView;

    .line 231
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Loma;

    .line 436
    new-instance v0, Ltan;

    invoke-direct {v0, p0}, Ltan;-><init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lomb;

    .line 669
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Loma;

    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lomb;

    invoke-virtual {v0, v1}, Loma;->a(Lomb;)V

    .line 670
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 676
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 677
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    const-string v2, "fetchAllArticleInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->o()V

    .line 681
    new-instance v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$4;-><init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 701
    :cond_1
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ltaz;

    if-nez v0, :cond_0

    .line 727
    :goto_0
    return-void

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ltaz;

    iget-object v0, v0, Ltaz;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Ljava/lang/String;

    .line 708
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ltaz;

    iget-object v0, v0, Ltaz;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->g:Ljava/lang/String;

    .line 709
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ltaz;

    iget-object v0, v0, Ltaz;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->i:Ljava/lang/String;

    .line 710
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ltaz;

    iget-object v0, v0, Ltaz;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ljava/lang/String;

    .line 711
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    const-string/jumbo v0, "\u6765\u81eaQQ\u770b\u70b9\u7684\u5206\u4eab"

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->h:Ljava/lang/String;

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$5;-><init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 724
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->i()V

    .line 725
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b(Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Loma;

    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loma;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 731
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "articleid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Ljava/lang/String;

    .line 732
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recommend_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->e:Ljava/lang/String;

    .line 733
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 734
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->e:Ljava/lang/String;

    .line 736
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recommend_position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->h:I

    .line 737
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "click_source"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->i:I

    .line 738
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source_for_report"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->j:I

    .line 740
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 741
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->d:Ljava/lang/String;

    .line 742
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lszq;

    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ltaz;

    invoke-virtual {v0, v1}, Lszq;->a(Ltaz;)V

    .line 743
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lszq;

    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lszq;->a(Ljava/util/ArrayList;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lszq;

    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lszq;->a(Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lszq;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 748
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 755
    invoke-static {}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a()Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a(Ljava/lang/String;)Ltaz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ltaz;

    .line 756
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ltaz;

    if-eqz v0, :cond_0

    .line 758
    invoke-static {}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a()Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a(Z)V

    .line 759
    invoke-direct {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->m()V

    .line 760
    invoke-static {}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a()Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lomb;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a(Lomb;)V

    .line 773
    :goto_0
    return-void

    .line 762
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->cF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    invoke-static {}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a()Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lomb;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a(Ljava/lang/String;Lomb;)V

    .line 766
    invoke-static {}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a()Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a(Z)V

    goto :goto_0

    .line 769
    :cond_1
    invoke-static {}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a()Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a(Z)V

    .line 770
    iput-boolean v3, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->f:Z

    goto :goto_0
.end method

.method private p()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 798
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 800
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 801
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 805
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 806
    iput-object v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/view/animation/TranslateAnimation;

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_2

    .line 809
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 810
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 811
    iput-object v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/view/animation/TranslateAnimation;

    .line 813
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 814
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    .line 815
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    .line 816
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 817
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 818
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 820
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 821
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 823
    :cond_4
    iput-object v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/animation/AnimatorSet;

    .line 825
    :cond_5
    return-void
.end method

.method private q()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 930
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 931
    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 932
    const-string v1, "comment"

    iget-object v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 934
    :cond_0
    const-string v1, "anonymous"

    iget-boolean v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 935
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 936
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ljava/lang/String;

    const-string v2, "0X8007B9A"

    const-string v3, "0X8007B9A"

    iget-object v6, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 937
    return-void
.end method

.method private r()V
    .locals 6

    .prologue
    .line 1286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mqqapi://readinjoy/apenalbum?src_type=app&version=1&articleid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1287
    new-instance v0, Lawbn;

    const-class v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0, v1}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 1288
    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lawbn;->c(I)Lawbn;

    move-result-object v0

    const-string/jumbo v1, "web"

    iget-object v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    .line 1289
    invoke-virtual/range {v0 .. v5}, Lawbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\u5206\u4eab]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v0

    .line 1290
    invoke-virtual {v0}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v0

    .line 1291
    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->i:Ljava/lang/String;

    .line 1293
    const/4 v2, 0x2

    invoke-static {v2}, Lawca;->a(I)Lawbr;

    move-result-object v2

    .line 1295
    iget-object v3, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lawbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 1299
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1300
    const-string v2, "forward_thumb"

    iget-object v3, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1302
    const-string v2, "forward_type"

    const/4 v3, -0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1304
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1308
    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1310
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 1496
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1497
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->g:Z

    .line 1498
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 252
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 256
    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusColor(I)V

    .line 257
    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 259
    :cond_1
    invoke-static {}, Lbcui;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    const/16 v0, 0x1006

    .line 262
    invoke-static {}, Lbcui;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 267
    :cond_2
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ltam;

    invoke-direct {v1, p0}, Ltam;-><init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 283
    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 982
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lszq;

    if-nez v0, :cond_1

    .line 1008
    :cond_0
    :goto_0
    return-void

    .line 985
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lbcvk;

    if-nez v0, :cond_2

    .line 986
    invoke-static {p0, v2}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lbcvk;

    .line 988
    invoke-direct {p0, p1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(I)Landroid/view/View;

    move-result-object v0

    .line 989
    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lbcvk;

    invoke-virtual {v1, v0, v2}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 995
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 996
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 997
    if-ne p1, v3, :cond_3

    .line 998
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->g:I

    .line 999
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ljava/lang/String;

    const-string v2, "0X8007A79"

    const-string v3, "0X8007A79"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1005
    :catch_0
    move-exception v0

    goto :goto_0

    .line 991
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(I)Landroid/view/View;

    move-result-object v0

    .line 992
    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lbcvk;

    invoke-virtual {v1, v0, v2}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_1

    .line 1001
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->g:I

    .line 1002
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ljava/lang/String;

    const-string v2, "0X8007A80"

    const-string v3, "0X8007A80"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(IILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 343
    iget-boolean v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->e:Z

    if-nez v0, :cond_1

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->e:Z

    .line 345
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ltaz;

    if-eqz v0, :cond_1

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:J

    sub-long/2addr v0, v2

    long-to-int v7, v0

    .line 347
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Loma;

    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ltaz;

    iget-object v3, v3, Ltaz;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ljava/util/ArrayList;

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v8}, Loma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/util/ArrayList;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ltaz;

    iget-object v0, v0, Ltaz;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 350
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ltaz;

    iget-object v0, v0, Ltaz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v11

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbb;

    .line 351
    iget-boolean v0, v0, Ltbb;->a:Z

    if-eqz v0, :cond_2

    .line 352
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 354
    goto :goto_0

    :cond_0
    move v4, v1

    .line 356
    :goto_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ljava/lang/String;

    const-string v2, "0X8007B8B"

    const-string v3, "0X8007B8B"

    iget-object v6, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move v4, v11

    move v5, v11

    move-object v7, v10

    move v10, v11

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 360
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v4, v11

    goto :goto_2
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1313
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_0

    .line 1318
    :goto_0
    return-void

    .line 1316
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 1317
    invoke-static {p1}, Lbduv;->a(Ljava/lang/String;)Lbduv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbduv;->c(Ljava/lang/String;)Lbduv;

    move-result-object v1

    const/16 v2, 0x65

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v0, v2, v3}, Lbduv;->b(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(I)V

    .line 396
    return-void
.end method

.method c()V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->q()V

    .line 401
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ltaz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ltaz;

    iget-object v0, v0, Ltaz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 407
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ltaz;

    iget-object v2, v2, Ltaz;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    const-string v1, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 409
    invoke-virtual {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 411
    :cond_0
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1329
    sparse-switch p1, :sswitch_data_0

    .line 1365
    :cond_0
    :goto_0
    return-void

    .line 1331
    :sswitch_0
    invoke-static {p0, p3}, Lbduv;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 1334
    :sswitch_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1336
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, p3, v2}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    goto :goto_0

    .line 1343
    :sswitch_2
    if-eqz p3, :cond_0

    .line 1344
    const-string v0, "comment"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->f:Ljava/lang/String;

    .line 1345
    const-string v0, "anonymous"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Z

    .line 1346
    if-nez p2, :cond_1

    .line 1347
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1348
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1349
    const v0, 0x7f0c2ca6

    invoke-virtual {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Ljava/lang/String;)V

    .line 1350
    new-instance v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$13;

    invoke-direct {v0, p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$13;-><init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1329
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x64 -> :sswitch_2
        0x65 -> :sswitch_0
    .end sparse-switch

    .line 1334
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public doOnBackPressed()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 337
    const/4 v0, 0x1

    const-string v1, ""

    invoke-virtual {p0, v0, v4, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(IILjava/lang/String;)V

    .line 338
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnBackPressed()V

    .line 339
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ljava/lang/String;

    const-string v2, "0X8007B8F"

    const-string v3, "0X8007B8F"

    iget-object v6, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 340
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x1000000

    const/4 v2, 0x0

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:J

    .line 166
    iput-boolean v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->mNeedStatusTrans:Z

    .line 167
    iput-boolean v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->mActNeedImmersive:Z

    .line 168
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 169
    const v0, 0x7f03034a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 170
    invoke-direct {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->j()V

    .line 171
    invoke-direct {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->n()V

    .line 172
    invoke-direct {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->k()V

    .line 173
    invoke-direct {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->l()V

    .line 174
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Ltaq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltaq;-><init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;Ltai;)V

    invoke-direct {v0, p0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/view/ScaleGestureDetector;

    .line 175
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/content/Context;

    .line 176
    invoke-static {}, Lbcui;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 180
    :cond_0
    invoke-static {}, Lszp;->a()Lszp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lszp;->a(Landroid/app/Activity;)V

    .line 181
    invoke-static {}, Lszp;->a()Lszp;

    move-result-object v0

    invoke-virtual {v0}, Lszp;->a()V

    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method public doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 299
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 301
    iput-object v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/os/Handler;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    invoke-virtual {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->c()V

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lszq;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lszq;

    invoke-virtual {v0}, Lszq;->a()V

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 310
    iput-object v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/content/Context;

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 313
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 314
    iput-object v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/os/Handler;

    .line 319
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Loma;

    if-eqz v0, :cond_6

    .line 322
    invoke-static {}, Lszp;->a()Lszp;

    move-result-object v0

    invoke-virtual {v0}, Lszp;->a()I

    move-result v0

    .line 323
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 324
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Loma;

    invoke-virtual {v0}, Loma;->a()V

    .line 326
    :cond_5
    iput-object v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Loma;

    .line 328
    :cond_6
    invoke-direct {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->p()V

    .line 329
    invoke-static {}, Lsfw;->a()Lsfw;

    move-result-object v0

    invoke-virtual {v0}, Lsfw;->a()V

    .line 330
    invoke-static {}, Lszp;->a()Lszp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lszp;->b(Landroid/app/Activity;)V

    .line 331
    invoke-static {}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a()Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->b()V

    .line 332
    return-void
.end method

.method protected doOnPause()V
    .locals 0

    .prologue
    .line 294
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 295
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->i()V

    .line 288
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lszq;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lszq;

    invoke-virtual {v0}, Lszq;->b()V

    .line 291
    :cond_0
    return-void
.end method

.method e()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 415
    iget-boolean v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Z

    .line 416
    iget-boolean v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Z

    if-eqz v1, :cond_1

    .line 417
    iget v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->k:I

    .line 418
    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->e:Landroid/widget/ImageView;

    const v2, 0x7f020c45

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 419
    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ljava/lang/String;

    const-string v2, "0X8007B95"

    const-string v3, "0X8007B95"

    iget-object v6, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 425
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Loma;

    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Z

    invoke-virtual {v0, v1, v2, v4}, Loma;->a(Ljava/lang/String;ZZ)V

    .line 427
    return-void

    :cond_0
    move v1, v4

    .line 415
    goto :goto_0

    .line 421
    :cond_1
    iget v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->k:I

    .line 422
    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->e:Landroid/widget/ImageView;

    const v2, 0x7f020c44

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 423
    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ljava/lang/String;

    const-string v2, "0X8007B96"

    const-string v3, "0X8007B96"

    iget-object v6, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method f()V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(I)V

    .line 432
    return-void
.end method

.method public g()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 778
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 794
    :goto_0
    return-void

    .line 781
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    const-string v2, "hide user guide"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->p()V

    .line 785
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$6;-><init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public h()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 829
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 895
    :goto_0
    return-void

    .line 832
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 833
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    const-string v2, "show user guide"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_2

    .line 836
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 838
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_3

    .line 839
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 841
    :cond_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const v8, -0x41b33333    # -0.2f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/view/animation/TranslateAnimation;

    .line 844
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 845
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 846
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x41b33333    # -0.2f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/view/animation/TranslateAnimation;

    .line 849
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 850
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 851
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Ltao;

    invoke-direct {v1, p0}, Ltao;-><init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 865
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Ltap;

    invoke-direct {v1, p0}, Ltap;-><init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 881
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$9;-><init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method i()V
    .locals 4

    .prologue
    .line 1515
    new-instance v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$16;

    invoke-direct {v0, p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$16;-><init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1535
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 391
    :goto_0
    :pswitch_0
    return-void

    .line 366
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->doOnBackPressed()V

    .line 368
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b()V

    goto :goto_0

    .line 371
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c()V

    goto :goto_0

    .line 374
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->e()V

    goto :goto_0

    .line 377
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->e()V

    goto :goto_0

    .line 380
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->d()V

    goto :goto_0

    .line 383
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->d()V

    goto :goto_0

    .line 386
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->f()V

    goto :goto_0

    .line 389
    :pswitch_9
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c()V

    goto :goto_0

    .line 364
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b12fd
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x3ea

    const/16 v4, 0x3e9

    const/16 v2, 0x9

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 1191
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1192
    if-nez v0, :cond_1

    .line 1279
    :cond_0
    :goto_0
    return-void

    .line 1195
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lbcvk;

    invoke-virtual {v1}, Lbcvk;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1196
    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lbcvk;

    invoke-virtual {v1}, Lbcvk;->dismiss()V

    .line 1198
    :cond_2
    check-cast v0, Lome;

    iget-object v0, v0, Lome;->a:Lomc;

    .line 1199
    iget v5, v0, Lomc;->b:I

    .line 1200
    iget-object v3, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Ljava/lang/String;

    .line 1201
    if-ne v5, v7, :cond_3

    .line 1202
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 1203
    invoke-virtual {v0, v3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1204
    const v0, 0x7f0c098d

    invoke-static {v6, v0}, Lwuf;->a(II)V

    .line 1206
    const/16 v0, 0x3f3

    invoke-direct {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c(I)V

    goto :goto_0

    .line 1207
    :cond_3
    const/16 v0, 0xb

    if-ne v5, v0, :cond_5

    .line 1208
    const-string v0, "http://.*.mp.qq.com.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1209
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1211
    const/4 v0, 0x0

    .line 1214
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1220
    :cond_4
    :goto_1
    const-string v1, ""

    .line 1222
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    .line 1223
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "jubao@article@123"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbbda;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://jubao.mp.qq.com/mobile/report?qq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&mp_uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&scene=200&sub_appname=article_webview&timestamp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&sign="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&article_url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1228
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1229
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1230
    const-string v0, "hide_more_button"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1231
    invoke-virtual {p0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1232
    const/16 v0, 0x3f0

    invoke-direct {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c(I)V

    goto/16 :goto_0

    .line 1215
    :catch_0
    move-exception v1

    .line 1216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1217
    const-string v1, "qqBaseActivity"

    const-string v2, "encode url failed, because UTF-8 is unknown"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1233
    :cond_5
    if-ne v5, v6, :cond_6

    .line 1235
    invoke-direct {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->r()V

    .line 1236
    invoke-direct {p0, v4}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b(I)V

    .line 1237
    iget v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->g:I

    if-ne v0, v6, :cond_0

    .line 1238
    invoke-direct {p0, v4}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c(I)V

    goto/16 :goto_0

    .line 1240
    :cond_6
    const/4 v0, 0x4

    if-ne v5, v0, :cond_7

    .line 1242
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1243
    const-string v1, "normal"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1245
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1246
    const/16 v0, 0x3ee

    invoke-direct {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c(I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1247
    :catch_1
    move-exception v0

    .line 1248
    const v0, 0x7f0c09a6

    invoke-static {v7, v0}, Lwuf;->a(II)V

    goto/16 :goto_0

    .line 1251
    :cond_7
    const/4 v0, 0x3

    if-ne v5, v0, :cond_8

    .line 1253
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lnrz;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    invoke-direct {p0, v8}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b(I)V

    .line 1257
    iget v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->g:I

    if-ne v0, v6, :cond_0

    .line 1258
    invoke-direct {p0, v8}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c(I)V

    goto/16 :goto_0

    .line 1260
    :cond_8
    const/4 v0, 0x6

    if-ne v5, v0, :cond_9

    .line 1261
    invoke-virtual {p0, v3, v7}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Ljava/lang/String;Z)V

    .line 1262
    const/16 v0, 0x3ef

    invoke-direct {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c(I)V

    goto/16 :goto_0

    .line 1263
    :cond_9
    if-eq v5, v2, :cond_a

    const/16 v0, 0xa

    if-ne v5, v0, :cond_0

    .line 1265
    :cond_a
    if-ne v5, v2, :cond_c

    .line 1266
    const/16 v0, 0x3eb

    invoke-direct {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b(I)V

    .line 1267
    iget v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->g:I

    if-ne v0, v6, :cond_b

    .line 1268
    const/16 v0, 0x3eb

    invoke-direct {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c(I)V

    .line 1276
    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/graphics/Bitmap;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ltax;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    goto/16 :goto_0

    .line 1271
    :cond_c
    const/16 v0, 0x3ec

    invoke-direct {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b(I)V

    .line 1272
    iget v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->g:I

    if-ne v0, v6, :cond_b

    .line 1273
    const/16 v0, 0x3ec

    invoke-direct {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c(I)V

    goto :goto_2
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 244
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->requestWindowFeature(I)Z

    .line 245
    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 246
    return-void
.end method
