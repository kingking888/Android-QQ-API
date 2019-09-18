.class public Laoxn;
.super Laowl;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Laowl;-><init>(Landroid/content/Intent;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x1f4

    .line 60
    iget-object v0, p0, Laoxn;->a:Landroid/os/Bundle;

    const-string v1, "key_hiboom_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 61
    new-instance v1, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    iget-object v2, p0, Laoxn;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;-><init>(Landroid/content/Context;)V

    .line 62
    const/4 v2, 0x0

    sget-object v3, Lapko;->a:Lapkh;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setHiBoom(IILapkh;)V

    .line 63
    iget-object v0, p0, Laoxn;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    sget v0, Lapko;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setMaxSize(I)V

    .line 65
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    return-object v1
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Laoxn;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Laoxn;->a:Ljava/util/Set;

    sget-object v1, Laoxn;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    invoke-virtual {p0}, Laoxn;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Laoxn;->a:Ljava/util/Set;

    sget-object v1, Laoxn;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    invoke-virtual {p0}, Laoxn;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Laoxn;->a:Ljava/util/Set;

    sget-object v1, Laoxn;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Laowl;->a()Z

    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Laoxn;->a:Lazgm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 46
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method
