.class public abstract Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public a:Lafnq;

.field public a:Landroid/app/Activity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lafnq;)V
    .locals 1

    .prologue
    .line 32
    invoke-interface {p1}, Lafnq;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->a:Lafnq;

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->a:Lafnq;

    invoke-interface {v0}, Lafnq;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->a:Landroid/app/Activity;

    .line 35
    invoke-interface {p1}, Lafnq;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 36
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 65
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    return-void
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
