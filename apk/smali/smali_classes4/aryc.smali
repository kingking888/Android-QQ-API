.class Laryc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Larxu;


# direct methods
.method constructor <init>(Larxu;)V
    .locals 0

    .prologue
    .line 2006
    iput-object p1, p0, Laryc;->a:Larxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2010
    iget-object v0, p0, Laryc;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 2011
    const v1, 0x7f0c1301

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 2012
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 2013
    new-instance v1, Laryd;

    invoke-direct {v1, p0, v0}, Laryd;-><init>(Laryc;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 2076
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 2077
    return-void
.end method
