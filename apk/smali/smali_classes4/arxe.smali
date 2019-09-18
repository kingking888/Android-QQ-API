.class Larxe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lasfi;


# instance fields
.field final synthetic a:Larwi;


# direct methods
.method constructor <init>(Larwi;)V
    .locals 0

    .prologue
    .line 2951
    iput-object p1, p0, Larxe;->a:Larwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;Landroid/view/View;Lasfh;)V
    .locals 2

    .prologue
    .line 2954
    iget-object v0, p0, Larxe;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-string v1, "data_card"

    invoke-static {v0, p3, v1}, Lasfj;->a(Landroid/content/Context;Lasfh;Ljava/lang/String;)V

    .line 2955
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2956
    return-void
.end method
