.class public Lbalb;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v6, 0x0

    .line 230
    iput-object p1, p0, Lbalb;->a:Lcom/tencent/mobileqq/widget/ProfileCardFavorItemDetailView;

    .line 231
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 234
    invoke-virtual {p0, v8, v2}, Lbalb;->setTextSize(IF)V

    .line 235
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lbalb;->setTextColor(I)V

    .line 237
    if-eqz p3, :cond_0

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[icon] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {p0}, Lbalb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v0, v2

    .line 240
    invoke-virtual {p3, v6, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 241
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 242
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, p3, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 243
    const/4 v2, 0x6

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 247
    :goto_0
    invoke-virtual {p0, v0}, Lbalb;->setText(Ljava/lang/CharSequence;)V

    .line 249
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 250
    invoke-virtual {v0, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 251
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 252
    invoke-virtual {p0, v0}, Lbalb;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    invoke-virtual {p0}, Lbalb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v7, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0}, Lbalb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v7, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0, v0, v6, v1, v6}, Lbalb;->setPadding(IIII)V

    .line 255
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lbalb;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lbalb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    return-void

    .line 245
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
