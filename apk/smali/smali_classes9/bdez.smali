.class public Lbdez;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
