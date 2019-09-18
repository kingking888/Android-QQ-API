.class public Lahow;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbahh;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lahow;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iput-object p2, p0, Lahow;->a:Landroid/widget/ImageView;

    iput p3, p0, Lahow;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 670
    iget v0, p0, Lahow;->a:I

    return v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 665
    iget-object v1, p0, Lahow;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 666
    return-void

    .line 665
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 675
    if-eqz p1, :cond_0

    .line 676
    iget-object v0, p0, Lahow;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 680
    :goto_0
    return-void

    .line 678
    :cond_0
    iget-object v0, p0, Lahow;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method
