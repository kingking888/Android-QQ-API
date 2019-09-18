.class public Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/text/TextWatcher;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View$OnKeyListener;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/AbsListView$OnScrollListener;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/ListView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lariz;

.field private a:Larjd;

.field private a:Larmn;

.field private a:Larmq;

.field private a:Larmt;

.field private a:Lbajz;

.field private a:Lbamc;

.field private a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private c:Z

.field private d:I

.field private d:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private d:Z

.field private e:I

.field private e:Landroid/widget/TextView;

.field private e:Z

.field private f:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 94
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "#77C6F4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "#FFA366"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "#333333"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "#5DC2A2"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/lang/String;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/List;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Ljava/util/List;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    .line 713
    new-instance v0, Larmh;

    invoke-direct {v0, p0}, Larmh;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/os/Handler;

    .line 749
    new-instance v0, Larmi;

    invoke-direct {v0, p0}, Larmi;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Larjd;

    .line 887
    new-instance v0, Larmj;

    invoke-direct {v0, p0}, Larmj;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 901
    new-instance v0, Larmk;

    invoke-direct {v0, p0}, Larmk;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/View$OnKeyListener;

    .line 917
    new-instance v0, Larml;

    invoke-direct {v0, p0}, Larml;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lbajz;

    .line 942
    new-instance v0, Larma;

    invoke-direct {v0, p0}, Larma;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/View$OnClickListener;

    .line 990
    new-instance v0, Larmb;

    invoke-direct {v0, p0}, Larmb;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/view/View$OnClickListener;

    .line 1037
    new-instance v0, Larmc;

    invoke-direct {v0, p0}, Larmc;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Larmt;

    .line 1052
    new-instance v0, Larmd;

    invoke-direct {v0, p0}, Larmd;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/text/TextWatcher;

    .line 1109
    new-instance v0, Larme;

    invoke-direct {v0, p0}, Larme;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Larmq;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)F
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;Z)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/high16 v10, 0x41200000    # 10.0f

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 1177
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030913

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1184
    const v0, 0x7f0b116b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1185
    if-eqz v0, :cond_2

    .line 1186
    iget-object v1, p1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    .line 1187
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-le v5, v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "..."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1188
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1192
    iget-boolean v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:Z

    if-eqz v1, :cond_5

    .line 1193
    iget v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    invoke-static {v1}, Larvj;->a(I)I

    move-result v1

    .line 1194
    if-eq v1, v2, :cond_11

    .line 1195
    sget-object v5, Larvj;->b:[Ljava/lang/String;

    aget-object v1, v5, v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 1207
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1211
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:Z

    if-eqz v0, :cond_7

    .line 1212
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    invoke-static {v0}, Larvj;->a(I)I

    move-result v0

    .line 1213
    if-eq v0, v2, :cond_10

    .line 1214
    sget-object v1, Larvj;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1226
    :cond_3
    :goto_2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1227
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0902f7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1230
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1231
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1232
    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1233
    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {p0, v0}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 1234
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1235
    if-eqz p2, :cond_8

    const/16 v0, 0xa

    .line 1236
    :goto_3
    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    mul-float/2addr v0, v2

    float-to-double v2, v0

    add-double/2addr v2, v8

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1237
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1239
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v4

    .line 1302
    :goto_4
    return-object v0

    .line 1186
    :cond_4
    iget-object v1, p1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1199
    :cond_5
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagTextColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_1

    .line 1200
    :catch_0
    move-exception v1

    .line 1201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1202
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    move v1, v2

    .line 1204
    goto :goto_1

    .line 1217
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1219
    :try_start_1
    iget-object v1, p1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagBgColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_2

    .line 1220
    :catch_1
    move-exception v1

    .line 1221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1222
    const-string v2, "choose_interest_tag"

    const/4 v3, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse tagBgClor: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1235
    :cond_8
    const/4 v0, 0x5

    goto :goto_3

    .line 1242
    :cond_9
    new-instance v2, Lcom/tencent/image/URLImageView;

    invoke-direct {v2, p0}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 1244
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    add-double/2addr v0, v8

    double-to-int v0, v0

    .line 1245
    iget v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->f:I

    .line 1246
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1247
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    mul-float/2addr v0, v10

    float-to-double v0, v0

    add-double/2addr v0, v8

    double-to-int v0, v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1248
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1249
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1250
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1251
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1254
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_b

    .line 1255
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1256
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0d0184

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1257
    iget v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    mul-float/2addr v1, v10

    .line 1258
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1259
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1260
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0902a8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1262
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 1268
    :goto_5
    iget-object v1, p1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagIconUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1272
    :try_start_2
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 1273
    iget v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_c

    .line 1274
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0902a9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1280
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0902a7

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1281
    iput-object v0, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1282
    iput-object v0, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1283
    iget-object v3, p1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagIconUrl:Ljava/lang/String;

    invoke-static {v3}, Lawwv;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    .line 1284
    invoke-static {v3, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    .line 1285
    :try_start_3
    iget v4, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    const/4 v7, 0x7

    if-ne v4, v7, :cond_a

    .line 1286
    iget v4, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    mul-float/2addr v4, v10

    float-to-int v4, v4

    invoke-static {v6, v1, v4}, Laywd;->b(III)[I

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 1287
    sget-object v1, Laywd;->c:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v3, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 1292
    :cond_a
    const/4 v1, 0x0

    iput-object v1, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1293
    const/4 v1, 0x0

    iput-object v1, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, v3

    .line 1300
    :goto_7
    if-nez v1, :cond_e

    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v2

    .line 1302
    goto/16 :goto_4

    .line 1265
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0184

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    .line 1277
    :cond_c
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0902a8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    .line 1294
    :catch_2
    move-exception v1

    move-object v3, v4

    .line 1295
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1296
    const-string v4, "choose_interest_tag"

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    move-object v1, v3

    goto :goto_7

    :cond_e
    move-object v0, v1

    .line 1300
    goto :goto_8

    .line 1294
    :catch_3
    move-exception v1

    goto :goto_9

    :cond_f
    move-object v1, v4

    goto :goto_7

    :cond_10
    move v0, v3

    goto/16 :goto_2

    :cond_11
    move v1, v2

    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Lariz;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lariz;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Larmn;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Larmn;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Larmn;)Larmn;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Larmn;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Larmq;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Larmq;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Larmt;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Larmt;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 229
    const-string v2, ""

    .line 230
    const-string v1, ""

    .line 231
    const-string v0, "\u641c\u7d22"

    .line 232
    iget v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 233
    const-string v2, "\u559c\u6b22\u7684\u54c1\u724c"

    .line 234
    const-string v1, "\u9009\u62e9\u5e38\u7528\u7684\u54c1\u724c"

    .line 235
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 271
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Z

    if-eqz v0, :cond_7

    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 273
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Z

    if-eqz v0, :cond_8

    .line 274
    const v0, 0x7f0c1536

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->setLeftViewName(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->leftView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->rightViewText:Landroid/widget/TextView;

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->rightViewText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    :goto_2
    return-void

    .line 237
    :cond_1
    iget v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    .line 238
    const-string v2, "\u559c\u6b22\u7684\u7535\u5f71"

    .line 239
    const-string v1, "\u9009\u62e9\u559c\u6b22\u7684\u7535\u5f71"

    .line 240
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 242
    :cond_2
    iget v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    .line 243
    const-string v2, "\u559c\u6b22\u7684\u660e\u661f"

    .line 244
    const-string v1, "\u9009\u62e9\u559c\u6b22\u7684\u660e\u661f"

    .line 245
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 247
    :cond_3
    iget v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 248
    const-string v2, "\u559c\u6b22\u7684\u7f8e\u98df"

    .line 249
    const-string v1, "\u9009\u62e9\u559c\u6b22\u7684\u7f8e\u98df"

    .line 250
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 252
    :cond_4
    iget v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_5

    .line 253
    const-string v2, "\u559c\u6b22\u7684\u6e38\u620f"

    .line 254
    const-string v1, "\u9009\u62e9\u559c\u6b22\u7684\u6e38\u620f"

    .line 255
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 257
    :cond_5
    iget v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    .line 258
    const-string v1, "\u9009\u62e9\u559c\u6b22\u7684\u8fd0\u52a8"

    .line 259
    const-string v2, "\u559c\u6b22\u7684\u8fd0\u52a8"

    .line 260
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 262
    :cond_6
    iget v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 263
    const-string v2, "\u53bb\u8fc7\u7684\u65c5\u884c\u5730"

    .line 264
    const-string v1, "\u9009\u62e9\u53bb\u8fc7\u7684\u65c5\u884c\u5730"

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 267
    const-string v0, "\u641c\u7d22\u56fd\u5bb6/\u56fd\u5185\u57ce\u5e02"

    goto/16 :goto_0

    :cond_7
    move-object v1, v2

    .line 271
    goto/16 :goto_1

    .line 282
    :cond_8
    const v0, 0x7f0c1289

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->setLeftViewName(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->leftView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method private a(I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 685
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:I

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_2

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 688
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_0

    .line 689
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 692
    :cond_0
    iput v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:I

    .line 711
    :cond_1
    :goto_0
    return-void

    .line 693
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:I

    if-nez v0, :cond_4

    if-ne p1, v2, :cond_4

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 696
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_3

    .line 697
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 700
    :cond_3
    iput v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:I

    goto :goto_0

    .line 701
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 705
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V

    .line 706
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V

    .line 709
    :cond_5
    iput v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:I

    goto :goto_0
.end method

.method private a(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lbamc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lbamc;

    invoke-virtual {v0, p1, p2, p3}, Lbamc;->a(ILjava/lang/String;I)V

    .line 1173
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;ZZ)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v5, 0x1

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->setVisibility(I)V

    .line 493
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Z

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 495
    iget v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->f:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 496
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 498
    iget v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->f:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 499
    iget v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    float-to-double v6, v3

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v10

    double-to-int v3, v6

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 500
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    move v0, v5

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;Z)Landroid/view/View;

    move-result-object v10

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 507
    new-instance v11, Landroid/view/animation/AlphaAnimation;

    const v0, 0x3dcccccd    # 0.1f

    invoke-direct {v11, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 508
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    move v3, v1

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 510
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 511
    invoke-virtual {v1, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 512
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 513
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 514
    const-wide/16 v2, 0x46

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 515
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 516
    new-instance v0, Larmf;

    invoke-direct {v0, p0}, Larmf;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 531
    invoke-virtual {v10, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 535
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Z

    if-nez v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020e60

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v12, v12, v12}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 544
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v9

    .line 504
    goto :goto_0

    .line 539
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 540
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Z

    if-nez v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v12, v12, v12, v12}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1159
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1160
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 460
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 463
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 464
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 465
    if-nez v1, :cond_2

    move v3, v4

    :goto_2
    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;Z)Landroid/view/View;

    move-result-object v0

    .line 466
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 467
    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 463
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v3, v2

    .line 465
    goto :goto_2

    .line 470
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity$2;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 479
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Z

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020e60

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 483
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 484
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Z

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 7

    .prologue
    const v6, 0x7f0d0687

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 677
    :goto_0
    return-void

    .line 643
    :cond_0
    if-nez p2, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->f:Z

    if-eqz v0, :cond_3

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 645
    iput-boolean v5, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->f:Z

    .line 651
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0ff7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 652
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f0b05ee

    .line 653
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 654
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/LinearLayout;

    const v3, 0x7f0b111a

    .line 655
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 656
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 657
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 660
    :cond_2
    if-eqz p1, :cond_4

    .line 661
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 662
    const-string v2, "\u6b63\u5728\u52a0\u8f7d"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 646
    :cond_3
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->f:Z

    if-nez v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 648
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->f:Z

    goto :goto_1

    .line 665
    :cond_4
    if-eqz p2, :cond_5

    .line 666
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d06bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 667
    const-string v2, "\u52a0\u8f7d\u66f4\u591a"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 671
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 672
    const-string v2, "\u6ca1\u6709\u66f4\u591a\u6570\u636e"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->e:Z

    return p1
.end method

.method private a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)Z
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 292
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/LayoutInflater;

    .line 293
    const v0, 0x7f0b278d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    .line 294
    const v0, 0x7f0b1538

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    .line 295
    const v0, 0x7f0b278b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    .line 296
    const v0, 0x7f0b2790

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/ListView;

    .line 297
    const v0, 0x7f0b278c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/RelativeLayout;

    .line 298
    const v0, 0x7f0b2791

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/View;

    .line 299
    const v0, 0x7f0b2793

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/view/View;

    .line 300
    const v0, 0x7f0b2792

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/TextView;

    .line 301
    const v0, 0x7f0b2794

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:Landroid/widget/TextView;

    .line 302
    const v0, 0x7f0b2789

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/RelativeLayout;

    .line 303
    const v0, 0x7f0b278a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:Landroid/widget/TextView;

    .line 304
    const v0, 0x7f0b07e2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:Landroid/view/View;

    .line 305
    const v0, 0x7f0b278e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->e:Landroid/widget/TextView;

    .line 306
    const v0, 0x7f0b278f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:Landroid/view/View;

    .line 307
    const v0, 0x7f0b2795

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/TextView;

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d05db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 312
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 313
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 316
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/LinearLayout;

    .line 318
    const/4 v0, 0x1

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(ZZ)V

    .line 320
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Z

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    const-string v1, "\u641c\u7d22\u680f"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lbajz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->setOnSizeChangeCallback(Lbajz;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 333
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    .line 338
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V

    return-void
.end method

.method private b(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V
    .locals 12

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v11, 0x0

    .line 546
    if-nez p1, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    .line 550
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_2

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 552
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 553
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 554
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    const v0, 0x3dcccccd    # 0.1f

    invoke-direct {v10, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 555
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 557
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 558
    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 559
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 560
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 561
    const-wide/16 v2, 0x46

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 562
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 563
    new-instance v0, Larmg;

    invoke-direct {v0, p0, v9}, Larmg;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 584
    invoke-virtual {v9, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 588
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 590
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Z

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020e60

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v11, v11, v11}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 550
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 594
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 595
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Z

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const/4 v1, 0x0

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    .line 343
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    if-lt v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    const/4 v4, 0x7

    if-le v0, v4, :cond_1

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->finish()V

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    const-string v0, "choose_interest_tag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tagType is wrong. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_1
    if-eqz v3, :cond_2

    .line 352
    const-string v0, "is_from_nearby"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:Z

    .line 355
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Z

    .line 356
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Z

    if-eqz v0, :cond_4

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 358
    const-string v0, ""

    .line 359
    iget v4, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_b

    .line 360
    const-string v0, "\u5b8c\u6210\u6d4b\u8bd5\u540e\uff0c\u559c\u6b22\u7684\u54c1\u724c\u5c06\u4f1a\u6dfb\u52a0\u5230\u4ea4\u53cb\u8d44\u6599"

    .line 374
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    if-eq v0, v8, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    if-ne v0, v9, :cond_11

    :cond_5
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Z

    .line 379
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Z

    if-eqz v0, :cond_12

    const/16 v0, 0xa

    :goto_4
    iput v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->e:I

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 382
    iget v4, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    iget v5, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->e:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-double v4, v4

    add-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 383
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_13

    .line 384
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    const/high16 v4, 0x42480000    # 50.0f

    mul-float/2addr v0, v4

    float-to-double v4, v0

    add-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->f:I

    .line 392
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Z

    if-eqz v0, :cond_16

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 395
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 396
    iget-boolean v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Z

    if-eqz v2, :cond_6

    iget v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v1, v2

    float-to-double v4, v1

    add-double/2addr v4, v6

    double-to-int v1, v4

    :cond_6
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 403
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 404
    iget v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 407
    if-eqz v3, :cond_8

    .line 408
    const-string v0, "choosed_interest_tags"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 410
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 411
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 413
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d()V

    .line 416
    :cond_8
    new-instance v0, Lbamc;

    invoke-direct {v0, p0}, Lbamc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lbamc;

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lariz;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lariz;

    .line 419
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity$1;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 457
    return-void

    .line 342
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "interest_tag_type"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_0

    .line 355
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "is_from_judge"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_1

    .line 361
    :cond_b
    iget v4, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_c

    .line 362
    const-string v0, "\u5b8c\u6210\u6d4b\u8bd5\u540e\uff0c\u559c\u6b22\u7684\u7535\u5f71\u5c06\u4f1a\u6dfb\u52a0\u5230\u4ea4\u53cb\u8d44\u6599"

    goto/16 :goto_2

    .line 363
    :cond_c
    iget v4, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_d

    .line 364
    const-string v0, "\u5b8c\u6210\u6d4b\u8bd5\u540e\uff0c\u559c\u6b22\u7684\u6b4c\u624b\u5c06\u4f1a\u6dfb\u52a0\u5230\u4ea4\u53cb\u8d44\u6599"

    goto/16 :goto_2

    .line 365
    :cond_d
    iget v4, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    if-ne v4, v8, :cond_e

    .line 366
    const-string v0, "\u5b8c\u6210\u6d4b\u8bd5\u540e\uff0c\u559c\u6b22\u7684\u7f8e\u98df\u5c06\u4f1a\u6dfb\u52a0\u5230\u4ea4\u53cb\u8d44\u6599"

    goto/16 :goto_2

    .line 367
    :cond_e
    iget v4, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_f

    .line 368
    const-string v0, "\u5b8c\u6210\u6d4b\u8bd5\u540e\uff0c\u559c\u6b22\u7684\u6e38\u620f\u5c06\u4f1a\u6dfb\u52a0\u5230\u4ea4\u53cb\u8d44\u6599"

    goto/16 :goto_2

    .line 369
    :cond_f
    iget v4, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    if-ne v4, v9, :cond_10

    .line 370
    const-string v0, "\u5b8c\u6210\u6d4b\u8bd5\u540e\uff0c\u559c\u6b22\u7684\u8fd0\u52a8\u5c06\u4f1a\u6dfb\u52a0\u5230\u4ea4\u53cb\u8d44\u6599"

    goto/16 :goto_2

    .line 371
    :cond_10
    iget v4, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    if-ne v4, v2, :cond_3

    .line 372
    const-string v0, "\u5b8c\u6210\u6d4b\u8bd5\u540e\uff0c\u559c\u6b22\u7684\u65c5\u884c\u5730\u5c06\u4f1a\u6dfb\u52a0\u5230\u4ea4\u53cb\u8d44\u6599"

    goto/16 :goto_2

    :cond_11
    move v0, v1

    .line 377
    goto/16 :goto_3

    .line 379
    :cond_12
    const/16 v0, 0x64

    goto/16 :goto_4

    .line 385
    :cond_13
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    if-eq v0, v2, :cond_14

    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    if-eq v0, v8, :cond_14

    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_14

    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    if-ne v0, v9, :cond_15

    .line 387
    :cond_14
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    const/high16 v4, 0x41d00000    # 26.0f

    mul-float/2addr v0, v4

    float-to-double v4, v0

    add-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->f:I

    goto/16 :goto_5

    .line 389
    :cond_15
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v0, v4

    float-to-double v4, v0

    add-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->f:I

    goto/16 :goto_5

    .line 398
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 399
    iget v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->f:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 400
    iget v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-double v4, v1

    add-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_6
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V

    return-void
.end method

.method private c(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V
    .locals 5

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    move v1, v2

    .line 604
    :goto_0
    if-gt v1, v3, :cond_1

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/ListView;

    sub-int v4, v1, v2

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_0

    instance-of v4, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 607
    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;

    .line 608
    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a()V

    .line 604
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 611
    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->e:Z

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:I

    return v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->setVisibility(I)V

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 635
    :goto_0
    return-void

    .line 622
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->setVisibility(I)V

    .line 624
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Z

    if-eqz v0, :cond_3

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 626
    iget v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->f:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 627
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 629
    iget v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->f:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 630
    iget v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 631
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 634
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:Z

    return v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lbamc;

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lbamc;

    invoke-virtual {v0}, Lbamc;->b()V

    .line 1166
    :cond_0
    return-void
.end method


# virtual methods
.method public doOnBackPressed()V
    .locals 3

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Z

    if-nez v0, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 217
    if-nez v0, :cond_0

    .line 218
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 221
    const-string v1, "choosed_interest_tags"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 222
    const-string v1, "interest_tag_type"

    iget v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->setResult(ILandroid/content/Intent;)V

    .line 225
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnBackPressed()V

    .line 226
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 187
    const v0, 0x7f0308dd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->setContentView(I)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021823

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Larjd;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->addObserver(Lajnz;)V

    .line 193
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c()V

    .line 194
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a()V

    .line 195
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Larjd;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->removeObserver(Lajnz;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lbamc;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lbamc;

    invoke-virtual {v0}, Lbamc;->b()V

    .line 211
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 201
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 202
    return-void
.end method
