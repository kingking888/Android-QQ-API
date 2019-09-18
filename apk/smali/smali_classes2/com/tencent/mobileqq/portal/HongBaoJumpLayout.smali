.class public Lcom/tencent/mobileqq/portal/HongBaoJumpLayout;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/HongBaoJumpLayout;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/HongBaoJumpLayout;->a()V

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/HongBaoJumpLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090577

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/HongBaoJumpLayout;->a:I

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/HongBaoJumpLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090578

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/HongBaoJumpLayout;->b:I

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/HongBaoJumpLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09057a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/HongBaoJumpLayout;->c:I

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/HongBaoJumpLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090579

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/HongBaoJumpLayout;->d:I

    .line 39
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 44
    return-void
.end method
