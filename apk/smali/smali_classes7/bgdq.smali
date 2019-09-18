.class public Lbgdq;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:F

.field a:I

.field private a:J

.field private a:Landroid/app/Dialog;

.field a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/RelativeLayout;

.field a:Lbalp;

.field private a:Ldov/com/qq/im/capture/view/ProviderView;

.field private a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

.field private a:Ljava/lang/String;

.field public a:Z

.field public b:F

.field private b:J


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 1
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 357
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lbgdq;->b:F

    .line 359
    const/4 v0, -0x1

    iput v0, p0, Lbgdq;->a:I

    .line 70
    return-void
.end method

.method public static synthetic a(Lbgdq;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbgdq;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method private a()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 272
    const/4 v0, 0x0

    .line 273
    iget-object v1, p0, Lbgdq;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 274
    iget-object v0, p0, Lbgdq;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/os/Bundle;

    const-string v1, "container"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 276
    :cond_0
    return-object v0
.end method

.method private a()Lbalp;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 441
    new-instance v0, Lbalp;

    invoke-virtual {p0}, Lbgdq;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbalp;-><init>(Landroid/content/Context;)V

    .line 442
    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lbgdq;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbalp;->a(I)V

    .line 445
    invoke-virtual {v0, v3}, Lbalp;->a(Z)V

    .line 446
    invoke-virtual {v0, v4}, Lbalp;->c(Z)V

    .line 447
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbalp;->f(I)V

    .line 448
    invoke-virtual {v0, v4}, Lbalp;->e(I)V

    .line 449
    const v1, -0xed480b

    invoke-virtual {v0, v1}, Lbalp;->d(I)V

    .line 450
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbalp;->g(I)V

    .line 451
    iput-boolean v3, v0, Lbalp;->f:Z

    .line 452
    const/4 v1, 0x2

    iput v1, v0, Lbalp;->f:I

    .line 453
    invoke-virtual {v0, v3}, Lbalp;->e(Z)V

    .line 454
    new-instance v1, Lbgdr;

    invoke-direct {v1, p0}, Lbgdr;-><init>(Lbgdq;)V

    invoke-virtual {v0, v1}, Lbalp;->a(Lbalr;)V

    .line 469
    return-object v0
.end method

.method private l()V
    .locals 7

    .prologue
    const v6, 0x7f0b0d1f

    const v4, 0x7f0b0d1e

    const v3, 0x7f0b0d1d

    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 81
    const v0, 0x7f0b0776

    invoke-virtual {p0, v0}, Lbgdq;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    const v0, 0x7f0b0cc1

    invoke-virtual {p0, v0}, Lbgdq;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbgdq;->a:Landroid/view/ViewGroup;

    .line 83
    iget-object v0, p0, Lbgdq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84
    const v0, 0x7f0b0d19

    invoke-virtual {p0, v0}, Lbgdq;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbgdq;->a:Landroid/widget/RelativeLayout;

    .line 85
    invoke-virtual {p0, v6}, Lbgdq;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lbgdq;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbhap;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgdq;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 88
    invoke-virtual {p0, v6}, Lbgdq;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lbgdq;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lbgdq;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v1

    invoke-static {v0, v1}, Lbhap;->a(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    const v0, 0x7f0b0d1b

    invoke-virtual {p0, v0}, Lbgdq;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-virtual {p0, v3}, Lbgdq;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual {p0, v4}, Lbgdq;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :goto_0
    const v0, 0x7f0b0d1c

    invoke-virtual {p0, v0}, Lbgdq;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f0b0d21

    invoke-virtual {p0, v0}, Lbgdq;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbgdq;->a:Landroid/widget/FrameLayout;

    .line 100
    const v0, 0x7f0b0d20

    invoke-virtual {p0, v0}, Lbgdq;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgdq;->a:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lbgdq;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lbgdq;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 104
    iget-object v1, p0, Lbgdq;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 105
    if-gtz v0, :cond_4

    .line 106
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v3, Lbhaq;->e:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    :goto_1
    iget-object v2, p0, Lbgdq;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v1, p0, Lbgdq;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 113
    if-gtz v0, :cond_5

    .line 114
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v2, Lbhaq;->e:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    :goto_2
    iget-object v0, p0, Lbgdq;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :cond_1
    invoke-static {}, Lwmp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lbgdq;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavtu;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lbgdq;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavtu;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    sget-boolean v0, Lbhaq;->a:Z

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lbgdq;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lbgdq;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lbhaq;->b(Landroid/app/Activity;)I

    move-result v1

    add-int/2addr v1, v3

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 126
    iget-object v1, p0, Lbgdq;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    :cond_2
    const-string v1, "mystatus_edit"

    const-string v2, "edit_exp"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, Lbgdq;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "2"

    :goto_3
    aput-object v0, v3, v5

    invoke-static {v1, v2, v5, v5, v3}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 130
    return-void

    .line 95
    :cond_3
    invoke-virtual {p0, v3}, Lbgdq;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p0, v4}, Lbgdq;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 108
    :cond_4
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    .line 116
    :cond_5
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 129
    :cond_6
    const-string v0, "1"

    goto :goto_3
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 226
    iget-object v0, p0, Lbgdq;->a:Ldov/com/qq/im/capture/view/ProviderView;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;

    invoke-virtual {p0}, Lbgdq;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbgdq;->a:Ldov/com/qq/im/capture/view/ProviderView;

    .line 228
    iget-object v0, p0, Lbgdq;->a:Ldov/com/qq/im/capture/view/ProviderView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/ProviderView;->setTabBarPosition(I)V

    .line 229
    iget-object v0, p0, Lbgdq;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lbgdq;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lbgdq;->a:Ldov/com/qq/im/capture/view/ProviderView;

    if-nez v0, :cond_2

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    const-string v0, "EditVideoStoryButton"

    const/4 v1, 0x2

    const-string v2, "build provider view failed "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_1
    :goto_0
    return-void

    .line 241
    :cond_2
    iget-object v0, p0, Lbgdq;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 242
    iget-object v0, p0, Lbgdq;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 244
    iget-object v0, p0, Lbgdq;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->d()I

    move-result v1

    .line 245
    iget-object v0, p0, Lbgdq;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 246
    if-gtz v0, :cond_3

    .line 247
    sget v0, Lbhaq;->e:I

    .line 249
    :cond_3
    invoke-virtual {p0}, Lbgdq;->a()Landroid/content/Context;

    move-result-object v2

    int-to-float v0, v0

    invoke-static {v2, v0}, Lwmg;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 250
    iget-object v2, p0, Lbgdq;->a:Ldov/com/qq/im/capture/view/ProviderView;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ldov/com/qq/im/capture/view/ProviderView;->d(I)V

    .line 252
    :cond_4
    iget-object v0, p0, Lbgdq;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-direct {p0}, Lbgdq;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/ProviderView;->a(Landroid/os/Bundle;)V

    .line 254
    :cond_5
    iget-object v0, p0, Lbgdq;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/view/ProviderView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lbgdq;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->a()V

    .line 256
    iget-object v0, p0, Lbgdq;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lbgdq;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lbgcq;->a()V

    .line 76
    invoke-direct {p0}, Lbgdq;->l()V

    .line 77
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Lbgdq;->a:Lbalp;

    if-nez v0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iget-object v0, p0, Lbgdq;->a:Lbalp;

    invoke-virtual {v0}, Lbalp;->a()V

    .line 424
    iget-object v0, p0, Lbgdq;->a:Lbalp;

    invoke-virtual {v0, p1}, Lbalp;->c(I)V

    .line 425
    iget-object v0, p0, Lbgdq;->a:Lbalp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbalp;->b(Z)V

    .line 426
    iget-object v0, p0, Lbgdq;->a:Lbalp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalp;->d(Z)V

    .line 427
    iget-object v0, p0, Lbgdq;->a:Lbalp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalp;->a(Ljava/lang/String;)V

    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const-string v0, "EditVideoStoryButton"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[setProgress] current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbgdq;->a:Lbalp;

    invoke-virtual {v3}, Lbalp;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 306
    sparse-switch p1, :sswitch_data_0

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 309
    :sswitch_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lbgdq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgdq;->a:Ljava/lang/String;

    const-string v1, "fakeId"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    :cond_1
    iget-object v0, p0, Lbgdq;->a:Lbgcs;

    invoke-virtual {v0, v4}, Lbgcs;->a(I)V

    .line 313
    iput-boolean v3, p0, Lbgdq;->a:Z

    .line 314
    if-ne p2, v2, :cond_2

    .line 315
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lbgdq;->a(I)V

    .line 316
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$1;

    invoke-direct {v0, p0, p3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$1;-><init>(Lbgdq;Landroid/content/Intent;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 327
    :cond_2
    if-ne p2, v3, :cond_4

    .line 328
    invoke-virtual {p0}, Lbgdq;->k()V

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u89c6\u9891\u5408\u6210\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    if-eqz p3, :cond_3

    const-string v1, "error"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 331
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :cond_3
    iget-object v1, p0, Lbgdq;->a:Lbgea;

    invoke-interface {v1}, Lbgea;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v0, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 335
    :cond_4
    if-nez p2, :cond_0

    .line 336
    invoke-virtual {p0}, Lbgdq;->k()V

    goto :goto_0

    .line 340
    :sswitch_1
    if-ne p2, v2, :cond_0

    .line 341
    iget-object v0, p0, Lbgdq;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgea;

    const v1, 0x7f04003a

    invoke-interface {v0, p2, p3, v1, v4}, Lbgea;->a(ILandroid/content/Intent;II)V

    goto :goto_0

    .line 306
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0xd3 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(IILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 201
    invoke-super {p0, p1, p2, p3}, Lbgcq;->a(IILjava/lang/Object;)V

    .line 202
    sparse-switch p2, :sswitch_data_0

    .line 220
    invoke-virtual {p0}, Lbgdq;->d()V

    .line 223
    :goto_0
    return-void

    .line 204
    :sswitch_0
    invoke-direct {p0}, Lbgdq;->n()V

    goto :goto_0

    .line 207
    :sswitch_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 209
    invoke-virtual {p0, v2, v2, v1}, Lbgdq;->a(ZZZ)V

    .line 213
    :goto_1
    invoke-virtual {p0}, Lbgdq;->d()V

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0, v2, v1}, Lbgdq;->a(ZZ)V

    goto :goto_1

    .line 217
    :sswitch_2
    invoke-virtual {p0, v1, v1}, Lbgdq;->a(ZZ)V

    goto :goto_0

    .line 202
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 477
    int-to-float v0, p1

    iput v0, p0, Lbgdq;->a:F

    .line 478
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgdq;->a:Z

    .line 480
    const v0, 0x47435000    # 50000.0f

    long-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lbgdq;->b:F

    .line 481
    iget v0, p0, Lbgdq;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 482
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbgdq;->b:F

    .line 484
    :cond_0
    invoke-virtual {p0}, Lbgdq;->j()V

    .line 485
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lbgdq;->a:Ljava/lang/String;

    .line 474
    return-void
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Lbgdq;->a:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 365
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lbgdq;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbgdq;->a:Landroid/app/Dialog;

    .line 366
    iget-object v0, p0, Lbgdq;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 370
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 373
    :cond_0
    iget-object v0, p0, Lbgdq;->a:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 374
    iget-object v0, p0, Lbgdq;->a:Landroid/app/Dialog;

    const v1, 0x7f030afd

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 375
    iget-object v0, p0, Lbgdq;->a:Landroid/app/Dialog;

    const v1, 0x7f0b05b0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 376
    invoke-direct {p0}, Lbgdq;->a()Lbalp;

    move-result-object v1

    iput-object v1, p0, Lbgdq;->a:Lbalp;

    .line 377
    iget-object v1, p0, Lbgdq;->a:Lbalp;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    :cond_1
    iget-object v0, p0, Lbgdq;->a:Landroid/app/Dialog;

    const v1, 0x7f0b081c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 380
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, Lbgdq;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 382
    iget-object v0, p0, Lbgdq;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 383
    iget-object v0, p0, Lbgdq;->a:Lbalp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalp;->c(I)V

    .line 384
    invoke-virtual {p0}, Lbgdq;->a()Lbgea;

    move-result-object v0

    invoke-interface {v0}, Lbgea;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$2;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$2;-><init>(Lbgdq;)V

    int-to-long v2, p3

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 390
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lbgdq;->a(ZZZ)V

    .line 282
    return-void
.end method

.method public a(ZZZ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    .line 286
    if-eqz p2, :cond_2

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbgdq;->d:J

    .line 288
    if-eqz p3, :cond_0

    .line 289
    iget-wide v0, p0, Lbgdq;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbgdq;->d:J

    .line 291
    :cond_0
    if-eqz p1, :cond_1

    .line 292
    iget-object v0, p0, Lbgdq;->a:Landroid/view/ViewGroup;

    invoke-static {v0, p3}, Lbgey;->b(Landroid/view/View;Z)V

    .line 301
    :goto_0
    iget-object v0, p0, Lbgdq;->a:Lbgcs;

    const/16 v1, 0xb

    iget-wide v2, p0, Lbgdq;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    .line 302
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lbgdq;->a:Landroid/view/ViewGroup;

    invoke-static {v0, p3}, Lbgey;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 297
    :cond_2
    iget-object v0, p0, Lbgdq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 298
    iget-object v1, p0, Lbgdq;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 299
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbgdq;->d:J

    goto :goto_0

    .line 298
    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbgdq;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 261
    iget-object v0, p0, Lbgdq;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lbgdq;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 350
    invoke-virtual {p0}, Lbgdq;->k()V

    .line 351
    invoke-super {p0}, Lbgcq;->g()V

    .line 352
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 393
    iget-object v0, p0, Lbgdq;->a:Lbgea;

    if-nez v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lbgdq;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$3;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoStoryButton$3;-><init>(Lbgdq;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lbgdq;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lbgdq;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 438
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbgdq;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbgdq;->a:J

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 143
    iget-wide v2, p0, Lbgdq;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 145
    const-string v0, "EditVideoStoryButton"

    const-string v1, "animation is playing, please wait, animation end time: %d, now: %d."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lbgdq;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    const-string v0, "EditVideoStoryButton"

    const-string v1, "you click button too fast, ignore it !"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lbgdq;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->B()V

    .line 150
    iget-object v0, p0, Lbgdq;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->s()V

    .line 151
    iget-object v0, p0, Lbgdq;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgaw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbgdq;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-nez v0, :cond_4

    .line 152
    iget-object v0, p0, Lbgdq;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    iput-object v0, p0, Lbgdq;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    .line 153
    iget-object v0, p0, Lbgdq;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v6}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setEditMode(Z)V

    .line 154
    iget-object v0, p0, Lbgdq;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lbgdq;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgdq;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->getTakePicToVideo()Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    iget-object v0, p0, Lbgdq;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v7}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setEditMode(Z)V

    .line 160
    :cond_3
    invoke-virtual {p0}, Lbgdq;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavtu;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lbgdq;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lavtu;->e(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    .line 161
    iget-object v0, p0, Lbgdq;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lbgdq;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lbhaq;->b(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {v2, v6, v0, v6, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 164
    :cond_4
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 193
    :pswitch_0
    iget-object v0, p0, Lbgdq;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->e()V

    goto/16 :goto_0

    .line 166
    :pswitch_1
    iget-object v0, p0, Lbgdq;->a:Lbgcs;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbgcs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    iget-object v0, p0, Lbgdq;->a:Lbgcs;

    invoke-virtual {v0, v6}, Lbgcs;->a(I)V

    goto/16 :goto_0

    .line 169
    :cond_5
    iget-object v0, p0, Lbgdq;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->w()V

    .line 170
    const-string v0, "mystatus_edit"

    const-string v1, "word_entry_clk"

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v6, v2}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 175
    :pswitch_2
    iget-object v0, p0, Lbgdq;->a:Lbgcs;

    invoke-virtual {v0, v8}, Lbgcs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 176
    iget-object v0, p0, Lbgdq;->a:Lbgcs;

    invoke-virtual {v0, v6}, Lbgcs;->a(I)V

    goto/16 :goto_0

    .line 179
    :cond_6
    iget-object v0, p0, Lbgdq;->a:Lbgcs;

    invoke-virtual {v0, v8}, Lbgcs;->a(I)V

    .line 180
    const-string v0, "mystatus_edit"

    const-string v1, "sticker_entry_clk"

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v6, v2}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 185
    iget-wide v2, p0, Lbgdq;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lbgdq;->a:Lbgea;

    invoke-interface {v2}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 188
    iput-wide v0, p0, Lbgdq;->b:J

    .line 189
    const-string v0, "[vs_publish_flow] "

    const-string v1, "on vs publish button click"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    iget-object v0, p0, Lbgdq;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->d()V

    goto/16 :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0d1c
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
