.class public abstract Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 61
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    return-void
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    .line 30
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 31
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
