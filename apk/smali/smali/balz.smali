.class public Lbalz;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Animatable;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lbamb;

.field a:Ljava/lang/String;

.field private b:I

.field private b:Landroid/widget/ImageView;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbalz;-><init>(Landroid/content/Context;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 70
    const v0, 0x7f03097e

    const/16 v1, 0x30

    invoke-direct {p0, p1, p2, v0, v1}, Lbalz;-><init>(Landroid/content/Context;III)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 2

    .prologue
    .line 81
    const v0, 0x7f0e0275

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 53
    const/16 v0, 0x30

    iput v0, p0, Lbalz;->b:I

    .line 55
    const/4 v0, -0x2

    iput v0, p0, Lbalz;->c:I

    .line 82
    iput-object p1, p0, Lbalz;->a:Landroid/content/Context;

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbalz;->a:Landroid/view/LayoutInflater;

    .line 85
    iget-object v0, p0, Lbalz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lbalz;->a:F

    .line 86
    iget-object v0, p0, Lbalz;->a:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbalz;->a:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lbalz;->a:Landroid/view/View;

    const v1, 0x7f0b0719

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbalz;->a:Landroid/widget/TextView;

    .line 89
    iput p2, p0, Lbalz;->a:I

    .line 90
    iput p4, p0, Lbalz;->b:I

    .line 91
    iget-object v0, p0, Lbalz;->a:Landroid/view/View;

    const v1, 0x7f0b2a2d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbalz;->a:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lbalz;->a:Landroid/view/View;

    const v1, 0x7f0b069d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbalz;->b:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Lbalz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    iput-object v0, p0, Lbalz;->a:Landroid/graphics/drawable/Animatable;

    .line 94
    return-void
.end method

.method public static synthetic a(Lbalz;)Landroid/graphics/drawable/Animatable;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbalz;->a:Landroid/graphics/drawable/Animatable;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lbalz;->c:I

    .line 98
    return-void
.end method

.method public a(Lbamb;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lbalz;->a:Lbamb;

    .line 295
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lbalz;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lbalz;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 208
    :cond_0
    if-eqz p1, :cond_1

    .line 209
    iget-object v0, p0, Lbalz;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lbalz;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lbalz;->a:I

    .line 170
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lbalz;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 219
    :cond_0
    if-eqz p1, :cond_2

    .line 220
    iget-object v0, p0, Lbalz;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lbalz;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 223
    :cond_1
    iget-object v0, p0, Lbalz;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lbalz;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lbalz;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 229
    :cond_3
    iget-object v0, p0, Lbalz;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lbalz;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 202
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 261
    new-instance v0, Lbama;

    invoke-direct {v0, p0, p1}, Lbama;-><init>(Lbalz;Z)V

    invoke-virtual {p0, v0}, Lbalz;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 275
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lbalz;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lbalz;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lbalz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 148
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-static {p0}, Laapa;->a(Landroid/app/Dialog;)V

    .line 162
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 160
    invoke-static {p0}, Laapa;->a(Landroid/app/Dialog;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Laapa;->a(Landroid/app/Dialog;)V

    throw v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lbalz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 193
    :goto_0
    return v0

    .line 190
    :cond_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lbalz;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->f(Ljava/lang/String;)V

    .line 193
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 282
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 283
    iget-object v0, p0, Lbalz;->a:Lbamb;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lbalz;->a:Lbamb;

    invoke-interface {v0}, Lbamb;->onBackPressed()V

    .line 286
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lbalz;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lbalz;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 107
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 109
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 110
    iget v2, p0, Lbalz;->c:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 111
    iget v2, p0, Lbalz;->b:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 112
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, p0, Lbalz;->a:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbalz;->setCanceledOnTouchOutside(Z)V

    .line 118
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lbalz;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressDialog$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/QQProgressDialog$1;-><init>(Lbalz;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 143
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lbalz;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lbalz;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 125
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 126
    return-void
.end method
