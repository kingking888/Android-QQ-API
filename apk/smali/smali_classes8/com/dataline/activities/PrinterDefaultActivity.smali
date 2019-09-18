.class public Lcom/dataline/activities/PrinterDefaultActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 28
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/dataline/activities/PrinterDefaultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcom/dataline/activities/PrinterDefaultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    const-string/jumbo v1, "\u5173\u95ed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v1, Lcn;

    invoke-direct {v1, p0}, Lcn;-><init>(Lcom/dataline/activities/PrinterDefaultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 18
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d0026

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 19
    const v0, 0x7f0301a8

    invoke-virtual {p0, v0}, Lcom/dataline/activities/PrinterDefaultActivity;->setContentView(I)V

    .line 20
    const v0, 0x7f0c015d

    invoke-virtual {p0, v0}, Lcom/dataline/activities/PrinterDefaultActivity;->setTitle(I)V

    .line 21
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-direct {p0}, Lcom/dataline/activities/PrinterDefaultActivity;->a()V

    .line 24
    const/4 v0, 0x1

    return v0
.end method
