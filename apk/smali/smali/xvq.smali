.class public Lxvq;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Lxvt;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f0e0275

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 31
    const v0, 0x7f03021c

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 32
    iput-object p1, p0, Lxvq;->a:Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Lxvq;->a()V

    .line 34
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 41
    const v0, 0x7f0b0dab

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxvq;->a:Landroid/view/View;

    .line 42
    const v0, 0x7f0b0dae

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxvq;->b:Landroid/view/View;

    .line 44
    const v0, 0x7f0b0b16

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxvq;->a:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0b0b18

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxvq;->b:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0b0dad

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxvq;->c:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0b0dac

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 49
    const v1, -0x762fbd

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    const v0, 0x7f0b0db0

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxvq;->d:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0b0daf

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 52
    const v1, -0xde1e2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    const v0, 0x7f0b0db1

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxvq;->e:Landroid/widget/TextView;

    .line 55
    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 59
    const-string v0, "ShareToQZone"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "width:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lxvq;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lxvq;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    :goto_0
    iget-object v3, p0, Lxvq;->b:Landroid/view/View;

    iget-boolean v0, p0, Lxvq;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v3, p0, Lxvq;->a:Landroid/view/View;

    iget-boolean v0, p0, Lxvq;->a:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lxvq;->e:Landroid/widget/TextView;

    iget-boolean v3, p0, Lxvq;->a:Z

    if-eqz v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lxvq;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 67
    goto :goto_1

    :cond_2
    move v0, v1

    .line 68
    goto :goto_2

    :cond_3
    move v1, v2

    .line 69
    goto :goto_3
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lxvq;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lxvq;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 108
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lxvq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lxvq;->a:Landroid/widget/TextView;

    new-instance v1, Lxvr;

    invoke-direct {v1, p0, p2}, Lxvr;-><init>(Lxvq;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method

.method public a(Lxvt;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lxvq;->a:Lxvt;

    .line 38
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Lxvq;->a:Z

    .line 140
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lxvq;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 118
    if-eqz p1, :cond_1

    .line 119
    iget-object v0, p0, Lxvq;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lxvq;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 86
    if-nez p2, :cond_0

    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxvq;->b(Z)V

    .line 102
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxvq;->b(Z)V

    .line 92
    iget-object v0, p0, Lxvq;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lxvq;->b:Landroid/widget/TextView;

    new-instance v1, Lxvs;

    invoke-direct {v1, p0, p2}, Lxvs;-><init>(Lxvq;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lxvq;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lxvq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 167
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 144
    const-string v0, "ShareResultDialog"

    .line 145
    const-string v0, "ShareResultDialog"

    const/4 v1, 0x2

    const-string v2, "onBackPressed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 147
    iget-object v0, p0, Lxvq;->a:Lxvt;

    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lxvq;->a:Lxvt;

    iget-object v0, p0, Lxvq;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lxvt;->a(Z)V

    .line 163
    :cond_0
    return-void

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
