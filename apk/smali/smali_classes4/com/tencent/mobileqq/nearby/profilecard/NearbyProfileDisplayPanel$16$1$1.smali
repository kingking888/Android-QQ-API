.class public Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$16$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larwp;


# direct methods
.method public constructor <init>(Larwp;)V
    .locals 0

    .prologue
    .line 1695
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$16$1$1;->a:Larwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1698
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$16$1$1;->a:Larwp;

    iget-object v0, v0, Larwp;->a:Larwo;

    iget-object v0, v0, Larwo;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v1, 0x2

    const-string v2, "\u4e3e\u62a5\u6210\u529f"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1699
    return-void
.end method
