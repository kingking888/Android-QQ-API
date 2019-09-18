.class public Lazqs;
.super Landroid/app/Dialog;
.source "ProGuard"


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/widget/ImageView;

.field a:Lazqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x96

    sput v0, Lazqs;->a:I

    .line 19
    const/16 v0, 0x38

    sput v0, Lazqs;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f0e02b4

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 59
    new-instance v0, Lazqt;

    invoke-direct {v0, p0}, Lazqt;-><init>(Lazqs;)V

    iput-object v0, p0, Lazqs;->a:Landroid/view/View$OnClickListener;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lazqu;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lazqs;->a:Lazqu;

    .line 35
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f030bb8

    invoke-virtual {p0, v0}, Lazqs;->setContentView(I)V

    .line 41
    const v0, 0x7f0b30fd

    invoke-virtual {p0, v0}, Lazqs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lazqs;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v0, 0x7f0b30fe

    invoke-virtual {p0, v0}, Lazqs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lazqs;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0b30ff

    invoke-virtual {p0, v0}, Lazqs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lazqs;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f0b30fa

    invoke-virtual {p0, v0}, Lazqs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lazqs;->a:Landroid/widget/ImageView;

    .line 46
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0xf1f3f5

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 48
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 50
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    int-to-float v2, v2

    sget v4, Lazqs;->b:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 52
    sget v2, Lazqs;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 53
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 54
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    const-string v0, "http://gxh.vip.qq.com/xydata/like/app/zanDoubleConfig/single.png"

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lazqs;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    return-void
.end method
