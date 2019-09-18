.class public Lamvg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lamvg;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamvg;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamvg;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/RelativeLayout;Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lamvg;->a:Landroid/view/View;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lamvg;->a:Landroid/widget/TextView;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lamvg;->b:Landroid/view/View;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lamvg;->a:Landroid/widget/RelativeLayout;

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lamvg;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    if-ne v0, p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
