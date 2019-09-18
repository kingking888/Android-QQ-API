.class public Lbgoe;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbgog;


# instance fields
.field private a:I

.field protected a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field protected a:Landroid/widget/EditText;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lbgob;

.field a:Lbgof;

.field private a:Lbgoh;

.field private a:Lcom/tencent/widget/FitSystemWindowsRelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgob;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbgob;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 45
    const v0, 0x7f0e0116

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 46
    iput-object p2, p0, Lbgoe;->a:Lbgob;

    .line 47
    iput p3, p0, Lbgoe;->a:I

    .line 48
    iput-object p1, p0, Lbgoe;->a:Landroid/content/Context;

    .line 49
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 67
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 69
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 71
    invoke-virtual {p0}, Lbgoe;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbgnd;->b(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 72
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 73
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 75
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 76
    invoke-virtual {p0}, Lbgoe;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 77
    invoke-virtual {p0}, Lbgoe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 78
    new-instance v1, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v1, p0, v3, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Dialog;ZI)V

    .line 79
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 83
    :cond_0
    invoke-virtual {p0, v3}, Lbgoe;->setCanceledOnTouchOutside(Z)V

    .line 84
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, -0x2

    .line 87
    iget-object v0, p0, Lbgoe;->a:Landroid/view/View;

    const v1, 0x7f0b0c97

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;

    iput-object v0, p0, Lbgoe;->a:Lcom/tencent/widget/FitSystemWindowsRelativeLayout;

    .line 88
    iget-object v0, p0, Lbgoe;->a:Lcom/tencent/widget/FitSystemWindowsRelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->setFitsSystemWindows(Z)V

    .line 89
    iget-object v0, p0, Lbgoe;->a:Landroid/view/View;

    const v1, 0x7f0b2eb9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbgoe;->a:Landroid/widget/FrameLayout;

    .line 90
    iget-object v0, p0, Lbgoe;->a:Landroid/view/View;

    const v1, 0x7f0b2d1a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lbgoe;->a:Landroid/view/View;

    const v1, 0x7f0b2eb8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbgoe;->a:Landroid/widget/EditText;

    .line 93
    iget-object v0, p0, Lbgoe;->a:Landroid/view/View;

    const v1, 0x7f0b2eb7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbgoe;->a:Landroid/widget/TextView;

    .line 96
    iget v0, p0, Lbgoe;->a:I

    invoke-static {v0}, Lbgof;->a(I)Lbgof;

    move-result-object v0

    iput-object v0, p0, Lbgoe;->a:Lbgof;

    .line 97
    iget-object v0, p0, Lbgoe;->a:Lbgof;

    invoke-virtual {p0}, Lbgoe;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbgoe;->a:Lbgoh;

    iget-object v3, p0, Lbgoe;->a:Landroid/widget/EditText;

    iget-object v4, p0, Lbgoe;->a:Landroid/widget/TextView;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbgof;->a(Landroid/content/Context;Lbgoh;Landroid/widget/EditText;Landroid/widget/TextView;Lbgog;)V

    .line 100
    iget-object v0, p0, Lbgoe;->a:Lbgof;

    invoke-virtual {v0}, Lbgof;->a()Landroid/view/View;

    move-result-object v0

    .line 101
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v1, p0, Lbgoe;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 105
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 131
    invoke-virtual {p0}, Lbgoe;->dismiss()V

    .line 132
    return-void
.end method

.method public a(Lbgoh;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lbgoe;->a:Lbgoh;

    .line 109
    return-void
.end method

.method public dismiss()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 137
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 118
    :goto_0
    return-void

    .line 115
    :pswitch_0
    invoke-virtual {p0}, Lbgoe;->dismiss()V

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x7f0b2d1a
        :pswitch_0
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lbgoe;->a:Lbgof;

    invoke-virtual {v0}, Lbgof;->a()V

    .line 123
    iget-object v0, p0, Lbgoe;->a:Lbgob;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lbgoe;->a:Lbgob;

    iget v1, p0, Lbgoe;->a:I

    iget-object v2, p0, Lbgoe;->a:Lbgof;

    invoke-virtual {v2}, Lbgof;->a()Lbgoh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbgob;->a(ILbgoh;)V

    .line 126
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 127
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p0}, Lbgoe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030b05

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgoe;->a:Landroid/view/View;

    .line 60
    invoke-direct {p0}, Lbgoe;->b()V

    .line 61
    invoke-direct {p0}, Lbgoe;->c()V

    .line 62
    iget-object v0, p0, Lbgoe;->a:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 63
    return-void
.end method
