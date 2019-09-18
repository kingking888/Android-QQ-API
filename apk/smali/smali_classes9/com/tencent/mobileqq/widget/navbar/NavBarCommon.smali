.class public Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lbapb;

.field private a:Z

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Z

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Z

    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Z

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 72
    const v0, 0x7f030169

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    const v0, 0x7f0228af

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setBackgroundResource(I)V

    .line 74
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0b0ae3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->e:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0b0ae2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->b:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f0b07b9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->b:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->c:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0b075a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/RelativeLayout;

    .line 81
    const v0, 0x7f0b07b6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->g:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0b07b7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->h:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->d:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0b07bc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->c:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f0b0b08

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->f:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0b07bb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/ImageView;

    .line 90
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/TextView;

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Layxc;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->e:Landroid/widget/TextView;

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Layxc;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->b:Landroid/widget/ImageView;

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Layxc;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 99
    :cond_1
    return-void
.end method

.method public static setLayerType(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 365
    if-nez p0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 368
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 430
    if-eqz p1, :cond_0

    const v0, 0x7f0d0080

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setBackgroundResource(I)V

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0642

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 433
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v0, 0x7f0207c8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 439
    return-void

    .line 430
    :cond_0
    const v0, 0x7f0228af

    goto :goto_0

    .line 433
    :cond_1
    const v0, 0x7f022ac2

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Lbapb;

    if-nez v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    const/4 v0, 0x0

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 400
    :goto_1
    if-eqz v0, :cond_0

    .line 401
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Lbapb;

    invoke-interface {v1, p1, v0}, Lbapb;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 381
    :sswitch_0
    const/4 v0, 0x1

    .line 382
    goto :goto_1

    .line 384
    :sswitch_1
    const/4 v0, 0x2

    .line 385
    goto :goto_1

    .line 387
    :sswitch_2
    const/4 v0, 0x4

    .line 388
    goto :goto_1

    .line 390
    :sswitch_3
    const/4 v0, 0x3

    .line 391
    goto :goto_1

    .line 393
    :sswitch_4
    const/4 v0, 0x5

    .line 394
    goto :goto_1

    .line 397
    :sswitch_5
    const/4 v0, 0x7

    goto :goto_1

    .line 377
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_0
        0x7f0b075a -> :sswitch_5
        0x7f0b075b -> :sswitch_5
        0x7f0b078a -> :sswitch_1
        0x7f0b07bb -> :sswitch_2
        0x7f0b07bc -> :sswitch_4
        0x7f0b0ae2 -> :sswitch_0
        0x7f0b0ae3 -> :sswitch_0
        0x7f0b0b08 -> :sswitch_3
    .end sparse-switch
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 298
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    const/16 v0, 0xd

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 302
    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 303
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 304
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 305
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 308
    return-void
.end method

.method public setLeftButton(I)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    const v0, 0x7f0b07b9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->b:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setLayerType(Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 173
    return-void
.end method

.method public setLeftButton(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    const v0, 0x7f0b07b9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->b:Landroid/widget/TextView;

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setLayerType(Landroid/view/View;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    return-void
.end method

.method public setLeftViewName(I)V
    .locals 4

    .prologue
    const v3, 0x7f0c1800

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/TextView;

    .line 146
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Z

    if-eqz v2, :cond_4

    .line 150
    const-string v2, "  "

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_3

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    :cond_3
    return-void

    .line 152
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setLeftViewName(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/TextView;

    .line 109
    const-string v0, "leftViewText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v2, "individuation_url_type"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 112
    const v3, 0x9d6c

    if-lt v2, v3, :cond_1

    const v3, 0x9d79

    if-gt v2, v3, :cond_1

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u6d88\u606f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c1800

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_1
    if-nez v0, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c1800

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Z

    if-eqz v2, :cond_5

    .line 121
    const-string v2, "  "

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_4

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c1800

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c1800

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    :cond_4
    :goto_1
    return-void

    .line 123
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public setOnItemSelectListener(Lbapb;)V
    .locals 1

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Lbapb;

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    return-void
.end method

.method public setRightButton(I)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 193
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    :cond_0
    return-void
.end method

.method public setRightButton(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 206
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    :cond_0
    return-void
.end method

.method public setRightButton2(I)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 219
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    :cond_0
    return-void
.end method

.method public setRightImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    return-void
.end method

.method public setRightImage2(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    return-void
.end method

.method public setRightImage2Desc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    return-void
.end method

.method public setRightImageDesc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->c:Landroid/widget/TextView;

    .line 313
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 319
    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 355
    :cond_3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 330
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 338
    :cond_3
    return-void
.end method

.method public setTitleColor(I)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    :cond_0
    return-void
.end method
