.class public Laozg;
.super Laozf;
.source "ProGuard"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Laozf;-><init>(Landroid/content/Intent;)V

    .line 38
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laozg;->f:Ljava/lang/String;

    .line 39
    const-string v0, "uinname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laozg;->g:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Laozg;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030183

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 55
    const v0, 0x7f0b0b53

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    const v1, 0x7f0b0b22

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    return-object v2
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 47
    .line 48
    const-string v0, "[%s]%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\u63a8\u8350\u673a\u5668\u4eba"

    aput-object v3, v1, v2

    iget-object v2, p0, Laozg;->g:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Laozg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laozg;->f:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v1

    .line 50
    invoke-direct {p0, v0, v1}, Laozg;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method
