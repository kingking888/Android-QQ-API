.class public Layfg;
.super Layet;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0, p1}, Layet;-><init>(Landroid/view/View;)V

    .line 360
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 364
    iget-object v0, p0, Layfg;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Layfg;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Layfg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    return-void
.end method
