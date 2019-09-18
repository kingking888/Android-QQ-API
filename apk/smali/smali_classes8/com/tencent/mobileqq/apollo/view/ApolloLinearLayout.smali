.class public Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field public static a:Landroid/graphics/Rect;

.field public static e:I


# instance fields
.field a:I

.field a:Landroid/view/View;

.field public a:Landroid/widget/FrameLayout;

.field public a:Lazpx;

.field public a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Z

.field b:I

.field b:Landroid/view/View;

.field public b:Landroid/widget/FrameLayout;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field b:Z

.field c:I

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 446
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b:I

    .line 78
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->c:I

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 578
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b:Landroid/view/View;

    .line 1015
    new-instance v0, Lajkt;

    invoke-direct {v0, p0}, Lajkt;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lazpx;

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    iput v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b:I

    .line 78
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->c:I

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 578
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b:Landroid/view/View;

    .line 1015
    new-instance v0, Lajkt;

    invoke-direct {v0, p0}, Lajkt;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lazpx;

    .line 91
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    iput p3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->d:I

    .line 94
    iget v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->d:I

    if-ne v0, v2, :cond_0

    .line 95
    invoke-direct {p0, p1, p4, p5}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b(Landroid/content/Context;II)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-direct {p0, p1, p4, p5}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;)I
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Landroid/widget/LinearLayout;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lajku;I)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lajku;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lajku;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 400
    return-void
.end method

