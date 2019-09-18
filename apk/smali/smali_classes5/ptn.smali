.class public Lptn;
.super Lptp;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

.field a:Lcom/tencent/image/URLImageView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1095
    iput-object p1, p0, Lptn;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    .line 1096
    invoke-direct {p0, p1, p2}, Lptp;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;Landroid/view/View;)V

    .line 1097
    const v0, 0x7f0b1a35

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lptn;->b:Lcom/tencent/image/URLImageView;

    .line 1098
    iget-object v0, p0, Lptn;->b:Lcom/tencent/image/URLImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1099
    const v0, 0x7f0b1a3f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lptn;->a:Lcom/tencent/image/URLImageView;

    .line 1100
    iget-object v0, p0, Lptn;->a:Lcom/tencent/image/URLImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#7f000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1101
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    .line 1105
    const v0, 0x7f0b1a40

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lptn;->a:Landroid/widget/ImageView;

    .line 1107
    const v0, 0x7f0b0758

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lptn;->a:Landroid/widget/TextView;

    .line 1108
    new-instance v0, Lpto;

    invoke-direct {v0, p0, p1}, Lpto;-><init>(Lptn;Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1147
    return-void
.end method
