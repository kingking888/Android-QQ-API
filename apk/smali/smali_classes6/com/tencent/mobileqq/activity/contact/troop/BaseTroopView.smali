.class public Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field protected a:I

.field public a:Lafqz;

.field a:Landroid/view/View;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Z

.field b:Landroid/view/View;

.field public b:Z

.field c:Landroid/view/View;

.field d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Z

    .line 56
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lafqz;

    invoke-interface {v0}, Lafqz;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->b:Z

    .line 88
    return-void
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 101
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lafqz;

    invoke-interface {v0}, Lafqz;->a()Lbctt;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    .line 74
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lafqz;

    invoke-interface {v0, p1, p2}, Lafqz;->a(IZ)V

    .line 175
    return-void
.end method

.method public a(Lajnz;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 79
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a(Landroid/content/Intent;I)V

    .line 128
    return-void
.end method

.method protected final a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lafqz;

    invoke-interface {v0}, Lafqz;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 136
    return-void
.end method

.method protected a(Landroid/content/Intent;Lafqz;)V
    .locals 1

    .prologue
    .line 59
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lafqz;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lafqz;

    invoke-interface {v0}, Lafqz;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lafqz;

    invoke-interface {v0}, Lafqz;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lafqz;

    invoke-interface {v0}, Lafqz;->c()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->b:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lafqz;

    invoke-interface {v0}, Lafqz;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->c:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lafqz;

    invoke-interface {v0}, Lafqz;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->d:Landroid/view/View;

    .line 66
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lafqz;

    invoke-interface {v0, p1}, Lafqz;->a(Ljava/lang/String;)V

    .line 120
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Z

    return v0
.end method

.method public a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->b:Z

    .line 92
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public b(Lajnz;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 84
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Z

    .line 144
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Z

    .line 154
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method
