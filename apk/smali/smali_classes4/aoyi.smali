.class public Laoyi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laoyf;)V
    .locals 0

    .prologue
    .line 1080
    invoke-direct {p0}, Laoyi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;ZIZ)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/high16 v4, 0x42f00000    # 120.0f

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1092
    if-nez p1, :cond_0

    .line 1130
    :goto_0
    return-void

    .line 1095
    :cond_0
    if-eqz p2, :cond_4

    .line 1096
    iget-object v0, p0, Laoyi;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    iget-object v0, p0, Laoyi;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1098
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1099
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1100
    iget-object v1, p0, Laoyi;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    if-nez p4, :cond_1

    .line 1102
    iget-object v0, p0, Laoyi;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 1103
    iget-object v0, p0, Laoyi;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 1104
    iget-object v0, p0, Laoyi;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1111
    :goto_1
    iget-object v0, p0, Laoyi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1112
    const/4 v0, 0x2

    if-ge p3, v0, :cond_2

    .line 1113
    iget-object v0, p0, Laoyi;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1106
    :cond_1
    iget-object v0, p0, Laoyi;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 1107
    iget-object v0, p0, Laoyi;->a:Landroid/widget/ImageView;

    invoke-static {v4}, Lazlb;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 1108
    iget-object v0, p0, Laoyi;->a:Landroid/widget/ImageView;

    invoke-static {v4}, Lazlb;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 1109
    iget-object v0, p0, Laoyi;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 1114
    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 1115
    iget-object v0, p0, Laoyi;->a:Landroid/view/View;

    const v1, 0x7f020762

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 1117
    :cond_3
    iget-object v0, p0, Laoyi;->a:Landroid/view/View;

    const v1, 0x7f020763

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 1120
    :cond_4
    iget-object v0, p0, Laoyi;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1121
    iget-object v0, p0, Laoyi;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1122
    iget-object v0, p0, Laoyi;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1123
    iget-object v0, p0, Laoyi;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1124
    if-eqz p1, :cond_5

    .line 1125
    iget-object v0, p0, Laoyi;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1127
    :cond_5
    iget-object v0, p0, Laoyi;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
