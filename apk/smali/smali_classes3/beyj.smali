.class public Lbeyj;
.super Lbeyh;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lbeyh;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lbeyj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 16
    return-void
.end method
