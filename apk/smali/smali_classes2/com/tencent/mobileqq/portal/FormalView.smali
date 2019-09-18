.class public Lcom/tencent/mobileqq/portal/FormalView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:[I


# instance fields
.field public a:I

.field public a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/AnimationDrawable;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/AnimationSet;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field a:Lcom/nineoldandroids/animation/ValueAnimator;

.field public a:Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;

.field private a:Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;

.field private a:Lcom/tencent/mobileqq/portal/ImageShakeAnimView;

.field private a:Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;

.field private a:Lcom/tencent/mobileqq/portal/PortalManager;

.field private a:Lcom/tencent/mobileqq/portal/ProgressViewYellow;

.field private a:Lcom/tencent/mobileqq/portal/StrokeTextView;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:I

.field public b:J

.field private b:Landroid/view/View;

.field private b:Landroid/view/animation/AnimationSet;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/portal/StrokeTextView;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:I

.field private c:J

.field private c:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private c:Lcom/tencent/mobileqq/portal/StrokeTextView;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private d:J

.field private d:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private d:Lcom/tencent/mobileqq/portal/StrokeTextView;

.field private e:Landroid/widget/ImageView;

.field private e:Lcom/tencent/mobileqq/portal/StrokeTextView;

.field private f:Landroid/widget/ImageView;

.field private f:Lcom/tencent/mobileqq/portal/StrokeTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mobileqq/portal/FormalView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 159
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 115
    iput v6, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:I

    .line 116
    iput v6, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:I

    .line 117
    iput v6, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:I

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Ljava/util/List;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Ljava/util/Map;

    .line 341
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Ljava/lang/String;

    .line 715
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    .line 160
    iput-object p1, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/content/Context;

    .line 162
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308a4

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/HuNan-CC.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 169
    const v0, 0x7f0b26a1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/StrokeTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Lcom/tencent/mobileqq/portal/StrokeTextView;

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Lcom/tencent/mobileqq/portal/StrokeTextView;

    const v2, -0xcdd8de

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setInnerTextColor(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeColor(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v9, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeSize(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeEnable(Z)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v8, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v2, v7, v3, v4}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setShadow(FFFI)V

    .line 177
    const v0, 0x7f0b269f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/ImageView;

    .line 180
    const v0, 0x7f0b26a3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/StrokeTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->e:Lcom/tencent/mobileqq/portal/StrokeTextView;

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->e:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->e:Lcom/tencent/mobileqq/portal/StrokeTextView;

    const v1, -0xcdd8de

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setInnerTextColor(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->e:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeColor(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->e:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v9, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeSize(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->e:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeEnable(Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->e:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v8, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x66000000

    invoke-virtual {v0, v1, v7, v2, v3}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setShadowLayer(FFFI)V

    .line 188
    const v0, 0x7f0b26a2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/StrokeTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/StrokeTextView;

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/StrokeTextView;

    const v1, -0x61dcf5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setInnerTextColor(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/StrokeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeEnable(Z)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v9, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    const v2, -0x21337

    invoke-virtual {v0, v1, v7, v7, v2}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setShadow(FFFI)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 195
    const v0, 0x7f0b26a4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/StrokeTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->f:Lcom/tencent/mobileqq/portal/StrokeTextView;

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->f:Lcom/tencent/mobileqq/portal/StrokeTextView;

    const v1, -0x61dcf5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setInnerTextColor(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->f:Lcom/tencent/mobileqq/portal/StrokeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeEnable(Z)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->f:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v9, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    const v2, -0x21337

    invoke-virtual {v0, v1, v7, v7, v2}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setShadow(FFFI)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->f:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->f:Lcom/tencent/mobileqq/portal/StrokeTextView;

    const-string v1, "\u8fde\u5237\u66f4\u5bb9\u6613\u5f97\u7ea2\u5305\uff01"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    const v0, 0x7f0b269d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/StrokeTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Lcom/tencent/mobileqq/portal/StrokeTextView;

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Lcom/tencent/mobileqq/portal/StrokeTextView;

    const-string v1, "#9E230B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setInnerTextColor(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Lcom/tencent/mobileqq/portal/StrokeTextView;

    const-string v1, "#FBEACD"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeColor(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v8, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeSize(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Lcom/tencent/mobileqq/portal/StrokeTextView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setTextSize(IF)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeEnable(Z)V

    .line 211
    const v0, 0x7f0b26a5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Landroid/widget/ImageView;

    .line 214
    const v0, 0x7f0b269e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/StrokeTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Lcom/tencent/mobileqq/portal/StrokeTextView;

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Lcom/tencent/mobileqq/portal/StrokeTextView;

    const-string v1, "#9E230B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setInnerTextColor(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Lcom/tencent/mobileqq/portal/StrokeTextView;

    const-string v1, "#FBEACD"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeColor(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v8, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeSize(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeEnable(Z)V

    .line 220
    const v0, 0x7f0b26a0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/widget/ImageView;

    .line 223
    const v0, 0x7f0b2693

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/widget/LinearLayout;

    .line 224
    const v0, 0x7f0b2692

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/view/View;

    .line 226
    const v0, 0x7f0b2691

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/TextView;

    .line 228
    const v0, 0x7f0b2694    # 1.84963E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/widget/TextView;

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/DS-DIGIB.TTF"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 234
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:I

    .line 235
    const v0, 0x7f0b268f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Landroid/widget/ImageView;

    .line 236
    const v0, 0x7f0b2690

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->e:Landroid/widget/ImageView;

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090580

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:I

    .line 240
    const v0, 0x7f0b2698

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/view/View;

    .line 241
    const v0, 0x7f0b08a3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/ProgressViewYellow;

    .line 242
    const v0, 0x7f0b269c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->setGravity(I)V

    .line 244
    const v0, 0x7f0b269b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->f:Landroid/widget/ImageView;

    .line 245
    const v0, 0x7f0b269a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;

    .line 246
    const v0, 0x7f0b2699

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Landroid/view/View;

    .line 249
    const v0, 0x7f0b2695

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Landroid/view/View;

    .line 250
    const v0, 0x7f0b2696

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->g:Landroid/widget/ImageView;

    .line 251
    const v0, 0x7f0b2697

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->h:Landroid/widget/ImageView;

    .line 254
    const/high16 v0, 0x43ab0000    # 342.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 255
    const/high16 v1, 0x43240000    # 164.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    .line 256
    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:I

    .line 258
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 259
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 260
    iget v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:I

    neg-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/ImageShakeAnimView;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/portal/FormalView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 263
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/os/Handler;

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    .line 266
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/portal/FormalView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/portal/FormalView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/portal/FormalView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/portal/FormalView;)Lcom/tencent/mobileqq/portal/ImageShakeAnimView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/ImageShakeAnimView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/portal/FormalView;)Lcom/tencent/mobileqq/portal/StrokeTextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->f:Lcom/tencent/mobileqq/portal/StrokeTextView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/portal/FormalView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/portal/FormalView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/portal/FormalView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/portal/FormalView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:I

    return v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_1

    .line 641
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/graphics/drawable/AnimationDrawable;

    move v0, v1

    .line 643
    :goto_0
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/portal/FormalView;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 644
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/portal/FormalView;->a:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 647
    :catch_0
    move-exception v0

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 654
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/StrokeTextView;->clearAnimation()V

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 659
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->b(Z)V

    .line 281
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v1, 0x8

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/StrokeTextView;->clearAnimation()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    iget v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:I

    if-eq v0, v3, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->a()V

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Lcom/tencent/mobileqq/portal/StrokeTextView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setTextSize(IF)V

    .line 400
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 402
    if-gtz p1, :cond_2

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Lcom/tencent/mobileqq/portal/StrokeTextView;

    const-string v1, "\u672c\u8f6e\u6d3b\u52a8\u5df2\u7ed3\u675f"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Lcom/tencent/mobileqq/portal/StrokeTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f6e\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->f()V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 425
    iget v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:I

    if-ne v0, v3, :cond_1

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/ProgressViewYellow;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a(JJ)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x42a20000    # 81.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 433
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    iput-boolean v6, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Z

    .line 436
    return-void

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Lcom/tencent/mobileqq/portal/StrokeTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u672c\u8f6e\u5171\u5237"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6b21"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 412
    :cond_3
    if-gtz p1, :cond_4

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    goto :goto_1

    .line 416
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Lcom/tencent/mobileqq/portal/StrokeTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u672c\u8f6e\u5171\u5237"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6b21"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 12

    .prologue
    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 449
    iget-wide v2, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    const-string v0, "FormalView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "combo, no network last time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Lcom/tencent/mobileqq/portal/StrokeTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    .line 457
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Lcom/tencent/mobileqq/portal/StrokeTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    .line 458
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/portal/FormalView;->b(Z)V

    .line 469
    iget-wide v2, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x258

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 470
    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:J

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/ImageShakeAnimView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a()V

    .line 474
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_3

    .line 481
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/view/animation/AnimationSet;

    .line 482
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v9, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 483
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x4019999a    # 2.4f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x4019999a    # 2.4f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 485
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 486
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 487
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 488
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 492
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->reset()V

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Z

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 498
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Z

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Lcom/tencent/mobileqq/portal/StrokeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/StrokeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;

    .line 506
    if-nez v8, :cond_6

    .line 507
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Z

    .line 508
    const-string v0, "FormalView"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "combo, get CN from map return null, combo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Z

    if-nez v0, :cond_b

    .line 545
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Z

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Lcom/tencent/mobileqq/portal/StrokeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/StrokeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 550
    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Lcom/tencent/mobileqq/portal/StrokeTextView;

    const-string v1, "\u7ee7\u7eed\u5237"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Lcom/tencent/mobileqq/portal/StrokeTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 572
    :goto_3
    if-eqz p3, :cond_5

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 577
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Z

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x7d0

    :goto_4
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Z

    goto/16 :goto_0

    .line 511
    :cond_6
    iget-object v0, v8, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->numberImageMD5:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 512
    if-nez v0, :cond_8

    .line 513
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Z

    .line 514
    const-string v0, "FormalView"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "combo, get bmp from PM return null, combo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->flowerImageMD5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->flowerImage2MD5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    if-eqz v0, :cond_7

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->b(I)V

    .line 537
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc01440"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80078A9"

    const-string v5, "0X80078A9"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v8, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->number:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 517
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 552
    :cond_9
    const/16 v0, 0xa

    if-ge p1, v0, :cond_a

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Lcom/tencent/mobileqq/portal/StrokeTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u8fde\u5237"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 555
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Lcom/tencent/mobileqq/portal/StrokeTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 561
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Lcom/tencent/mobileqq/portal/StrokeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/StrokeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/StrokeTextView;->clearAnimation()V

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:J

    goto/16 :goto_3

    .line 577
    :cond_c
    const-wide/16 v0, 0x320

    goto/16 :goto_4
.end method

.method public a(JJLjava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/ProgressViewYellow;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a(JJ)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    iget v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    :cond_0
    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 355
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Ljava/lang/String;

    .line 360
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x42a20000    # 81.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int v1, v0, v1

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 362
    int-to-long v2, v1

    sub-long v4, p3, p1

    mul-long/2addr v2, v4

    div-long/2addr v2, p3

    long-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 363
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 10

    .prologue
    const v9, 0x7f0b025e

    const/high16 v4, 0x43160000    # 150.0f

    .line 1015
    .line 1016
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;

    if-nez v0, :cond_0

    .line 1017
    new-instance v0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;

    .line 1018
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->setId(I)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->setClickable(Z)V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;

    .line 1022
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x42200000    # 40.0f

    .line 1023
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v5, 0x437a0000    # 250.0f

    .line 1026
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40400000    # 3.0f

    .line 1027
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    int-to-float v6, v6

    .line 1028
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v4, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    int-to-float v7, v7

    .line 1029
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1021
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a(IIFFFFFI)V

    :cond_0
    move-object v0, p1

    .line 1034
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const v2, 0x7f0b0fc5

    if-ne v1, v2, :cond_4

    move-object p1, v0

    .line 1049
    :cond_2
    :goto_0
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1050
    if-eqz v0, :cond_3

    .line 1051
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1054
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1055
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1056
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1054
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1058
    return-void

    .line 1037
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const v2, 0x1020012

    if-eq v1, v2, :cond_2

    .line 1042
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1043
    :goto_1
    if-nez v0, :cond_1

    goto :goto_0

    .line 1042
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    const-string v0, "FormalView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showResult, msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    :cond_0
    const-string v0, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u662f\u5426\u53ef\u7528\uff01"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 619
    :goto_0
    return-void

    .line 593
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/StrokeTextView;->clearAnimation()V

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    const-string v0, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u662f\u5426\u53ef\u7528\uff01"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Lcom/tencent/mobileqq/portal/StrokeTextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setTextSize(IF)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:J

    .line 617
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Z

    .line 618
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/portal/FormalView;->b(Z)V

    goto :goto_0

    .line 611
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->e()V

    .line 334
    return-void
.end method

.method public b(Z)V
    .locals 12

    .prologue
    const/16 v7, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 662
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    const-string v0, "FormalView"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readyGo, show="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 665
    :cond_0
    const v0, 0x7f0b26a3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/FormalView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 666
    if-eqz p1, :cond_3

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_1

    .line 669
    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 670
    new-instance v11, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {v11, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 671
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3fe66666    # 1.8f

    const v3, 0x3feccccd    # 1.85f

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 673
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 674
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 675
    invoke-virtual {v10, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 676
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 677
    const-wide/16 v0, 0x190

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 678
    invoke-virtual {v10, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 679
    new-instance v0, Lastx;

    invoke-direct {v0, p0, v9}, Lastx;-><init>(Lcom/tencent/mobileqq/portal/FormalView;Landroid/view/View;)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 694
    iput-object v10, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/view/animation/AnimationSet;

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 706
    :cond_2
    :goto_0
    return-void

    .line 700
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    .line 701
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->f:Lcom/tencent/mobileqq/portal/StrokeTextView;

    if-eqz v0, :cond_2

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->f:Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 710
    return-void
.end method

.method public d()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 719
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->ofInt([I)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v1, Lasty;

    invoke-direct {v1, p0}, Lasty;-><init>(Lcom/tencent/mobileqq/portal/FormalView;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v1, Lastz;

    invoke-direct {v1, p0}, Lastz;-><init>(Lcom/tencent/mobileqq/portal/FormalView;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 780
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    .line 783
    return-void

    .line 719
    nop

    :array_0
    .array-data 4
        0x0
        0x3e8
    .end array-data
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 790
    iput-boolean v2, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Z

    .line 793
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/ImageShakeAnimView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 794
    iget v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:I

    neg-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 798
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 799
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 803
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 804
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 808
    iget v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 809
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 810
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 817
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Z

    .line 820
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/ImageShakeAnimView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 821
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 825
    iget v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:I

    neg-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 826
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 830
    iget v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:I

    neg-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 831
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 835
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 836
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 838
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 856
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->cancel()V

    .line 859
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/nineoldandroids/animation/ValueAnimator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 866
    :cond_1
    :goto_0
    return-void

    .line 860
    :catch_0
    move-exception v0

    .line 861
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 862
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 625
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 635
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 627
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Z

    if-eqz v0, :cond_0

    .line 628
    invoke-direct {p0}, Lcom/tencent/mobileqq/portal/FormalView;->h()V

    goto :goto_0

    .line 625
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setBackground(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 296
    if-eqz p1, :cond_0

    .line 306
    :cond_0
    if-eqz p2, :cond_1

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 309
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-ne v0, p2, :cond_2

    .line 316
    :cond_1
    :goto_0
    return-void

    .line 312
    :cond_2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setCloudBmp(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 842
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 843
    :cond_0
    const-string v0, "PortalManager"

    const/4 v1, 0x1

    const-string v2, "FormalView setCloudBmp, left or right is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 851
    :goto_0
    return-void

    .line 849
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public setComboNumberList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 890
    iput-object p1, p0, Lcom/tencent/mobileqq/portal/FormalView;->b:Ljava/util/List;

    .line 891
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 892
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 894
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 928
    :cond_0
    :goto_0
    return-void

    .line 899
    :cond_1
    new-instance v0, Lasua;

    invoke-direct {v0, v6}, Lasua;-><init>(Lastx;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 901
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 902
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;

    .line 903
    if-eqz v0, :cond_2

    .line 905
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/FormalView;->c:Ljava/util/List;

    iget v3, v0, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->number:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->number:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 909
    const-string v2, "FormalView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setComboNumberList, index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", p="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 901
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 914
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/portal/FormalView$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/portal/FormalView$4;-><init>(Lcom/tencent/mobileqq/portal/FormalView;Ljava/util/List;)V

    const/4 v1, 0x1

    invoke-static {v0, v6, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public setHBSpeed(I)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public setLogoConfigList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 869
    iput-object p1, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Ljava/util/List;

    .line 871
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 872
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 873
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;

    .line 874
    if-eqz v0, :cond_0

    .line 875
    const-string v2, "FormalView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setLogoConfigList, index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", p="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 872
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 879
    :cond_1
    return-void
.end method

.method public setProgressLogo(Landroid/graphics/Bitmap;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 932
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    const-string v0, "FormalView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setProgressLogo, bmp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", needSwitch="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 936
    :cond_0
    if-eqz p1, :cond_4

    .line 937
    iget v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:I

    if-ne v0, v4, :cond_2

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->setLogo(Landroid/graphics/Bitmap;)V

    .line 978
    :cond_1
    :goto_0
    return-void

    .line 940
    :cond_2
    if-eqz p2, :cond_3

    .line 941
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 943
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->setLogo(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 950
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:I

    if-ne v0, v4, :cond_6

    .line 951
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0218f4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 958
    :goto_1
    instance-of v2, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v2, :cond_8

    .line 959
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 964
    :cond_5
    :goto_2
    if-eqz v1, :cond_1

    .line 966
    iget v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:I

    if-ne v0, v4, :cond_9

    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->setLogo(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 953
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:I

    if-eq v0, v5, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    .line 954
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FormalView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0218c9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 960
    :cond_8
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_5

    .line 961
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    .line 970
    :cond_9
    if-eqz p2, :cond_a

    .line 971
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 973
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->setLogo(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_b
    move-object v0, v1

    goto :goto_1
.end method

.method public setProgressNameBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 4

    .prologue
    .line 982
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 983
    const-string v0, "FormalView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setProgressNameBitmap, name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", needSwitch="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    :cond_0
    if-nez p1, :cond_1

    .line 995
    :goto_0
    return-void

    .line 990
    :cond_1
    if-eqz p3, :cond_2

    .line 991
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 993
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->setImage(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public setSmallIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1003
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    const-string v0, "FormalView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSmallIcon, icon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/portal/FormalView;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1007
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1008
    return-void
.end method