.method private a(Landroid/content/Context;II)V
    .locals 11

    .prologue
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 103
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 106
    int-to-double v0, v0

    sget v2, Lcom/tencent/widget/XPanelContainer;->d:I

    int-to-double v2, v2

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v6

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v4

    float-to-double v6, v5

    add-double/2addr v2, v6

    sub-double/2addr v0, v2

    double-to-int v0, v0

    .line 107
    int-to-float v0, v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 108
    int-to-float v0, v0

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v4

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 109
    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 110
    int-to-float v0, v0

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 111
    div-int/lit8 v5, v0, 0x2

    .line 112
    sput v5, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->e:I

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "ApolloLinearLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "panel height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/widget/XPanelContainer;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "imgHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "addHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/widget/XPanelContainer;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, p3, :cond_7

    .line 119
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v5

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 121
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 124
    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 125
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    if-nez v3, :cond_2

    .line 127
    sget v0, Lcom/tencent/widget/XPanelContainer;->d:I

    if-lez v0, :cond_1

    .line 128
    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 137
    :goto_1
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, p2, :cond_6

    .line 138
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v8, -0x1

    invoke-direct {v0, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 143
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v8, 0x7f030095

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 145
    invoke-virtual {v6, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    new-instance v9, Lajku;

    invoke-direct {v9}, Lajku;-><init>()V

    .line 147
    const v0, 0x7f0b06d5

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v9, Lajku;->a:Landroid/widget/RelativeLayout;

    .line 148
    const v0, 0x7f0b06ca

    .line 149
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lajku;->a:Landroid/widget/ImageView;

    .line 150
    const v0, 0x7f0b06cc

    .line 151
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lajku;->c:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f0b06c9

    .line 153
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lajku;->e:Landroid/widget/ImageView;

    .line 154
    const v0, 0x7f0b06cb

    .line 155
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v9, Lajku;->c:Landroid/widget/RelativeLayout;

    .line 156
    iget-object v0, v9, Lajku;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 157
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 158
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 159
    const v0, 0x7f0b06d3

    .line 160
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lajku;->a:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f0b06cd

    .line 162
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v9, Lajku;->a:Lcom/tencent/image/URLImageView;

    .line 163
    iget-object v0, v9, Lajku;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 164
    div-int/lit8 v1, v5, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 165
    div-int/lit8 v1, v5, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 166
    const v0, 0x7f0b06cf

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v9, Lajku;->b:Landroid/widget/RelativeLayout;

    .line 167
    iget-object v0, v9, Lajku;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 168
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v1, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 169
    sget v1, Lcom/tencent/widget/XPanelContainer;->d:I

    if-lez v1, :cond_3

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v1, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    :goto_3
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 170
    const v0, 0x7f0b06d1

    .line 171
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lajku;->b:Landroid/widget/TextView;

    .line 172
    iget-object v1, v9, Lajku;->b:Landroid/widget/TextView;

    sget v0, Lcom/tencent/widget/XPanelContainer;->d:I

    if-lez v0, :cond_4

    const/high16 v0, 0x41000000    # 8.0f

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 173
    iget-object v0, v9, Lajku;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 174
    sget v1, Lcom/tencent/widget/XPanelContainer;->d:I

    if-lez v1, :cond_5

    const/high16 v1, 0x41800000    # 16.0f

    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v1, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 175
    const v0, 0x7f0b06d0

    .line 176
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lajku;->b:Landroid/widget/ImageView;

    .line 177
    const v0, 0x7f0b06d4

    .line 178
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lajku;->c:Landroid/widget/ImageView;

    .line 179
    const v0, 0x7f0b06ce

    .line 180
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lajku;->d:Landroid/widget/ImageView;

    .line 181
    iget-object v0, v9, Lajku;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 182
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v1, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 184
    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 130
    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    .line 133
    :cond_2
    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    .line 169
    :cond_3
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v1, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    goto/16 :goto_3

    .line 172
    :cond_4
    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_4

    .line 174
    :cond_5
    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_5

    .line 186
    :cond_6
    invoke-super {p0, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 188
    :cond_7
    sget v0, Lcom/tencent/widget/XPanelContainer;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 189
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;I)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;)I
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Landroid/widget/LinearLayout;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Context;II)V
    .locals 11

    .prologue
    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 193
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 196
    int-to-double v0, v0

    sget v2, Lcom/tencent/widget/XPanelContainer;->d:I

    int-to-double v2, v2

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v6

    const/high16 v5, 0x42480000    # 50.0f

    mul-float/2addr v5, v4

    float-to-double v6, v5

    add-double/2addr v2, v6

    sub-double/2addr v0, v2

    double-to-int v0, v0

    .line 197
    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v4

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 198
    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 199
    int-to-float v0, v0

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 200
    div-int/lit8 v5, v0, 0x2

    .line 201
    sput v5, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->e:I

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "ApolloLinearLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "panel height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/widget/XPanelContainer;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "imgHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "addHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/widget/XPanelContainer;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, p3, :cond_6

    .line 208
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 210
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v7, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 213
    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 214
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 215
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    .line 216
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 219
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_5

    .line 220
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v8, -0x1

    invoke-direct {v0, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 224
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 226
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v8, 0x7f030096

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 228
    invoke-virtual {v6, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    new-instance v9, Lajku;

    invoke-direct {v9}, Lajku;-><init>()V

    .line 230
    const v0, 0x7f0b06d5

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v9, Lajku;->a:Landroid/widget/RelativeLayout;

    .line 231
    const v0, 0x7f0b06ca

    .line 232
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lajku;->a:Landroid/widget/ImageView;

    .line 233
    const v0, 0x7f0b06cc

    .line 234
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lajku;->c:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f0b06c9

    .line 236
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lajku;->e:Landroid/widget/ImageView;

    .line 237
    const v0, 0x7f0b06cb

    .line 238
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v9, Lajku;->c:Landroid/widget/RelativeLayout;

    .line 239
    iget-object v0, v9, Lajku;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 240
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 241
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 242
    const v0, 0x7f0b06d3

    .line 243
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lajku;->a:Landroid/widget/TextView;

    .line 244
    const v0, 0x7f0b06cd

    .line 245
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v9, Lajku;->a:Lcom/tencent/image/URLImageView;

    .line 246
    iget-object v0, v9, Lajku;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 247
    div-int/lit8 v1, v5, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 248
    div-int/lit8 v1, v5, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 249
    const v0, 0x7f0b06cf

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v9, Lajku;->b:Landroid/widget/RelativeLayout;

    .line 250
    iget-object v0, v9, Lajku;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 251
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v1, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 252
    sget v1, Lcom/tencent/widget/XPanelContainer;->d:I

    if-lez v1, :cond_2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v1, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    :goto_2
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 253
    const v0, 0x7f0b06d1

    .line 254
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lajku;->b:Landroid/widget/TextView;

    .line 255
    iget-object v1, v9, Lajku;->b:Landroid/widget/TextView;

    sget v0, Lcom/tencent/widget/XPanelContainer;->d:I

    if-lez v0, :cond_3

    const/high16 v0, 0x41000000    # 8.0f

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 256
    iget-object v0, v9, Lajku;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 257
    sget v1, Lcom/tencent/widget/XPanelContainer;->d:I

    if-lez v1, :cond_4

    const/high16 v1, 0x41800000    # 16.0f

    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v1, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 258
    const v0, 0x7f0b06d0

    .line 259
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lajku;->b:Landroid/widget/ImageView;

    .line 260
    const v0, 0x7f0b06d4

    .line 261
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lajku;->c:Landroid/widget/ImageView;

    .line 262
    const v0, 0x7f0b06ce

    .line 263
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lajku;->d:Landroid/widget/ImageView;

    .line 264
    iget-object v0, v9, Lajku;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 265
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v1, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 267
    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 252
    :cond_2
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v1, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    goto :goto_2

    .line 255
    :cond_3
    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_3

    .line 257
    :cond_4
    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_4

    .line 269
    :cond_5
    invoke-super {p0, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 271
    :cond_6
    sget v0, Lcom/tencent/widget/XPanelContainer;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 272
    return-void
.end method

.method public static setApolloActionIcon(ILcom/tencent/mobileqq/data/ApolloActionData;Lajku;)V
    .locals 5

    .prologue
    const v4, 0x7f0202ed

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 344
    and-int/lit8 v0, p0, 0x1

    if-lez v0, :cond_0

    .line 345
    iget-object v0, p2, Lajku;->d:Landroid/widget/ImageView;

    const v1, 0x7f0202ee

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 346
    iget-object v0, p2, Lajku;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    :cond_0
    and-int/lit16 v0, p0, 0x400

    if-lez v0, :cond_1

    .line 349
    iget-object v0, p2, Lajku;->d:Landroid/widget/ImageView;

    const v1, 0x7f0202eb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 350
    iget-object v0, p2, Lajku;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    :cond_1
    and-int/lit8 v0, p0, 0x40

    if-lez v0, :cond_2

    .line 353
    const v0, 0x7f0202e5

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a(Lajku;I)V

    .line 355
    :cond_2
    and-int/lit16 v0, p0, 0x80

    if-lez v0, :cond_3

    .line 356
    iget-object v0, p2, Lajku;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object v0, p2, Lajku;->b:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->currencyNum:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    const v0, 0x7f0202e8

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a(Lajku;I)V

    .line 360
    :cond_3
    and-int/lit16 v0, p0, 0x100

    if-lez v0, :cond_4

    .line 361
    iget-object v0, p2, Lajku;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    iget-object v0, p2, Lajku;->b:Landroid/widget/ImageView;

    invoke-static {v0, v3, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/widget/ImageView;ZZ)V

    .line 364
    :cond_4
    and-int/lit16 v0, p0, 0x200

    if-lez v0, :cond_5

    .line 365
    const v0, 0x7f0202e7

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a(Lajku;I)V

    .line 367
    :cond_5
    and-int/lit8 v0, p0, 0x4

    if-lez v0, :cond_6

    .line 368
    invoke-static {p2, v4}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a(Lajku;I)V

    .line 370
    :cond_6
    and-int/lit8 v0, p0, 0x8

    if-lez v0, :cond_7

    .line 371
    invoke-static {p2, v4}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a(Lajku;I)V

    .line 373
    :cond_7
    and-int/lit8 v0, p0, 0x10

    if-lez v0, :cond_8

    .line 374
    invoke-static {p2, v4}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a(Lajku;I)V

    .line 376
    :cond_8
    and-int/lit8 v0, p0, 0x20

    if-lez v0, :cond_9

    .line 377
    iget-object v0, p2, Lajku;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    iget-object v0, p2, Lajku;->b:Landroid/widget/ImageView;

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/widget/ImageView;ZZ)V

    .line 380
    :cond_9
    and-int/lit8 v0, p0, 0x2

    if-lez v0, :cond_a

    .line 381
    const v0, 0x7f0202ea

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a(Lajku;I)V

    .line 383
    :cond_a
    and-int/lit16 v0, p0, 0x800

    if-lez v0, :cond_b

    .line 384
    iget-object v0, p2, Lajku;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    iget-object v0, p2, Lajku;->b:Landroid/widget/ImageView;

    invoke-static {v0, v3, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/widget/ImageView;ZZ)V

    .line 387
    :cond_b
    and-int/lit16 v0, p0, 0x1000

    if-lez v0, :cond_c

    .line 388
    iget-object v0, p2, Lajku;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    iget-object v0, p2, Lajku;->b:Landroid/widget/ImageView;

    invoke-static {v0, v3, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/widget/ImageView;ZZ)V

    .line 391
    :cond_c
    return-void
.end method


# virtual methods
.method public a(FF)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 404
    invoke-super {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 405
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_2

    .line 406
    invoke-super {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 407
    invoke-super {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v4, v1, v2

    .line 408
    invoke-super {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v5, v1, v2

    .line 410
    cmpl-float v1, v4, v9

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_1

    cmpl-float v1, v5, v9

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v5, v1

    if-gez v1, :cond_1

    .line 411
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 412
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_1

    .line 413
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 414
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 415
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    .line 416
    cmpl-float v8, v6, v9

    if-ltz v8, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_0

    cmpl-float v6, v7, v9

    if-ltz v6, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v7, v6

    if-gez v6, :cond_0

    move-object v0, v1

    .line 422
    :goto_2
    return-object v0

    .line 412
    :cond_0
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1

    .line 405
    :cond_1
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto/16 :goto_0

    .line 422
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/data/ApolloActionData;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1101
    if-nez p1, :cond_1

    .line 1119
    :cond_0
    return-object v3

    :cond_1
    move v4, v5

    .line 1105
    :goto_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 1106
    invoke-super {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v6, v5

    .line 1107
    :goto_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v6, v1, :cond_3

    .line 1108
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1109
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajku;

    .line 1110
    if-eqz v1, :cond_2

    .line 1111
    iget-object v1, v1, Lajku;->a:Lajks;

    .line 1112
    if-eqz v1, :cond_2

    iget-object v7, v1, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    if-eqz v7, :cond_2

    iget-object v1, v1, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v1, v1, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    iget v7, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    if-ne v1, v7, :cond_2

    move-object v0, v2

    .line 1105
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v3, v0

    goto :goto_0

    .line 1107
    :cond_2
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_2
.end method

.method public a()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v8, 0x8

    .line 284
    move v2, v3

    :goto_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 285
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 286
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v4, v3

    .line 287
    :goto_1
    if-ge v4, v5, :cond_2

    .line 288
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_1

    .line 290
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajku;

    .line 291
    if-eqz v1, :cond_1

    iget-object v6, v1, Lajku;->a:Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    .line 292
    iget-object v6, v1, Lajku;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    iget-object v6, v1, Lajku;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    iget-object v6, v1, Lajku;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    iget-object v6, v1, Lajku;->a:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v6, v1, Lajku;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v6, v1, Lajku;->b:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    iget-object v6, v1, Lajku;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v6, v8}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 299
    iget-object v6, v1, Lajku;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iget-object v6, v1, Lajku;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    iput-object v9, v1, Lajku;->a:Lajks;

    .line 302
    iget-object v6, v1, Lajku;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 303
    iget-object v6, v1, Lajku;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget-object v6, v1, Lajku;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v6, :cond_0

    .line 305
    iget-object v6, v1, Lajku;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 307
    :cond_0
    iget-object v6, v1, Lajku;->a:Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_1

    .line 308
    iget-object v1, v1, Lajku;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 284
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 314
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:I

    .line 315
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 698
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajku;

    .line 699
    iget-object v1, v0, Lajku;->a:Lajks;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v1, :cond_3

    .line 700
    iget-object v1, v0, Lajku;->a:Lajks;

    iget v1, v1, Lajks;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 702
    const-string v1, "ApolloLinearLayout"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apollo shop item = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 704
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Latri;

    .line 706
    const-string v2, "103100.103200"

    .line 707
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 706
    invoke-virtual {v1, v2}, Latri;->b(Ljava/lang/String;)V

    .line 708
    iget-object v1, v0, Lajku;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v1, :cond_1

    .line 709
    iget-object v0, v0, Lajku;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x0

    const-string v2, "aio"

    sget-object v3, Lajhn;->ah:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_2

    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "enter_aio_clk"

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 719
    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "0"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "0"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "AioMall"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 714
    invoke-static/range {v0 .. v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 950
    :cond_2
    :goto_0
    return-void

    .line 726
    :cond_3
    iget-object v1, v0, Lajku;->a:Lajks;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v1, :cond_5

    .line 727
    iget-object v1, v0, Lajku;->a:Lajks;

    iget v1, v1, Lajks;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 729
    const-string v0, "ApolloLinearLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apollo fav manager item = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 732
    const-string v1, "extra_key_url_append"

    const-string v2, "&view=customize_action"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v2, "aio"

    sget-object v3, Lajhn;->ah:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0

    .line 740
    :cond_5
    iget-object v1, v0, Lajku;->a:Lajks;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lajku;->a:Lajks;

    iget-object v1, v1, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lajku;->a:Lajks;

    iget-object v1, v1, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v1, v1, Lcom/tencent/mobileqq/data/ApolloActionData;->status:I

    if-eqz v1, :cond_2

    .line 745
    iget-object v8, v0, Lajku;->a:Lajks;

    .line 746
    iget-object v0, v8, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->peerUin:Ljava/lang/String;

    .line 747
    iget-object v0, v8, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->boy1:Ljava/lang/String;

    .line 748
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 749
    const-string v0, "ApolloLinearLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Lajks;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 752
    :cond_6
    iget-object v0, v8, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    iget-object v1, v8, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v1, v1, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(II)Z

    move-result v0

    if-nez v0, :cond_8

    .line 753
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 754
    const-string v0, "ApolloLinearLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action status = done but res don\'t exist actionid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v3, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    :cond_7
    iget-object v0, v8, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a(Lcom/tencent/mobileqq/data/ApolloActionData;)V

    .line 759
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_b

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_9

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "action_clk"

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v8, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v11, v11, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "655_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v8, Lajks;->a:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x2

    const-string v10, ""

    aput-object v10, v7, v9

    const/4 v9, 0x3

    .line 765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    .line 763
    invoke-static/range {v0 .. v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 779
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 783
    iget-object v1, v8, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v1, v1, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v0, v1}, Lajhp;->b(I)Z

    move-result v1

    .line 784
    iget-object v2, v8, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v2, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v0, v2}, Lajhp;->c(I)Z

    move-result v2

    .line 787
    iget-object v3, v8, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v3, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_a

    iget-object v3, v8, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v3, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_e

    .line 788
    :cond_a
    if-nez v1, :cond_e

    if-nez v2, :cond_e

    .line 789
    const v1, 0x7f0b069d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 790
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 791
    sget v3, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->e:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-super {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 792
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 793
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 795
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 796
    iget-object v1, v8, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v1, v1, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v0, v1}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v0

    .line 797
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b(Lcom/tencent/mobileqq/data/ApolloActionData;)V

    goto/16 :goto_0

    .line 767
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_9

    .line 768
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_9

    .line 769
    iget-object v0, v8, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    if-nez v0, :cond_d

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "g_action_single_clk"

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 771
    invoke-static {v6}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v8, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v11, v11, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "655_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v8, Lajks;->a:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x2

    const-string v10, ""

    aput-object v10, v7, v9

    const/4 v9, 0x3

    .line 772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    .line 770
    invoke-static/range {v0 .. v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 773
    :cond_d
    iget-object v0, v8, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    goto/16 :goto_1

    .line 803
    :cond_e
    iget-object v0, v8, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_f

    .line 805
    if-nez v1, :cond_f

    if-nez v2, :cond_f

    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 808
    invoke-virtual {v0}, Laioa;->a()Laios;

    move-result-object v0

    .line 809
    if-eqz v0, :cond_2

    .line 810
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v1, v8}, Laios;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Lajks;)V

    goto/16 :goto_0

    .line 818
    :cond_f
    iget-object v0, v8, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_10

    .line 819
    if-nez v2, :cond_10

    .line 820
    iget-object v0, v8, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a(Lcom/tencent/mobileqq/data/ApolloActionData;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 826
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 827
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 828
    invoke-virtual {v0}, Laioa;->a()Laios;

    move-result-object v0

    .line 829
    if-eqz v0, :cond_2

    .line 830
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v1, v8}, Laios;->b(Lcom/tencent/mobileqq/activity/BaseChatPie;Lajks;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;Lajks;)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Lajks;)V

    .line 528
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;Lajks;)V
    .locals 2

    .prologue
    .line 454
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 458
    invoke-virtual {v0}, Laioa;->a()Laios;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {v0, p1, p2}, Laios;->c(Lcom/tencent/mobileqq/activity/BaseChatPie;Lajks;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ApolloActionData;)V
    .locals 4

    .prologue
    .line 999
    if-nez p1, :cond_0

    .line 1013
    :goto_0
    return-void

    .line 1002
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$1;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;Lcom/tencent/mobileqq/data/ApolloActionData;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    .line 426
    if-nez p1, :cond_0

    .line 427
    const/4 v0, 0x0

    .line 443
    :goto_0
    return v0

    .line 429
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 430
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 431
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    .line 432
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 433
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 439
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    .line 441
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 443
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ApolloActionData;)Z
    .locals 16

    .prologue
    .line 953
    const/4 v2, 0x1

    .line 955
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 956
    :cond_0
    const/4 v1, 0x0

    .line 995
    :goto_0
    return v1

    .line 958
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x99

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laioa;

    .line 959
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 960
    const-string v3, ""

    .line 961
    const-string v3, ""

    .line 962
    const-string v3, ""

    .line 963
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lajhn;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&actionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&_bid=2282"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Laioa;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 967
    invoke-super/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2a39

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 968
    invoke-super/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2a3a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 969
    invoke-super/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2a3c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 970
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajhn;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&actionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&_bid=2282"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 971
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v1, :cond_2

    .line 972
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "cmshow"

    const-string v3, "Apollo"

    const-string/jumbo v4, "vip_alert_show"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 973
    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v7, v13

    const/4 v13, 0x1

    const-string v14, "0"

    aput-object v14, v7, v13

    .line 972
    invoke-static/range {v1 .. v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 975
    :cond_2
    const-string v1, "APOLLO_POP_TYPE"

    const-string v2, "dialog"

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    const-string v1, "feeType"

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    const-string/jumbo v1, "title"

    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    const-string v1, "content"

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    const-string v1, "rightString"

    invoke-interface {v8, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    const-string/jumbo v1, "url"

    invoke-interface {v8, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    const-string v1, "actionId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_4

    .line 984
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 986
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 987
    if-eqz v1, :cond_5

    .line 988
    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 989
    iput-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 990
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 992
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Z

    if-eqz v0, :cond_0

    .line 532
    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 533
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 534
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Z

    .line 536
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/ApolloActionData;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1088
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1097
    :cond_0
    :goto_0
    return-void

    .line 1092
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lazpx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 1094
    iget v1, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    const/4 v5, 0x0

    const-string v7, "actionPanel"

    move-object v3, v2

    move v6, v4

    invoke-virtual/range {v0 .. v7}, Lazpt;->a(ILjava/lang/String;Ljava/lang/String;IFILjava/lang/String;)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1124
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0x7f0202da

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 583
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 694
    :cond_0
    :goto_0
    return v4

    .line 585
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b:Z

    if-nez v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b:Z

    if-nez v0, :cond_2

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a(Landroid/view/View;)V

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b:Landroid/view/View;

    .line 597
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 598
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajku;

    .line 599
    iget-object v1, v0, Lajku;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 600
    iget-object v0, v0, Lajku;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 605
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b()V

    .line 606
    iput-object v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Landroid/view/View;

    goto :goto_0

    .line 611
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b:Z

    .line 613
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a(FF)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Landroid/view/View;

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;

    if-nez v0, :cond_4

    .line 616
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;

    .line 618
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;->a()V

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;

    .line 620
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    .line 619
    invoke-super {p0, v0, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajku;

    .line 624
    if-eqz v0, :cond_0

    iget-object v1, v0, Lajku;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lajku;->a:Lajks;

    if-eqz v1, :cond_0

    .line 625
    iget-object v0, v0, Lajku;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b:Landroid/view/View;

    goto/16 :goto_0

    .line 633
    :pswitch_2
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;

    if-eqz v0, :cond_5

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 640
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b:Landroid/view/View;

    .line 642
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 643
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajku;

    .line 644
    iget-object v1, v0, Lajku;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 645
    iget-object v0, v0, Lajku;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 650
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b()V

    .line 651
    iput-object v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 656
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Landroid/view/View;

    sget-object v1, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_b

    .line 657
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a(FF)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Landroid/view/View;

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b:Landroid/view/View;

    .line 662
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 663
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajku;

    .line 664
    iget-object v1, v0, Lajku;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    .line 665
    iget-object v0, v0, Lajku;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 669
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajku;

    .line 670
    iget-object v1, v0, Lajku;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lajku;->a:Lajks;

    if-eqz v1, :cond_9

    .line 671
    iget-object v1, v0, Lajku;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 672
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b:Landroid/view/View;

    .line 675
    :cond_9
    iget-object v1, v0, Lajku;->a:Lajks;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lajku;->a:Lajks;

    iget-object v1, v1, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lajku;->a:Lajks;

    iget-object v1, v1, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v1, v1, Lcom/tencent/mobileqq/data/ApolloActionData;->status:I

    if-ne v1, v4, :cond_0

    .line 678
    iget-object v1, v0, Lajku;->a:Lajks;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lajku;->a:Lajks;

    iget v1, v1, Lajks;->b:I

    if-eq v1, v4, :cond_0

    .line 679
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Landroid/view/View;

    iget-object v0, v0, Lajku;->a:Lajks;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a(Landroid/view/View;Lajks;)V

    goto/16 :goto_0

    .line 683
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b()V

    goto/16 :goto_0

    .line 685
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Landroid/view/View;

    sget-object v1, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Landroid/graphics/Rect;

    .line 687
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Landroid/graphics/Rect;

    .line 688
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    :cond_c
    iput-object v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setCallback(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 276
    return-void
.end method

.method public setSessionInfo(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 280
    return-void
.end method
