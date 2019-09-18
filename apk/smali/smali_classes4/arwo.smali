.class public Larwo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Larwi;


# direct methods
.method constructor <init>(Larwi;)V
    .locals 0

    .prologue
    .line 1681
    iput-object p1, p0, Larwo;->a:Larwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1685
    iget-object v0, p0, Larwo;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 1686
    const v1, 0x7f0c1301

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 1687
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1688
    new-instance v1, Larwp;

    invoke-direct {v1, p0, v0}, Larwp;-><init>(Larwo;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1762
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1763
    return-void
.end method
