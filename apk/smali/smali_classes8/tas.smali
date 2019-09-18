.class public Ltas;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Landroid/content/Context;

.field static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltbc;",
            ">;"
        }
    .end annotation
.end field

.field static a:Z

.field private static b:I


# instance fields
.field private a:Landroid/app/Activity;

.field protected a:Lbcwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltas;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Ltbc;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v0, Ltat;

    invoke-direct {v0, p0}, Ltat;-><init>(Ltas;)V

    iput-object v0, p0, Ltas;->a:Lbcwb;

    .line 48
    iput-object p1, p0, Ltas;->a:Landroid/app/Activity;

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ltas;->a:Landroid/content/Context;

    .line 50
    sput p3, Ltas;->a:I

    .line 51
    sput p4, Ltas;->b:I

    .line 52
    sput-boolean p5, Ltas;->a:Z

    .line 53
    invoke-direct {p0, p2}, Ltas;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Ltas;->a:Ljava/util/ArrayList;

    .line 54
    return-void
.end method

.method static a()I
    .locals 4

    .prologue
    .line 165
    sget-object v0, Ltas;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    .line 168
    :cond_0
    sget-object v0, Ltas;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 169
    sget v1, Ltas;->a:I

    const/high16 v2, 0x42dc0000    # 110.0f

    sget-object v3, Ltas;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    .line 171
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_1

    .line 172
    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v1

    goto :goto_0

    .line 174
    :cond_1
    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ltas;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ltas;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Ltas;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltbc;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ltbc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x6

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    if-nez p1, :cond_1

    .line 126
    const/4 v0, 0x0

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 128
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v3, :cond_2

    .line 129
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 131
    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 132
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "PublicAccountImageCollectionRecommendViewWrapper"

    const-string v1, "buildView!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_0
    sget-object v0, Ltas;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 147
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 148
    sget v0, Ltas;->b:I

    sub-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    .line 150
    const v0, 0x7f0b129b

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    .line 151
    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setColumnWidth(I)V

    .line 152
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setStretchMode(I)V

    .line 153
    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setHorizontalSpacing(I)V

    .line 154
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-static {}, Ltas;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 155
    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    invoke-virtual {v0, v4}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 157
    iget-object v1, p0, Ltas;->a:Lbcwb;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setOnItemClickListener(Lbcwb;)V

    .line 158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    .line 159
    invoke-virtual {v0, v4}, Lcom/tencent/widget/GridView;->setOverScrollMode(I)V

    .line 161
    :cond_1
    new-instance v1, Ltau;

    invoke-direct {v1, p0}, Ltau;-><init>(Ltas;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 162
    return-void
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 37
    sget v0, Ltas;->a:I

    return v0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 37
    sget v0, Ltas;->b:I

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 70
    if-eqz p2, :cond_1

    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 71
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 72
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    instance-of v0, v0, Ltaw;

    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "PublicAccountImageCollectionRecommendViewWrapper"

    const-string v1, "createView reuse!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_0
    :goto_0
    return-object p2

    .line 81
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    const-string v0, "PublicAccountImageCollectionRecommendViewWrapper"

    const-string v1, "createView new create!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030332

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 85
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 86
    sget v2, Ltas;->a:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v2, Ltaw;

    invoke-direct {v2}, Ltaw;-><init>()V

    .line 89
    const v1, 0x7f0b129b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/GridView;

    iput-object v1, v2, Ltaw;->a:Lcom/tencent/widget/GridView;

    .line 90
    const v1, 0x7f0b129d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    iput-object v1, v2, Ltaw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    .line 92
    const v1, 0x7f0b129c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Ltaw;->a:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 94
    sget-object v1, Ltas;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    sget-boolean v1, Ltas;->a:Z

    if-eqz v1, :cond_4

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    const-string v1, "PublicAccountImageCollectionRecommendViewWrapper"

    const-string v3, "createView getRecommendInfo error"

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_3
    iget-object v1, v2, Ltaw;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v1, v6}, Lcom/tencent/widget/GridView;->setVisibility(I)V

    .line 100
    iget-object v1, v2, Ltaw;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v1, v2, Ltaw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 103
    const/high16 v3, 0x42840000    # 66.0f

    sget-object v4, Ltas;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 104
    sget v4, Ltas;->a:I

    sub-int v3, v4, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    iget-object v2, v2, Ltaw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    move-object p2, v0

    .line 117
    goto/16 :goto_0

    .line 108
    :cond_4
    iget-object v1, v2, Ltaw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 111
    invoke-static {}, Ltas;->a()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    iget-object v3, v2, Ltaw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    invoke-virtual {v3, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v1, v2, Ltaw;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/GridView;->setVisibility(I)V

    .line 114
    iget-object v1, v2, Ltaw;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    invoke-direct {p0, v0}, Ltas;->a(Landroid/widget/RelativeLayout;)V

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltbc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    invoke-direct {p0, p1}, Ltas;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Ltas;->a:Ljava/util/ArrayList;

    .line 298
    return-void
.end method
