.class public Lafqg;
.super Lafpv;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lafpv;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 26
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lafqh;

    if-nez v0, :cond_1

    .line 27
    :cond_0
    new-instance v2, Lafqh;

    invoke-direct {v2}, Lafqh;-><init>()V

    .line 28
    iget-object v0, p0, Lafqg;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030922

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 29
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lafqh;->a:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    move-object p2, v1

    .line 35
    :goto_0
    iget-object v1, v0, Lafqh;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lafqg;->a:Lasfw;

    check-cast v0, Lasfy;

    iget-object v0, v0, Lasfy;->a:Lcom/tencent/mobileqq/data/NewFriendSubTitle;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NewFriendSubTitle;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-object p2

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqh;

    goto :goto_0
.end method
